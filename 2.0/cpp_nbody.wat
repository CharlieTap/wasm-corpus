(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i64 i32) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i32) (result f64)))
  (type (;10;) (func (param f64 i32) (result f64)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (import "wasi_snapshot_preview1" "args_get" (func (;0;) (type 3)))
  (import "wasi_snapshot_preview1" "args_sizes_get" (func (;1;) (type 3)))
  (import "wasi_snapshot_preview1" "fd_fdstat_get" (func (;2;) (type 3)))
  (import "wasi_snapshot_preview1" "fd_seek" (func (;3;) (type 7)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;4;) (type 5)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;5;) (type 1)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 2)
  (global (;0;) (mut i32) i32.const 65536)
  (export "memory" (memory 0))
  (export "_start" (func 6))
  (elem (;0;) (i32.const 1) func 13 11 14 15)
  (func (;6;) (type 8)
    (local i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 i64)
    block ;; label = @1
      i32.const 68464
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 68464
        i32.const 1
        i32.store
        i32.const 68472
        i32.const 68472
        i32.store
        i32.const 68528
        i32.const 0
        i32.store
        i32.const 68524
        i32.const 65536
        i32.store
        i32.const 68520
        i32.const 65536
        i32.store
        i32.const 68480
        i32.const 68472
        i32.store
        i32.const 68476
        i32.const 68472
        i32.store
        i32.const 68484
        i32.const 68468
        i32.load
        i32.store
        i32.const 68216
        i32.const 65536
        i32.store
        block (result i32) ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 4
                  i32.const 12
                  i32.add
                  call 1
                  i32.const 65535
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    i32.load offset=8
                    i32.const 1
                    i32.add
                    local.tee 2
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    i32.load offset=12
                    call 24
                    local.tee 0
                    i32.eqz
                    br_if 2 (;@6;)
                    block ;; label = @9
                      block (result i32) ;; label = @10
                        i32.const 0
                        local.get 2
                        i32.eqz
                        br_if 0 (;@10;)
                        drop
                        local.get 2
                        i64.extend_i32_u
                        i64.const 2
                        i64.shl
                        local.tee 74
                        i32.wrap_i64
                        local.tee 1
                        local.get 2
                        i32.const 4
                        i32.or
                        i32.const 65536
                        i32.lt_u
                        br_if 0 (;@10;)
                        drop
                        i32.const -1
                        local.get 1
                        local.get 74
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        select
                      end
                      local.tee 1
                      call 24
                      local.tee 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 4
                      i32.sub
                      i32.load8_u
                      i32.const 3
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 0
                      local.get 1
                      memory.fill
                    end
                    local.get 2
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 0
                    call 0
                    i32.const 65535
                    i32.and
                    br_if 4 (;@4;)
                    local.get 4
                    i32.load offset=8
                    drop
                    global.get 0
                    i32.const 720
                    i32.sub
                    local.tee 0
                    global.set 0
                    local.get 0
                    i32.const 65640
                    i64.load
                    i64.store offset=360
                    local.get 0
                    i32.const 65632
                    i64.load
                    i64.store offset=352
                    local.get 0
                    i32.const 65624
                    i64.load
                    i64.store offset=344
                    local.get 0
                    i32.const 65616
                    i64.load
                    i64.store offset=336
                    local.get 0
                    i32.const 65608
                    i64.load
                    i64.store offset=328
                    local.get 0
                    i32.const 65600
                    i64.load
                    i64.store offset=320
                    local.get 0
                    i32.const 65592
                    i64.load
                    i64.store offset=312
                    local.get 0
                    i32.const 65696
                    i64.load
                    i64.store offset=592
                    local.get 0
                    i32.const 65688
                    i64.load
                    i64.store offset=584
                    local.get 0
                    i32.const 65680
                    i64.load
                    i64.store offset=576
                    local.get 0
                    i32.const 65672
                    i64.load
                    i64.store offset=568
                    local.get 0
                    i32.const 65664
                    i64.load
                    i64.store offset=560
                    local.get 0
                    i32.const 65656
                    i64.load
                    i64.store offset=552
                    local.get 0
                    i32.const 65648
                    i64.load
                    i64.store offset=544
                    local.get 0
                    i32.const 65752
                    i64.load
                    i64.store offset=72
                    local.get 0
                    i32.const 65744
                    i64.load
                    i64.store offset=64
                    local.get 0
                    i32.const 65736
                    i64.load
                    i64.store offset=56
                    local.get 0
                    i32.const 65728
                    i64.load
                    i64.store offset=48
                    local.get 0
                    i32.const 65720
                    i64.load
                    i64.store offset=40
                    local.get 0
                    i32.const 65712
                    i64.load
                    i64.store offset=32
                    local.get 0
                    i32.const 65704
                    i64.load
                    i64.store offset=24
                    local.get 0
                    i32.const 65760
                    i64.load
                    i64.store offset=80
                    local.get 0
                    i32.const 65768
                    i64.load
                    i64.store offset=88
                    local.get 0
                    i32.const 65776
                    i64.load
                    i64.store offset=96
                    local.get 0
                    i32.const 65784
                    i64.load
                    i64.store offset=104
                    local.get 0
                    i32.const 65792
                    i64.load
                    i64.store offset=112
                    local.get 0
                    i32.const 65800
                    i64.load
                    i64.store offset=120
                    local.get 0
                    i32.const 65808
                    i64.load
                    i64.store offset=128
                    local.get 0
                    i32.const 600
                    i32.add
                    local.get 0
                    i32.const 24
                    i32.add
                    i32.const 120
                    memory.copy
                    local.get 0
                    i32.const 368
                    i32.add
                    local.get 0
                    i32.const 544
                    i32.add
                    i32.const 176
                    memory.copy
                    local.get 0
                    i32.const 65536
                    i64.load
                    i64.store offset=24
                    local.get 0
                    i32.const 65544
                    i64.load
                    i64.store offset=32
                    local.get 0
                    i32.const 65552
                    i64.load
                    i64.store offset=40
                    local.get 0
                    i32.const 65560
                    i64.load
                    i64.store offset=48
                    local.get 0
                    i32.const 65568
                    i64.load
                    i64.store offset=56
                    local.get 0
                    i32.const 65576
                    i64.load
                    i64.store offset=64
                    local.get 0
                    i32.const 65584
                    i64.load
                    i64.store offset=72
                    local.get 0
                    i32.const 80
                    i32.add
                    local.get 0
                    i32.const 312
                    i32.add
                    i32.const 232
                    memory.copy
                    local.get 0
                    local.get 0
                    f64.load offset=288
                    local.tee 40
                    local.get 0
                    f64.load offset=296
                    local.tee 9
                    f64.mul
                    local.get 0
                    f64.load offset=232
                    local.tee 41
                    local.get 0
                    f64.load offset=240
                    local.tee 35
                    f64.mul
                    local.get 0
                    f64.load offset=176
                    local.tee 42
                    local.get 0
                    f64.load offset=184
                    local.tee 14
                    f64.mul
                    local.get 0
                    f64.load offset=120
                    local.tee 43
                    local.get 0
                    f64.load offset=128
                    local.tee 11
                    f64.mul
                    f64.const 0x0p+0 (;=0;)
                    f64.add
                    f64.add
                    f64.add
                    f64.add
                    f64.const -0x1.3bd3cc9be45dep+5 (;=-39.47841760435743;)
                    f64.div
                    local.tee 44
                    f64.store offset=64
                    local.get 0
                    local.get 9
                    local.get 0
                    f64.load offset=280
                    local.tee 45
                    f64.mul
                    local.get 35
                    local.get 0
                    f64.load offset=224
                    local.tee 46
                    f64.mul
                    local.get 14
                    local.get 0
                    f64.load offset=168
                    local.tee 47
                    f64.mul
                    local.get 11
                    local.get 0
                    f64.load offset=112
                    local.tee 48
                    f64.mul
                    f64.const 0x0p+0 (;=0;)
                    f64.add
                    f64.add
                    f64.add
                    f64.add
                    f64.const -0x1.3bd3cc9be45dep+5 (;=-39.47841760435743;)
                    f64.div
                    local.tee 49
                    f64.store offset=56
                    local.get 0
                    local.get 9
                    local.get 0
                    f64.load offset=272
                    local.tee 50
                    f64.mul
                    local.get 35
                    local.get 0
                    f64.load offset=216
                    local.tee 51
                    f64.mul
                    local.get 14
                    local.get 0
                    f64.load offset=160
                    local.tee 52
                    f64.mul
                    local.get 11
                    local.get 0
                    f64.load offset=104
                    local.tee 53
                    f64.mul
                    f64.const 0x0p+0 (;=0;)
                    f64.add
                    f64.add
                    f64.add
                    f64.add
                    f64.const -0x1.3bd3cc9be45dep+5 (;=-39.47841760435743;)
                    f64.div
                    local.tee 54
                    f64.store offset=48
                    local.get 0
                    local.get 0
                    i32.const 24
                    i32.add
                    call 7
                    f64.store offset=16
                    local.get 0
                    i32.const 16
                    i32.add
                    call 10
                    local.get 0
                    f64.load offset=80
                    local.set 20
                    local.get 2
                    i32.load offset=4
                    local.set 1
                    loop ;; label = @9
                      local.get 1
                      local.tee 2
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 2
                      i32.load8_s
                      local.tee 2
                      i32.const 14
                      i32.sub
                      local.set 3
                      local.get 2
                      i32.const 255
                      i32.and
                      local.tee 6
                      i32.const 32
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const -6
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                    i32.const 1
                    local.set 5
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 6
                            i32.const 43
                            i32.sub
                            br_table 2 (;@10;) 0 (;@12;) 1 (;@11;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1
                          i32.sub
                          local.set 1
                          br 2 (;@9;)
                        end
                        i32.const 0
                        local.set 5
                      end
                      local.get 1
                      i32.load8_s
                      local.set 2
                    end
                    i32.const 0
                    local.set 3
                    local.get 2
                    i32.const 48
                    i32.sub
                    local.tee 2
                    i32.const 9
                    i32.le_u
                    if ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      loop ;; label = @10
                        local.get 3
                        i32.const 10
                        i32.mul
                        local.get 2
                        i32.sub
                        local.set 3
                        local.get 1
                        i32.load8_s
                        local.set 2
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 2
                        i32.const 48
                        i32.sub
                        local.tee 2
                        i32.const 10
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                    end
                    i32.const 0
                    local.get 3
                    i32.sub
                    local.get 3
                    local.get 5
                    select
                    local.tee 2
                    i32.const 0
                    i32.gt_s
                    if ;; label = @9
                      local.get 9
                      f64.neg
                      local.set 9
                      local.get 35
                      f64.neg
                      local.set 15
                      local.get 14
                      f64.neg
                      local.set 36
                      local.get 11
                      f64.neg
                      local.set 55
                      local.get 0
                      f64.load offset=264
                      local.set 21
                      local.get 0
                      f64.load offset=256
                      local.set 22
                      local.get 0
                      f64.load offset=248
                      local.set 23
                      local.get 0
                      f64.load offset=208
                      local.set 24
                      local.get 0
                      f64.load offset=200
                      local.set 25
                      local.get 0
                      f64.load offset=192
                      local.set 26
                      local.get 0
                      f64.load offset=152
                      local.set 27
                      local.get 0
                      f64.load offset=144
                      local.set 28
                      local.get 0
                      f64.load offset=136
                      local.set 29
                      local.get 0
                      f64.load offset=96
                      local.set 30
                      local.get 0
                      f64.load offset=88
                      local.set 31
                      loop ;; label = @10
                        local.get 35
                        local.get 24
                        local.get 21
                        f64.sub
                        local.tee 10
                        f64.mul
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        local.get 10
                        local.get 10
                        f64.mul
                        local.get 26
                        local.get 23
                        f64.sub
                        local.tee 12
                        local.get 12
                        f64.mul
                        local.get 25
                        local.get 22
                        f64.sub
                        local.tee 13
                        local.get 13
                        f64.mul
                        f64.add
                        f64.add
                        f64.sqrt
                        local.tee 7
                        local.get 7
                        local.get 7
                        f64.mul
                        f64.mul
                        f64.div
                        local.tee 7
                        f64.mul
                        local.get 14
                        local.get 27
                        local.get 21
                        f64.sub
                        local.tee 32
                        f64.mul
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        local.get 32
                        local.get 32
                        f64.mul
                        local.get 29
                        local.get 23
                        f64.sub
                        local.tee 33
                        local.get 33
                        f64.mul
                        local.get 28
                        local.get 22
                        f64.sub
                        local.tee 56
                        local.get 56
                        f64.mul
                        f64.add
                        f64.add
                        f64.sqrt
                        local.tee 8
                        local.get 8
                        local.get 8
                        f64.mul
                        f64.mul
                        f64.div
                        local.tee 8
                        f64.mul
                        local.get 11
                        local.get 30
                        local.get 21
                        f64.sub
                        local.tee 57
                        f64.mul
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        local.get 57
                        local.get 57
                        f64.mul
                        local.get 20
                        local.get 23
                        f64.sub
                        local.tee 58
                        local.get 58
                        f64.mul
                        local.get 31
                        local.get 22
                        f64.sub
                        local.tee 59
                        local.get 59
                        f64.mul
                        f64.add
                        f64.add
                        f64.sqrt
                        local.tee 16
                        local.get 16
                        local.get 16
                        f64.mul
                        f64.mul
                        f64.div
                        local.tee 16
                        f64.mul
                        local.get 37
                        local.get 21
                        f64.sub
                        local.tee 60
                        f64.const 0x1.3bd3cc9be45dep+5 (;=39.47841760435743;)
                        f64.mul
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        local.get 60
                        local.get 60
                        f64.mul
                        local.get 38
                        local.get 23
                        f64.sub
                        local.tee 61
                        local.get 61
                        f64.mul
                        local.get 39
                        local.get 22
                        f64.sub
                        local.tee 62
                        local.get 62
                        f64.mul
                        f64.add
                        f64.add
                        f64.sqrt
                        local.tee 17
                        local.get 17
                        local.get 17
                        f64.mul
                        f64.mul
                        f64.div
                        local.tee 17
                        f64.mul
                        local.get 40
                        f64.add
                        f64.add
                        f64.add
                        f64.add
                        local.tee 40
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        f64.mul
                        local.get 21
                        f64.add
                        local.set 21
                        local.get 35
                        local.get 13
                        f64.mul
                        local.get 7
                        f64.mul
                        local.get 14
                        local.get 56
                        f64.mul
                        local.get 8
                        f64.mul
                        local.get 11
                        local.get 59
                        f64.mul
                        local.get 16
                        f64.mul
                        local.get 62
                        f64.const 0x1.3bd3cc9be45dep+5 (;=39.47841760435743;)
                        f64.mul
                        local.get 17
                        f64.mul
                        local.get 45
                        f64.add
                        f64.add
                        f64.add
                        f64.add
                        local.tee 45
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        f64.mul
                        local.get 22
                        f64.add
                        local.set 22
                        local.get 35
                        local.get 12
                        f64.mul
                        local.get 7
                        f64.mul
                        local.get 14
                        local.get 33
                        f64.mul
                        local.get 8
                        f64.mul
                        local.get 11
                        local.get 58
                        f64.mul
                        local.get 16
                        f64.mul
                        local.get 61
                        f64.const 0x1.3bd3cc9be45dep+5 (;=39.47841760435743;)
                        f64.mul
                        local.get 17
                        f64.mul
                        local.get 50
                        f64.add
                        f64.add
                        f64.add
                        f64.add
                        local.tee 50
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        f64.mul
                        local.get 23
                        f64.add
                        local.set 23
                        local.get 10
                        local.get 9
                        f64.mul
                        local.get 7
                        f64.mul
                        local.get 14
                        local.get 27
                        local.get 24
                        f64.sub
                        local.tee 34
                        f64.mul
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        local.get 34
                        local.get 34
                        f64.mul
                        local.get 29
                        local.get 26
                        f64.sub
                        local.tee 63
                        local.get 63
                        f64.mul
                        local.get 28
                        local.get 25
                        f64.sub
                        local.tee 64
                        local.get 64
                        f64.mul
                        f64.add
                        f64.add
                        f64.sqrt
                        local.tee 10
                        local.get 10
                        local.get 10
                        f64.mul
                        f64.mul
                        f64.div
                        local.tee 10
                        f64.mul
                        local.get 11
                        local.get 30
                        local.get 24
                        f64.sub
                        local.tee 65
                        f64.mul
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        local.get 65
                        local.get 65
                        f64.mul
                        local.get 20
                        local.get 26
                        f64.sub
                        local.tee 66
                        local.get 66
                        f64.mul
                        local.get 31
                        local.get 25
                        f64.sub
                        local.tee 67
                        local.get 67
                        f64.mul
                        f64.add
                        f64.add
                        f64.sqrt
                        local.tee 18
                        local.get 18
                        local.get 18
                        f64.mul
                        f64.mul
                        f64.div
                        local.tee 18
                        f64.mul
                        local.get 37
                        local.get 24
                        f64.sub
                        local.tee 68
                        f64.const 0x1.3bd3cc9be45dep+5 (;=39.47841760435743;)
                        f64.mul
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        local.get 68
                        local.get 68
                        f64.mul
                        local.get 38
                        local.get 26
                        f64.sub
                        local.tee 69
                        local.get 69
                        f64.mul
                        local.get 39
                        local.get 25
                        f64.sub
                        local.tee 70
                        local.get 70
                        f64.mul
                        f64.add
                        f64.add
                        f64.sqrt
                        local.tee 19
                        local.get 19
                        local.get 19
                        f64.mul
                        f64.mul
                        f64.div
                        local.tee 19
                        f64.mul
                        local.get 41
                        f64.add
                        f64.add
                        f64.add
                        f64.add
                        local.tee 41
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        f64.mul
                        local.get 24
                        f64.add
                        local.set 24
                        local.get 13
                        local.get 9
                        f64.mul
                        local.get 7
                        f64.mul
                        local.get 14
                        local.get 64
                        f64.mul
                        local.get 10
                        f64.mul
                        local.get 11
                        local.get 67
                        f64.mul
                        local.get 18
                        f64.mul
                        local.get 70
                        f64.const 0x1.3bd3cc9be45dep+5 (;=39.47841760435743;)
                        f64.mul
                        local.get 19
                        f64.mul
                        local.get 46
                        f64.add
                        f64.add
                        f64.add
                        f64.add
                        local.tee 46
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        f64.mul
                        local.get 25
                        f64.add
                        local.set 25
                        local.get 12
                        local.get 9
                        f64.mul
                        local.get 7
                        f64.mul
                        local.get 14
                        local.get 63
                        f64.mul
                        local.get 10
                        f64.mul
                        local.get 11
                        local.get 66
                        f64.mul
                        local.get 18
                        f64.mul
                        local.get 69
                        f64.const 0x1.3bd3cc9be45dep+5 (;=39.47841760435743;)
                        f64.mul
                        local.get 19
                        f64.mul
                        local.get 51
                        f64.add
                        f64.add
                        f64.add
                        f64.add
                        local.tee 51
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        f64.mul
                        local.get 26
                        f64.add
                        local.set 26
                        local.get 32
                        local.get 9
                        f64.mul
                        local.get 8
                        f64.mul
                        local.get 34
                        local.get 15
                        f64.mul
                        local.get 10
                        f64.mul
                        local.get 11
                        local.get 30
                        local.get 27
                        f64.sub
                        local.tee 13
                        f64.mul
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        local.get 13
                        local.get 13
                        f64.mul
                        local.get 20
                        local.get 29
                        f64.sub
                        local.tee 32
                        local.get 32
                        f64.mul
                        local.get 31
                        local.get 28
                        f64.sub
                        local.tee 34
                        local.get 34
                        f64.mul
                        f64.add
                        f64.add
                        f64.sqrt
                        local.tee 7
                        local.get 7
                        local.get 7
                        f64.mul
                        f64.mul
                        f64.div
                        local.tee 7
                        f64.mul
                        local.get 37
                        local.get 27
                        f64.sub
                        local.tee 71
                        f64.const 0x1.3bd3cc9be45dep+5 (;=39.47841760435743;)
                        f64.mul
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        local.get 71
                        local.get 71
                        f64.mul
                        local.get 38
                        local.get 29
                        f64.sub
                        local.tee 72
                        local.get 72
                        f64.mul
                        local.get 39
                        local.get 28
                        f64.sub
                        local.tee 73
                        local.get 73
                        f64.mul
                        f64.add
                        f64.add
                        f64.sqrt
                        local.tee 12
                        local.get 12
                        local.get 12
                        f64.mul
                        f64.mul
                        f64.div
                        local.tee 12
                        f64.mul
                        local.get 42
                        f64.add
                        f64.add
                        f64.add
                        f64.add
                        local.tee 42
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        f64.mul
                        local.get 27
                        f64.add
                        local.set 27
                        local.get 56
                        local.get 9
                        f64.mul
                        local.get 8
                        f64.mul
                        local.get 64
                        local.get 15
                        f64.mul
                        local.get 10
                        f64.mul
                        local.get 11
                        local.get 34
                        f64.mul
                        local.get 7
                        f64.mul
                        local.get 73
                        f64.const 0x1.3bd3cc9be45dep+5 (;=39.47841760435743;)
                        f64.mul
                        local.get 12
                        f64.mul
                        local.get 47
                        f64.add
                        f64.add
                        f64.add
                        f64.add
                        local.tee 47
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        f64.mul
                        local.get 28
                        f64.add
                        local.set 28
                        local.get 33
                        local.get 9
                        f64.mul
                        local.get 8
                        f64.mul
                        local.get 63
                        local.get 15
                        f64.mul
                        local.get 10
                        f64.mul
                        local.get 11
                        local.get 32
                        f64.mul
                        local.get 7
                        f64.mul
                        local.get 72
                        f64.const 0x1.3bd3cc9be45dep+5 (;=39.47841760435743;)
                        f64.mul
                        local.get 12
                        f64.mul
                        local.get 52
                        f64.add
                        f64.add
                        f64.add
                        f64.add
                        local.tee 52
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        f64.mul
                        local.get 29
                        f64.add
                        local.set 29
                        local.get 57
                        local.get 9
                        f64.mul
                        local.get 16
                        f64.mul
                        local.get 65
                        local.get 15
                        f64.mul
                        local.get 18
                        f64.mul
                        local.get 13
                        local.get 36
                        f64.mul
                        local.get 7
                        f64.mul
                        local.get 37
                        local.get 30
                        f64.sub
                        local.tee 10
                        f64.const 0x1.3bd3cc9be45dep+5 (;=39.47841760435743;)
                        f64.mul
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        local.get 10
                        local.get 10
                        f64.mul
                        local.get 38
                        local.get 20
                        f64.sub
                        local.tee 13
                        local.get 13
                        f64.mul
                        local.get 39
                        local.get 31
                        f64.sub
                        local.tee 33
                        local.get 33
                        f64.mul
                        f64.add
                        f64.add
                        f64.sqrt
                        local.tee 8
                        local.get 8
                        local.get 8
                        f64.mul
                        f64.mul
                        f64.div
                        local.tee 8
                        f64.mul
                        local.get 43
                        f64.add
                        f64.add
                        f64.add
                        f64.add
                        local.tee 43
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        f64.mul
                        local.get 30
                        f64.add
                        local.set 30
                        local.get 59
                        local.get 9
                        f64.mul
                        local.get 16
                        f64.mul
                        local.get 67
                        local.get 15
                        f64.mul
                        local.get 18
                        f64.mul
                        local.get 34
                        local.get 36
                        f64.mul
                        local.get 7
                        f64.mul
                        local.get 33
                        f64.const 0x1.3bd3cc9be45dep+5 (;=39.47841760435743;)
                        f64.mul
                        local.get 8
                        f64.mul
                        local.get 48
                        f64.add
                        f64.add
                        f64.add
                        f64.add
                        local.tee 48
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        f64.mul
                        local.get 31
                        f64.add
                        local.set 31
                        local.get 58
                        local.get 9
                        f64.mul
                        local.get 16
                        f64.mul
                        local.get 66
                        local.get 15
                        f64.mul
                        local.get 18
                        f64.mul
                        local.get 32
                        local.get 36
                        f64.mul
                        local.get 7
                        f64.mul
                        local.get 13
                        f64.const 0x1.3bd3cc9be45dep+5 (;=39.47841760435743;)
                        f64.mul
                        local.get 8
                        f64.mul
                        local.get 53
                        f64.add
                        f64.add
                        f64.add
                        f64.add
                        local.tee 53
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        f64.mul
                        local.get 20
                        f64.add
                        local.set 20
                        local.get 60
                        local.get 9
                        f64.mul
                        local.get 17
                        f64.mul
                        local.get 68
                        local.get 15
                        f64.mul
                        local.get 19
                        f64.mul
                        local.get 71
                        local.get 36
                        f64.mul
                        local.get 12
                        f64.mul
                        local.get 10
                        local.get 55
                        f64.mul
                        local.get 8
                        f64.mul
                        local.get 44
                        f64.add
                        f64.add
                        f64.add
                        f64.add
                        local.tee 44
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        f64.mul
                        local.get 37
                        f64.add
                        local.set 37
                        local.get 62
                        local.get 9
                        f64.mul
                        local.get 17
                        f64.mul
                        local.get 70
                        local.get 15
                        f64.mul
                        local.get 19
                        f64.mul
                        local.get 73
                        local.get 36
                        f64.mul
                        local.get 12
                        f64.mul
                        local.get 33
                        local.get 55
                        f64.mul
                        local.get 8
                        f64.mul
                        local.get 49
                        f64.add
                        f64.add
                        f64.add
                        f64.add
                        local.tee 49
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        f64.mul
                        local.get 39
                        f64.add
                        local.set 39
                        local.get 61
                        local.get 9
                        f64.mul
                        local.get 17
                        f64.mul
                        local.get 69
                        local.get 15
                        f64.mul
                        local.get 19
                        f64.mul
                        local.get 72
                        local.get 36
                        f64.mul
                        local.get 12
                        f64.mul
                        local.get 13
                        local.get 55
                        f64.mul
                        local.get 8
                        f64.mul
                        local.get 54
                        f64.add
                        f64.add
                        f64.add
                        f64.add
                        local.tee 54
                        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
                        f64.mul
                        local.get 38
                        f64.add
                        local.set 38
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.tee 2
                        br_if 0 (;@10;)
                      end
                      local.get 0
                      local.get 31
                      f64.store offset=88
                      local.get 0
                      local.get 39
                      f64.store offset=32
                      local.get 0
                      local.get 21
                      f64.store offset=264
                      local.get 0
                      local.get 22
                      f64.store offset=256
                      local.get 0
                      local.get 23
                      f64.store offset=248
                      local.get 0
                      local.get 24
                      f64.store offset=208
                      local.get 0
                      local.get 25
                      f64.store offset=200
                      local.get 0
                      local.get 26
                      f64.store offset=192
                      local.get 0
                      local.get 27
                      f64.store offset=152
                      local.get 0
                      local.get 28
                      f64.store offset=144
                      local.get 0
                      local.get 29
                      f64.store offset=136
                      local.get 0
                      local.get 30
                      f64.store offset=96
                      local.get 0
                      local.get 37
                      f64.store offset=40
                    end
                    local.get 0
                    local.get 20
                    f64.store offset=80
                    local.get 0
                    local.get 38
                    f64.store offset=24
                    local.get 0
                    local.get 40
                    f64.store offset=288
                    local.get 0
                    local.get 45
                    f64.store offset=280
                    local.get 0
                    local.get 50
                    f64.store offset=272
                    local.get 0
                    local.get 41
                    f64.store offset=232
                    local.get 0
                    local.get 46
                    f64.store offset=224
                    local.get 0
                    local.get 51
                    f64.store offset=216
                    local.get 0
                    local.get 42
                    f64.store offset=176
                    local.get 0
                    local.get 47
                    f64.store offset=168
                    local.get 0
                    local.get 52
                    f64.store offset=160
                    local.get 0
                    local.get 43
                    f64.store offset=120
                    local.get 0
                    local.get 48
                    f64.store offset=112
                    local.get 0
                    local.get 53
                    f64.store offset=104
                    local.get 0
                    local.get 44
                    f64.store offset=64
                    local.get 0
                    local.get 49
                    f64.store offset=56
                    local.get 0
                    local.get 54
                    f64.store offset=48
                    local.get 0
                    local.get 0
                    i32.const 24
                    i32.add
                    call 7
                    f64.store
                    local.get 0
                    call 10
                    local.get 0
                    i32.const 720
                    i32.add
                    global.set 0
                    local.get 4
                    i32.const 16
                    i32.add
                    global.set 0
                    i32.const 0
                    br 5 (;@3;)
                  end
                  i32.const 71
                  call 8
                  unreachable
                end
                i32.const 70
                call 8
                unreachable
              end
              i32.const 70
              call 8
              unreachable
            end
            local.get 0
            call 25
            i32.const 70
            call 8
            unreachable
          end
          local.get 0
          call 25
          local.get 2
          call 25
          i32.const 71
          call 8
          unreachable
        end
        local.set 2
        i32.const 69624
        i32.load
        local.tee 1
        if ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 0
              i32.const 0
              local.get 1
              i32.load offset=32
              call_indirect (type 0)
              drop
            end
            local.get 1
            i32.load offset=4
            local.tee 0
            local.get 1
            i32.load offset=8
            local.tee 3
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 0
              local.get 3
              i32.sub
              i64.extend_i32_s
              i32.const 1
              local.get 1
              i32.load offset=36
              call_indirect (type 2)
              drop
            end
            local.get 1
            i32.load offset=52
            local.tee 1
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          i32.const 69628
          i32.load
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.const 0
            local.get 1
            i32.load offset=32
            call_indirect (type 0)
            drop
          end
          local.get 1
          i32.load offset=4
          local.tee 0
          local.get 1
          i32.load offset=8
          local.tee 3
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          local.get 3
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 1
          i32.load offset=36
          call_indirect (type 2)
          drop
        end
        block ;; label = @3
          i32.const 68336
          i32.load
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.const 0
            local.get 1
            i32.load offset=32
            call_indirect (type 0)
            drop
          end
          local.get 1
          i32.load offset=4
          local.tee 0
          local.get 1
          i32.load offset=8
          local.tee 3
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          local.get 3
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 1
          i32.load offset=36
          call_indirect (type 2)
          drop
        end
        block ;; label = @3
          i32.const 68456
          i32.load
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.const 0
            local.get 1
            i32.load offset=32
            call_indirect (type 0)
            drop
          end
          local.get 1
          i32.load offset=4
          local.tee 0
          local.get 1
          i32.load offset=8
          local.tee 3
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          local.get 3
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 1
          i32.load offset=36
          call_indirect (type 2)
          drop
        end
        local.get 2
        br_if 1 (;@1;)
        return
      end
      unreachable
    end
    local.get 2
    call 9
    unreachable
  )
  (func (;7;) (type 9) (param i32) (result f64)
    (local f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64)
    local.get 0
    f64.load offset=272
    local.tee 7
    f64.const 0x1p-1 (;=0.5;)
    f64.mul
    local.get 0
    f64.load offset=264
    local.tee 8
    local.get 8
    f64.mul
    local.get 0
    f64.load offset=248
    local.tee 8
    local.get 8
    f64.mul
    local.get 0
    f64.load offset=256
    local.tee 8
    local.get 8
    f64.mul
    f64.add
    f64.add
    f64.mul
    local.get 0
    f64.load offset=216
    local.tee 8
    f64.const 0x1p-1 (;=0.5;)
    f64.mul
    local.get 0
    f64.load offset=208
    local.tee 3
    local.get 3
    f64.mul
    local.get 0
    f64.load offset=192
    local.tee 3
    local.get 3
    f64.mul
    local.get 0
    f64.load offset=200
    local.tee 3
    local.get 3
    f64.mul
    f64.add
    f64.add
    f64.mul
    local.get 0
    f64.load offset=160
    local.tee 3
    f64.const 0x1p-1 (;=0.5;)
    f64.mul
    local.get 0
    f64.load offset=152
    local.tee 1
    local.get 1
    f64.mul
    local.get 0
    f64.load offset=136
    local.tee 1
    local.get 1
    f64.mul
    local.get 0
    f64.load offset=144
    local.tee 1
    local.get 1
    f64.mul
    f64.add
    f64.add
    f64.mul
    local.get 0
    f64.load offset=104
    local.tee 1
    f64.const 0x1p-1 (;=0.5;)
    f64.mul
    local.get 0
    f64.load offset=96
    local.tee 5
    local.get 5
    f64.mul
    local.get 0
    f64.load offset=80
    local.tee 5
    local.get 5
    f64.mul
    local.get 0
    f64.load offset=88
    local.tee 5
    local.get 5
    f64.mul
    f64.add
    f64.add
    f64.mul
    local.get 0
    f64.load offset=48
    local.tee 5
    f64.const 0x1p-1 (;=0.5;)
    f64.mul
    local.get 0
    f64.load offset=40
    local.tee 4
    local.get 4
    f64.mul
    local.get 0
    f64.load offset=24
    local.tee 4
    local.get 4
    f64.mul
    local.get 0
    f64.load offset=32
    local.tee 4
    local.get 4
    f64.mul
    f64.add
    f64.add
    f64.mul
    f64.const 0x0p+0 (;=0;)
    f64.add
    local.get 5
    local.get 1
    f64.mul
    local.get 0
    f64.load offset=16
    local.tee 4
    local.get 0
    f64.load offset=72
    local.tee 15
    f64.sub
    local.tee 6
    local.get 6
    f64.mul
    local.get 0
    f64.load
    local.tee 6
    local.get 0
    f64.load offset=56
    local.tee 16
    f64.sub
    local.tee 2
    local.get 2
    f64.mul
    local.get 0
    f64.load offset=8
    local.tee 2
    local.get 0
    f64.load offset=64
    local.tee 17
    f64.sub
    local.tee 9
    local.get 9
    f64.mul
    f64.add
    f64.add
    f64.sqrt
    f64.div
    f64.sub
    local.get 5
    local.get 3
    f64.mul
    local.get 4
    local.get 0
    f64.load offset=128
    local.tee 9
    f64.sub
    local.tee 10
    local.get 10
    f64.mul
    local.get 6
    local.get 0
    f64.load offset=112
    local.tee 10
    f64.sub
    local.tee 11
    local.get 11
    f64.mul
    local.get 2
    local.get 0
    f64.load offset=120
    local.tee 11
    f64.sub
    local.tee 12
    local.get 12
    f64.mul
    f64.add
    f64.add
    f64.sqrt
    f64.div
    f64.sub
    local.get 5
    local.get 8
    f64.mul
    local.get 4
    local.get 0
    f64.load offset=184
    local.tee 12
    f64.sub
    local.tee 13
    local.get 13
    f64.mul
    local.get 6
    local.get 0
    f64.load offset=168
    local.tee 13
    f64.sub
    local.tee 14
    local.get 14
    f64.mul
    local.get 2
    local.get 0
    f64.load offset=176
    local.tee 14
    f64.sub
    local.tee 18
    local.get 18
    f64.mul
    f64.add
    f64.add
    f64.sqrt
    f64.div
    f64.sub
    local.get 5
    local.get 7
    f64.mul
    local.get 4
    local.get 0
    f64.load offset=240
    local.tee 5
    f64.sub
    local.tee 4
    local.get 4
    f64.mul
    local.get 6
    local.get 0
    f64.load offset=224
    local.tee 4
    f64.sub
    local.tee 6
    local.get 6
    f64.mul
    local.get 2
    local.get 0
    f64.load offset=232
    local.tee 6
    f64.sub
    local.tee 2
    local.get 2
    f64.mul
    f64.add
    f64.add
    f64.sqrt
    f64.div
    f64.sub
    f64.add
    local.get 1
    local.get 3
    f64.mul
    local.get 15
    local.get 9
    f64.sub
    local.tee 2
    local.get 2
    f64.mul
    local.get 16
    local.get 10
    f64.sub
    local.tee 2
    local.get 2
    f64.mul
    local.get 17
    local.get 11
    f64.sub
    local.tee 2
    local.get 2
    f64.mul
    f64.add
    f64.add
    f64.sqrt
    f64.div
    f64.sub
    local.get 1
    local.get 8
    f64.mul
    local.get 15
    local.get 12
    f64.sub
    local.tee 2
    local.get 2
    f64.mul
    local.get 16
    local.get 13
    f64.sub
    local.tee 2
    local.get 2
    f64.mul
    local.get 17
    local.get 14
    f64.sub
    local.tee 2
    local.get 2
    f64.mul
    f64.add
    f64.add
    f64.sqrt
    f64.div
    f64.sub
    local.get 1
    local.get 7
    f64.mul
    local.get 15
    local.get 5
    f64.sub
    local.tee 1
    local.get 1
    f64.mul
    local.get 16
    local.get 4
    f64.sub
    local.tee 1
    local.get 1
    f64.mul
    local.get 17
    local.get 6
    f64.sub
    local.tee 1
    local.get 1
    f64.mul
    f64.add
    f64.add
    f64.sqrt
    f64.div
    f64.sub
    f64.add
    local.get 3
    local.get 8
    f64.mul
    local.get 9
    local.get 12
    f64.sub
    local.tee 1
    local.get 1
    f64.mul
    local.get 10
    local.get 13
    f64.sub
    local.tee 1
    local.get 1
    f64.mul
    local.get 11
    local.get 14
    f64.sub
    local.tee 1
    local.get 1
    f64.mul
    f64.add
    f64.add
    f64.sqrt
    f64.div
    f64.sub
    local.get 3
    local.get 7
    f64.mul
    local.get 9
    local.get 5
    f64.sub
    local.tee 3
    local.get 3
    f64.mul
    local.get 10
    local.get 4
    f64.sub
    local.tee 3
    local.get 3
    f64.mul
    local.get 11
    local.get 6
    f64.sub
    local.tee 3
    local.get 3
    f64.mul
    f64.add
    f64.add
    f64.sqrt
    f64.div
    f64.sub
    f64.add
    local.get 8
    local.get 7
    f64.mul
    local.get 12
    local.get 5
    f64.sub
    local.tee 7
    local.get 7
    f64.mul
    local.get 13
    local.get 4
    f64.sub
    local.tee 7
    local.get 7
    f64.mul
    local.get 14
    local.get 6
    f64.sub
    local.tee 7
    local.get 7
    f64.mul
    f64.add
    f64.add
    f64.sqrt
    f64.div
    f64.sub
    f64.add
  )
  (func (;8;) (type 1) (param i32)
    local.get 0
    call 9
    unreachable
  )
  (func (;9;) (type 1) (param i32)
    local.get 0
    call 5
    unreachable
  )
  (func (;10;) (type 1) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=204
    local.get 1
    i64.const 0
    i64.store offset=192
    local.get 1
    i64.const 0
    i64.store offset=184
    local.get 1
    i64.const 0
    i64.store offset=176
    local.get 1
    i64.const 0
    i64.store offset=168
    local.get 1
    i64.const 0
    i64.store offset=160
    local.get 1
    local.get 0
    i32.store offset=200
    i32.const 0
    local.get 1
    i32.const 200
    i32.add
    local.get 1
    i32.const 80
    i32.add
    local.get 1
    i32.const 160
    i32.add
    call 20
    i32.const 0
    i32.lt_s
    if (result i32) ;; label = @1
      i32.const -1
    else
      i32.const 68224
      i32.const 68224
      i32.load
      local.tee 2
      i32.const -33
      i32.and
      i32.store
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 68268
            i32.load
            i32.eqz
            if ;; label = @5
              i32.const 68268
              i32.const 80
              i32.store
              i32.const 68248
              i32.const 0
              i32.store
              i32.const 68240
              i64.const 0
              i64.store
              i32.const 68264
              i32.load
              local.set 4
              i32.const 68264
              local.get 1
              i32.store
              br 1 (;@4;)
            end
            i32.const 68240
            i32.load
            br_if 1 (;@3;)
          end
          i32.const -1
          i32.const 68224
          call 16
          br_if 1 (;@2;)
          drop
        end
        i32.const 68224
        local.get 1
        i32.const 200
        i32.add
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 160
        i32.add
        call 20
      end
      local.set 0
      local.get 2
      i32.const 32
      i32.and
      local.set 2
      local.get 4
      if (result i32) ;; label = @2
        i32.const 68224
        i32.const 0
        i32.const 0
        i32.const 68256
        i32.load
        call_indirect (type 0)
        drop
        i32.const 68268
        i32.const 0
        i32.store
        i32.const 68264
        local.get 4
        i32.store
        i32.const 68248
        i32.const 0
        i32.store
        i32.const 68244
        i32.load
        drop
        i32.const 68240
        i64.const 0
        i64.store
        i32.const 0
      else
        local.get 0
      end
      drop
      i32.const 68224
      i32.const 68224
      i32.load
      local.get 2
      i32.or
      i32.store
      i32.const 0
    end
    drop
    local.get 1
    i32.const 208
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;11;) (type 4) (param i32) (result i32)
    unreachable
  )
  (func (;12;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const -1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.const 0
      i32.lt_s
      if ;; label = @2
        i32.const 68580
        i32.const 28
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.store offset=12
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      i32.const 12
      i32.add
      call 4
      i32.const 65535
      i32.and
      local.tee 2
      if ;; label = @2
        i32.const 68580
        local.get 2
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;13;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 0
    i32.load offset=24
    local.tee 1
    i32.store
    local.get 4
    local.get 0
    i32.load offset=20
    local.get 1
    i32.sub
    local.tee 3
    i32.store offset=4
    i32.const 2
    local.set 5
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=56
      local.get 4
      i32.const 2
      call 12
      local.tee 1
      local.get 2
      local.get 3
      i32.add
      local.tee 8
      i32.ne
      if ;; label = @2
        local.get 4
        local.set 3
        loop ;; label = @3
          local.get 1
          i32.const 0
          i32.lt_s
          if ;; label = @4
            local.get 0
            i32.const 0
            i32.store offset=24
            local.get 0
            i64.const 0
            i64.store offset=16
            local.get 0
            local.get 0
            i32.load
            i32.const 32
            i32.or
            i32.store
            i32.const 0
            local.get 5
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 2
            local.get 3
            i32.load offset=4
            i32.sub
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.const 0
          local.get 1
          local.get 3
          i32.load offset=4
          local.tee 6
          i32.gt_u
          local.tee 7
          select
          i32.add
          local.tee 9
          local.get 1
          local.get 6
          i32.const 0
          local.get 7
          select
          i32.sub
          local.tee 6
          local.get 9
          i32.load
          i32.add
          i32.store
          local.get 3
          i32.const 12
          i32.const 4
          local.get 7
          select
          i32.add
          local.tee 3
          local.get 3
          i32.load
          local.get 6
          i32.sub
          i32.store
          local.get 8
          local.get 1
          i32.sub
          local.tee 8
          local.get 0
          i32.load offset=56
          local.get 9
          local.tee 3
          local.get 5
          local.get 7
          i32.sub
          local.tee 5
          call 12
          local.tee 1
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 0
      i32.load offset=40
      local.tee 1
      i32.store offset=24
      local.get 0
      local.get 1
      i32.store offset=20
      local.get 0
      local.get 1
      local.get 0
      i32.load offset=44
      i32.add
      i32.store offset=16
      local.get 2
    end
    local.set 1
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;14;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.const 1
    i32.store offset=32
    block ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 64
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=56
      local.set 3
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          i32.const 8
          i32.add
          call 2
          i32.const 65535
          i32.and
          local.tee 3
          br_if 0 (;@3;)
          i32.const 59
          local.set 3
          local.get 4
          i32.load8_u offset=8
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i32.load8_u offset=16
          i32.const 36
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          br 1 (;@2;)
        end
        i32.const 68580
        local.get 3
        i32.store
        i32.const 0
      end
      local.set 3
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.store offset=64
    end
    local.get 0
    local.get 1
    local.get 2
    call 13
  )
  (func (;15;) (type 2) (param i32 i64 i32) (result i64)
    (local i32)
    local.get 0
    i32.load offset=56
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      local.get 1
      local.get 2
      i32.const 255
      i32.and
      local.get 0
      i32.const 8
      i32.add
      call 3
      i32.const 65535
      i32.and
      local.tee 2
      if ;; label = @2
        i32.const 68580
        i32.const 70
        local.get 2
        local.get 2
        i32.const 76
        i32.eq
        select
        i32.store
        i64.const -1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;16;) (type 4) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load offset=60
    local.tee 1
    i32.const 1
    i32.sub
    local.get 1
    i32.or
    i32.store offset=60
    local.get 0
    i32.load
    local.tee 1
    i32.const 8
    i32.and
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    local.get 0
    local.get 0
    i32.load offset=40
    local.tee 1
    i32.store offset=24
    local.get 0
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 1
    local.get 0
    i32.load offset=44
    i32.add
    i32.store offset=16
    i32.const 0
  )
  (func (;17;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load offset=16
      local.tee 3
      if (result i32) ;; label = @2
        local.get 3
      else
        local.get 2
        call 16
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
      end
      local.get 2
      i32.load offset=20
      local.tee 4
      i32.sub
      local.get 1
      i32.lt_u
      if ;; label = @2
        local.get 2
        local.get 0
        local.get 1
        local.get 2
        i32.load offset=32
        call_indirect (type 0)
        drop
        return
      end
      block ;; label = @2
        local.get 2
        i32.load offset=64
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.add
        local.set 5
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 5
            i32.add
            i32.const 1
            i32.sub
            i32.load8_u
            i32.const 10
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
            i32.add
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        local.get 1
        local.get 3
        i32.add
        local.tee 1
        local.get 2
        i32.load offset=32
        call_indirect (type 0)
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.add
        local.set 0
        i32.const 0
        local.get 3
        i32.sub
        local.set 1
        local.get 2
        i32.load offset=20
        local.set 4
      end
      local.get 1
      if ;; label = @2
        local.get 4
        local.get 0
        local.get 1
        memory.copy
      end
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 1
      i32.add
      i32.store offset=20
    end
  )
  (func (;18;) (type 3) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    if (result i32) ;; label = @1
      block (result i32) ;; label = @2
        local.get 1
        i32.const 127
        i32.le_u
        if ;; label = @3
          local.get 0
          local.get 1
          i32.store8
          i32.const 1
          br 1 (;@2;)
        end
        block ;; label = @3
          i32.const 69656
          i32.load
          local.tee 2
          if (result i32) ;; label = @4
            local.get 2
          else
            i32.const 69656
            i32.const 69632
            i32.store
            i32.const 69632
          end
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const -128
            i32.and
            i32.const 57216
            i32.ne
            if ;; label = @5
              i32.const 68580
              i32.const 25
              i32.store
              br 2 (;@3;)
            end
            local.get 0
            local.get 1
            i32.store8
            i32.const 1
            br 2 (;@2;)
          end
          local.get 1
          i32.const 2047
          i32.le_u
          if ;; label = @4
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 192
            i32.or
            i32.store8
            i32.const 2
            br 2 (;@2;)
          end
          local.get 1
          i32.const -8192
          i32.and
          i32.const 57344
          i32.ne
          local.get 1
          i32.const 55296
          i32.ge_u
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 0
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 3
            br 2 (;@2;)
          end
          local.get 1
          i32.const 65536
          i32.sub
          i32.const 1048575
          i32.le_u
          if ;; label = @4
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=3
            local.get 0
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 0
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 4
            br 2 (;@2;)
          end
          i32.const 68580
          i32.const 25
          i32.store
        end
        i32.const -1
      end
    else
      i32.const 1
    end
  )
  (func (;19;) (type 10) (param f64 i32) (result f64)
    (local i32 i64)
    local.get 0
    i64.reinterpret_f64
    local.tee 3
    i64.const 52
    i64.shr_u
    i32.wrap_i64
    i32.const 2047
    i32.and
    local.tee 2
    i32.const 2047
    i32.ne
    if (result f64) ;; label = @1
      local.get 2
      i32.eqz
      if ;; label = @2
        local.get 0
        f64.const 0x0p+0 (;=0;)
        f64.eq
        if ;; label = @3
          local.get 1
          i32.const 0
          i32.store
          local.get 0
          return
        end
        local.get 0
        f64.const 0x1p+64 (;=18446744073709552000;)
        f64.mul
        local.get 1
        call 19
        local.set 0
        local.get 1
        local.get 1
        i32.load
        i32.const -64
        i32.add
        i32.store
        local.get 0
        return
      end
      local.get 1
      local.get 2
      i32.const 1022
      i32.sub
      i32.store
      local.get 3
      i64.const -9218868437227405313
      i64.and
      i64.const 4602678819172646912
      i64.or
      f64.reinterpret_i64
    else
      local.get 0
    end
  )
  (func (;20;) (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i64 i64 i64)
    i32.const 65870
    local.set 10
    global.get 0
    i32.const 864
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const -64
    i32.sub
    local.set 24
    local.get 7
    i32.const 92
    i32.add
    local.set 32
    local.get 7
    i32.const 41
    i32.add
    local.set 33
    local.get 7
    i32.const 39
    i32.add
    local.set 34
    local.get 7
    i32.const 63
    i32.add
    local.set 35
    local.get 7
    i32.const 63
    i32.add
    local.set 36
    local.get 7
    i32.const -64
    i32.sub
    i32.const 8
    i32.or
    local.set 31
    local.get 7
    i32.const -64
    i32.sub
    i32.const 9
    i32.or
    local.set 28
    local.get 7
    i32.const 62
    i32.add
    local.set 37
    local.get 7
    i32.const 40
    i32.add
    local.set 21
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              local.get 10
              local.set 5
              local.get 4
              local.get 18
              i32.const 2147483647
              i32.xor
              i32.gt_s
              br_if 0 (;@5;)
              local.get 4
              local.get 18
              i32.add
              local.set 18
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i32.load8_u
                              local.tee 4
                              if ;; label = @14
                                loop ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 4
                                      i32.const 255
                                      i32.and
                                      local.tee 4
                                      if ;; label = @18
                                        local.get 4
                                        i32.const 37
                                        i32.ne
                                        br_if 2 (;@16;)
                                        local.get 10
                                        local.set 4
                                        loop ;; label = @19
                                          local.get 10
                                          i32.const 1
                                          i32.add
                                          i32.load8_u
                                          i32.const 37
                                          i32.ne
                                          br_if 2 (;@17;)
                                          local.get 4
                                          i32.const 1
                                          i32.add
                                          local.set 4
                                          local.get 10
                                          i32.const 2
                                          i32.add
                                          local.tee 10
                                          i32.load8_u
                                          i32.const 37
                                          i32.eq
                                          br_if 0 (;@19;)
                                        end
                                        br 1 (;@17;)
                                      end
                                      local.get 10
                                      local.set 4
                                    end
                                    local.get 4
                                    local.get 5
                                    i32.sub
                                    local.tee 4
                                    local.get 18
                                    i32.const 2147483647
                                    i32.xor
                                    local.tee 9
                                    i32.gt_s
                                    br_if 11 (;@5;)
                                    block ;; label = @17
                                      local.get 0
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 0
                                      i32.load8_u
                                      i32.const 32
                                      i32.and
                                      br_if 0 (;@17;)
                                      local.get 5
                                      local.get 4
                                      local.get 0
                                      call 17
                                    end
                                    local.get 4
                                    br_if 12 (;@4;)
                                    local.get 10
                                    i32.const 1
                                    i32.add
                                    local.set 6
                                    i32.const -1
                                    local.set 11
                                    block ;; label = @17
                                      local.get 10
                                      i32.load8_s offset=1
                                      local.tee 8
                                      i32.const 48
                                      i32.sub
                                      local.tee 4
                                      i32.const 9
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                      local.get 10
                                      i32.load8_u offset=2
                                      i32.const 36
                                      i32.ne
                                      br_if 0 (;@17;)
                                      local.get 10
                                      i32.const 3
                                      i32.add
                                      local.set 6
                                      local.get 10
                                      i32.load8_s offset=3
                                      local.set 8
                                      i32.const 1
                                      local.set 26
                                      local.get 4
                                      local.set 11
                                    end
                                    i32.const 0
                                    local.set 12
                                    block ;; label = @17
                                      local.get 8
                                      i32.const 32
                                      i32.sub
                                      local.tee 10
                                      i32.const 31
                                      i32.gt_u
                                      if ;; label = @18
                                        local.get 6
                                        local.set 10
                                        br 1 (;@17;)
                                      end
                                      i32.const 1
                                      local.get 10
                                      i32.shl
                                      local.tee 4
                                      i32.const 75913
                                      i32.and
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 6
                                        local.set 10
                                        br 1 (;@17;)
                                      end
                                      local.get 6
                                      i32.const 1
                                      i32.add
                                      local.set 6
                                      loop ;; label = @18
                                        local.get 4
                                        local.get 12
                                        i32.or
                                        local.set 12
                                        local.get 6
                                        local.tee 10
                                        i32.load8_s
                                        local.tee 8
                                        i32.const 32
                                        i32.sub
                                        local.tee 4
                                        i32.const 32
                                        i32.ge_u
                                        br_if 1 (;@17;)
                                        local.get 6
                                        i32.const 1
                                        i32.add
                                        local.set 6
                                        i32.const 1
                                        local.get 4
                                        i32.shl
                                        local.tee 4
                                        i32.const 75913
                                        i32.and
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    local.get 8
                                    i32.const 42
                                    i32.eq
                                    if ;; label = @17
                                      block (result i32) ;; label = @18
                                        block ;; label = @19
                                          local.get 10
                                          i32.load8_s offset=1
                                          i32.const 48
                                          i32.sub
                                          local.tee 4
                                          i32.const 9
                                          i32.gt_u
                                          br_if 0 (;@19;)
                                          local.get 10
                                          i32.load8_u offset=2
                                          i32.const 36
                                          i32.ne
                                          br_if 0 (;@19;)
                                          local.get 10
                                          i32.const 3
                                          i32.add
                                          local.set 10
                                          i32.const 1
                                          local.set 26
                                          block (result i32) ;; label = @20
                                            local.get 0
                                            i32.eqz
                                            if ;; label = @21
                                              local.get 3
                                              local.get 4
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              i32.const 10
                                              i32.store
                                              i32.const 0
                                              br 1 (;@20;)
                                            end
                                            local.get 2
                                            local.get 4
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            i32.load
                                          end
                                          br 1 (;@18;)
                                        end
                                        local.get 26
                                        br_if 6 (;@12;)
                                        local.get 10
                                        i32.const 1
                                        i32.add
                                        local.set 10
                                        local.get 0
                                        i32.eqz
                                        if ;; label = @19
                                          i32.const 0
                                          local.set 26
                                          i32.const 0
                                          local.set 13
                                          br 6 (;@13;)
                                        end
                                        local.get 1
                                        local.get 1
                                        i32.load
                                        local.tee 4
                                        i32.const 4
                                        i32.add
                                        i32.store
                                        i32.const 0
                                        local.set 26
                                        local.get 4
                                        i32.load
                                      end
                                      local.tee 13
                                      i32.const 0
                                      i32.ge_s
                                      br_if 4 (;@13;)
                                      i32.const 0
                                      local.get 13
                                      i32.sub
                                      local.set 13
                                      local.get 12
                                      i32.const 8192
                                      i32.or
                                      local.set 12
                                      br 4 (;@13;)
                                    end
                                    i32.const 0
                                    local.set 13
                                    local.get 8
                                    i32.const 48
                                    i32.sub
                                    local.tee 6
                                    i32.const 9
                                    i32.gt_u
                                    br_if 3 (;@13;)
                                    local.get 10
                                    local.set 4
                                    loop ;; label = @17
                                      local.get 13
                                      i32.const 214748364
                                      i32.le_u
                                      if ;; label = @18
                                        i32.const -1
                                        local.get 13
                                        i32.const 10
                                        i32.mul
                                        local.tee 10
                                        local.get 6
                                        i32.add
                                        local.get 6
                                        local.get 10
                                        i32.const 2147483647
                                        i32.xor
                                        i32.gt_u
                                        local.tee 8
                                        select
                                        local.set 13
                                        local.get 4
                                        i32.load8_s offset=1
                                        local.set 6
                                        local.get 4
                                        i32.const 1
                                        i32.add
                                        local.tee 10
                                        local.set 4
                                        local.get 6
                                        i32.const 48
                                        i32.sub
                                        local.tee 6
                                        i32.const 10
                                        i32.lt_u
                                        br_if 1 (;@17;)
                                        local.get 8
                                        br_if 13 (;@5;)
                                        br 5 (;@13;)
                                      end
                                      local.get 4
                                      i32.load8_s offset=1
                                      local.set 10
                                      i32.const -1
                                      local.set 13
                                      local.get 4
                                      i32.const 1
                                      i32.add
                                      local.set 4
                                      local.get 10
                                      i32.const 48
                                      i32.sub
                                      local.tee 6
                                      i32.const 10
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                    end
                                    br 11 (;@5;)
                                  end
                                  local.get 10
                                  i32.const 1
                                  i32.add
                                  local.tee 10
                                  i32.load8_u
                                  local.set 4
                                  br 0 (;@15;)
                                end
                                unreachable
                              end
                              local.get 0
                              br_if 12 (;@1;)
                              local.get 26
                              i32.eqz
                              if ;; label = @14
                                i32.const 0
                                local.set 18
                                br 13 (;@1;)
                              end
                              block ;; label = @14
                                local.get 3
                                i32.load offset=4
                                local.tee 10
                                i32.eqz
                                if ;; label = @15
                                  i32.const 1
                                  local.set 10
                                  br 1 (;@14;)
                                end
                                local.get 2
                                i32.const 8
                                i32.add
                                local.get 10
                                local.get 1
                                call 21
                                local.get 3
                                i32.load offset=8
                                local.tee 10
                                i32.eqz
                                if ;; label = @15
                                  i32.const 2
                                  local.set 10
                                  br 1 (;@14;)
                                end
                                local.get 2
                                i32.const 16
                                i32.add
                                local.get 10
                                local.get 1
                                call 21
                                local.get 3
                                i32.load offset=12
                                local.tee 10
                                i32.eqz
                                if ;; label = @15
                                  i32.const 3
                                  local.set 10
                                  br 1 (;@14;)
                                end
                                local.get 2
                                i32.const 24
                                i32.add
                                local.get 10
                                local.get 1
                                call 21
                                local.get 3
                                i32.load offset=16
                                local.tee 10
                                i32.eqz
                                if ;; label = @15
                                  i32.const 4
                                  local.set 10
                                  br 1 (;@14;)
                                end
                                local.get 2
                                i32.const 32
                                i32.add
                                local.get 10
                                local.get 1
                                call 21
                                local.get 3
                                i32.load offset=20
                                local.tee 10
                                i32.eqz
                                if ;; label = @15
                                  i32.const 5
                                  local.set 10
                                  br 1 (;@14;)
                                end
                                local.get 2
                                i32.const 40
                                i32.add
                                local.get 10
                                local.get 1
                                call 21
                                local.get 3
                                i32.load offset=24
                                local.tee 10
                                i32.eqz
                                if ;; label = @15
                                  i32.const 6
                                  local.set 10
                                  br 1 (;@14;)
                                end
                                local.get 2
                                i32.const 48
                                i32.add
                                local.get 10
                                local.get 1
                                call 21
                                local.get 3
                                i32.load offset=28
                                local.tee 10
                                i32.eqz
                                if ;; label = @15
                                  i32.const 7
                                  local.set 10
                                  br 1 (;@14;)
                                end
                                local.get 2
                                i32.const 56
                                i32.add
                                local.get 10
                                local.get 1
                                call 21
                                local.get 3
                                i32.load offset=32
                                local.tee 10
                                i32.eqz
                                if ;; label = @15
                                  i32.const 8
                                  local.set 10
                                  br 1 (;@14;)
                                end
                                local.get 2
                                i32.const -64
                                i32.sub
                                local.get 10
                                local.get 1
                                call 21
                                local.get 3
                                i32.load offset=36
                                local.tee 10
                                i32.eqz
                                if ;; label = @15
                                  i32.const 9
                                  local.set 10
                                  br 1 (;@14;)
                                end
                                local.get 2
                                i32.const 72
                                i32.add
                                local.get 10
                                local.get 1
                                call 21
                                i32.const 1
                                local.set 18
                                br 13 (;@1;)
                              end
                              local.get 10
                              i32.const 2
                              i32.shl
                              local.set 10
                              loop ;; label = @14
                                local.get 3
                                local.get 10
                                i32.add
                                i32.load
                                br_if 2 (;@12;)
                                local.get 10
                                i32.const 4
                                i32.add
                                local.tee 10
                                i32.const 40
                                i32.ne
                                br_if 0 (;@14;)
                              end
                              i32.const 1
                              local.set 18
                              br 12 (;@1;)
                            end
                            i32.const 0
                            local.set 4
                            block ;; label = @13
                              local.get 10
                              i32.load8_u
                              i32.const 46
                              i32.ne
                              if ;; label = @14
                                i32.const -1
                                local.set 8
                                i32.const 0
                                local.set 15
                                br 1 (;@13;)
                              end
                              local.get 10
                              i32.load8_s offset=1
                              local.tee 6
                              i32.const 42
                              i32.eq
                              if ;; label = @14
                                block ;; label = @15
                                  local.get 10
                                  i32.load8_s offset=2
                                  i32.const 48
                                  i32.sub
                                  local.tee 6
                                  i32.const 9
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 10
                                  i32.load8_u offset=3
                                  i32.const 36
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 3
                                    local.get 6
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    i32.const 10
                                    i32.store
                                    i32.const 0
                                    local.set 8
                                    local.get 10
                                    i32.const 4
                                    i32.add
                                    local.set 10
                                    i32.const 1
                                    local.set 15
                                    br 3 (;@13;)
                                  end
                                  local.get 10
                                  i32.const 4
                                  i32.add
                                  local.set 10
                                  local.get 2
                                  local.get 6
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.load
                                  local.tee 8
                                  i32.const 0
                                  i32.ge_s
                                  local.set 15
                                  br 2 (;@13;)
                                end
                                local.get 26
                                br_if 2 (;@12;)
                                local.get 10
                                i32.const 2
                                i32.add
                                local.set 10
                                local.get 0
                                i32.eqz
                                if ;; label = @15
                                  i32.const 0
                                  local.set 8
                                  i32.const 1
                                  local.set 15
                                  br 2 (;@13;)
                                end
                                local.get 1
                                local.get 1
                                i32.load
                                local.tee 6
                                i32.const 4
                                i32.add
                                i32.store
                                local.get 6
                                i32.load
                                local.tee 8
                                i32.const 0
                                i32.ge_s
                                local.set 15
                                br 1 (;@13;)
                              end
                              local.get 10
                              i32.const 1
                              i32.add
                              local.set 10
                              local.get 6
                              i32.const 48
                              i32.sub
                              local.tee 14
                              i32.const 9
                              i32.gt_u
                              if ;; label = @14
                                i32.const 1
                                local.set 15
                                i32.const 0
                                local.set 8
                                br 1 (;@13;)
                              end
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                i32.const -1
                                local.set 8
                                i32.const 1
                                local.set 15
                                local.get 6
                                i32.const 214748364
                                i32.le_u
                                if ;; label = @15
                                  i32.const -1
                                  local.get 6
                                  i32.const 10
                                  i32.mul
                                  local.tee 6
                                  local.get 14
                                  i32.add
                                  local.get 14
                                  local.get 6
                                  i32.const 2147483647
                                  i32.xor
                                  i32.gt_u
                                  select
                                  local.set 8
                                end
                                local.get 8
                                local.set 6
                                local.get 10
                                i32.const 1
                                i32.add
                                local.tee 10
                                i32.load8_s
                                i32.const 48
                                i32.sub
                                local.tee 14
                                i32.const 10
                                i32.lt_u
                                br_if 0 (;@14;)
                              end
                            end
                            loop ;; label = @13
                              local.get 4
                              local.set 6
                              local.get 10
                              i32.load8_s
                              local.tee 4
                              i32.const 123
                              i32.sub
                              i32.const -58
                              i32.lt_u
                              br_if 1 (;@12;)
                              local.get 10
                              i32.const 1
                              i32.add
                              local.set 10
                              local.get 6
                              i32.const 58
                              i32.mul
                              local.get 4
                              i32.add
                              i32.const 67663
                              i32.add
                              i32.load8_u
                              local.tee 4
                              i32.const 1
                              i32.sub
                              i32.const 255
                              i32.and
                              i32.const 8
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                            block ;; label = @13
                              local.get 4
                              i32.const 27
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 11
                                i32.const 0
                                i32.ge_s
                                if ;; label = @15
                                  local.get 0
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 3
                                    local.get 11
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    local.get 4
                                    i32.store
                                    br 13 (;@3;)
                                  end
                                  local.get 7
                                  local.get 2
                                  local.get 11
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i64.load
                                  i64.store offset=40
                                  br 2 (;@13;)
                                end
                                local.get 0
                                i32.eqz
                                if ;; label = @15
                                  i32.const 0
                                  local.set 18
                                  br 14 (;@1;)
                                end
                                local.get 7
                                i32.const 40
                                i32.add
                                local.get 4
                                local.get 1
                                call 21
                                br 1 (;@13;)
                              end
                              local.get 11
                              i32.const 0
                              i32.ge_s
                              br_if 1 (;@12;)
                              i32.const 0
                              local.set 4
                              local.get 0
                              i32.eqz
                              br_if 9 (;@4;)
                            end
                            local.get 0
                            i32.load
                            local.tee 11
                            i32.const 32
                            i32.and
                            br_if 10 (;@2;)
                            local.get 12
                            i32.const -65537
                            i32.and
                            local.tee 14
                            local.get 12
                            local.get 12
                            i32.const 8192
                            i32.and
                            select
                            local.set 16
                            block ;; label = @13
                              block ;; label = @14
                                block (result i32) ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block (result i32) ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block (result i32) ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                local.get 10
                                                                i32.const 1
                                                                i32.sub
                                                                i32.load8_u
                                                                local.tee 12
                                                                i32.extend8_s
                                                                local.tee 4
                                                                i32.const -45
                                                                i32.and
                                                                local.get 4
                                                                local.get 12
                                                                i32.const 15
                                                                i32.and
                                                                i32.const 3
                                                                i32.eq
                                                                select
                                                                local.get 4
                                                                local.get 6
                                                                select
                                                                local.tee 20
                                                                i32.const 65
                                                                i32.sub
                                                                br_table 17 (;@13;) 19 (;@11;) 12 (;@18;) 19 (;@11;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 13 (;@17;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 3 (;@27;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 17 (;@13;) 19 (;@11;) 8 (;@22;) 5 (;@25;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 19 (;@11;) 5 (;@25;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 9 (;@21;) 1 (;@29;) 4 (;@26;) 2 (;@28;) 19 (;@11;) 19 (;@11;) 10 (;@20;) 19 (;@11;) 0 (;@30;) 19 (;@11;) 19 (;@11;) 3 (;@27;) 19 (;@11;)
                                                              end
                                                              i32.const 0
                                                              local.set 11
                                                              local.get 7
                                                              i64.load offset=40
                                                              local.set 41
                                                              i32.const 65816
                                                              br 5 (;@24;)
                                                            end
                                                            i32.const 0
                                                            local.set 4
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          local.get 6
                                                                          br_table 0 (;@35;) 1 (;@34;) 2 (;@33;) 3 (;@32;) 4 (;@31;) 31 (;@4;) 5 (;@30;) 6 (;@29;) 31 (;@4;)
                                                                        end
                                                                        local.get 7
                                                                        i32.load offset=40
                                                                        local.get 18
                                                                        i32.store
                                                                        br 30 (;@4;)
                                                                      end
                                                                      local.get 7
                                                                      i32.load offset=40
                                                                      local.get 18
                                                                      i32.store
                                                                      br 29 (;@4;)
                                                                    end
                                                                    local.get 7
                                                                    i32.load offset=40
                                                                    local.get 18
                                                                    i64.extend_i32_s
                                                                    i64.store
                                                                    br 28 (;@4;)
                                                                  end
                                                                  local.get 7
                                                                  i32.load offset=40
                                                                  local.get 18
                                                                  i32.store16
                                                                  br 27 (;@4;)
                                                                end
                                                                local.get 7
                                                                i32.load offset=40
                                                                local.get 18
                                                                i32.store8
                                                                br 26 (;@4;)
                                                              end
                                                              local.get 7
                                                              i32.load offset=40
                                                              local.get 18
                                                              i32.store
                                                              br 25 (;@4;)
                                                            end
                                                            local.get 7
                                                            i32.load offset=40
                                                            local.get 18
                                                            i64.extend_i32_s
                                                            i64.store
                                                            br 24 (;@4;)
                                                          end
                                                          i32.const 8
                                                          local.get 8
                                                          local.get 8
                                                          i32.const 8
                                                          i32.le_u
                                                          select
                                                          local.set 8
                                                          local.get 16
                                                          i32.const 8
                                                          i32.or
                                                          local.set 16
                                                          i32.const 120
                                                          local.set 20
                                                        end
                                                        i32.const 0
                                                        local.set 11
                                                        i32.const 65816
                                                        local.set 17
                                                        local.get 7
                                                        i64.load offset=40
                                                        local.tee 40
                                                        i64.eqz
                                                        if ;; label = @27
                                                          local.get 21
                                                          local.set 5
                                                          br 4 (;@23;)
                                                        end
                                                        local.get 20
                                                        i32.const 32
                                                        i32.and
                                                        local.set 4
                                                        local.get 21
                                                        local.set 5
                                                        loop ;; label = @27
                                                          local.get 5
                                                          i32.const 1
                                                          i32.sub
                                                          local.tee 5
                                                          local.get 40
                                                          i32.wrap_i64
                                                          i32.const 15
                                                          i32.and
                                                          i32.load8_u offset=68192
                                                          local.get 4
                                                          i32.or
                                                          i32.store8
                                                          local.get 40
                                                          i64.const 4
                                                          i64.shr_u
                                                          local.tee 40
                                                          i64.const 0
                                                          i64.ne
                                                          br_if 0 (;@27;)
                                                        end
                                                        local.get 16
                                                        i32.const 8
                                                        i32.and
                                                        i32.eqz
                                                        br_if 3 (;@23;)
                                                        local.get 20
                                                        i32.const 4
                                                        i32.shr_u
                                                        i32.const 65816
                                                        i32.add
                                                        local.set 17
                                                        i32.const 2
                                                        local.set 11
                                                        br 3 (;@23;)
                                                      end
                                                      local.get 21
                                                      local.set 5
                                                      local.get 7
                                                      i64.load offset=40
                                                      local.tee 40
                                                      i64.const 0
                                                      i64.ne
                                                      if ;; label = @26
                                                        loop ;; label = @27
                                                          local.get 5
                                                          i32.const 1
                                                          i32.sub
                                                          local.tee 5
                                                          local.get 40
                                                          i32.wrap_i64
                                                          i32.const 7
                                                          i32.and
                                                          i32.const 48
                                                          i32.or
                                                          i32.store8
                                                          local.get 40
                                                          i64.const 3
                                                          i64.shr_u
                                                          local.tee 40
                                                          i64.const 0
                                                          i64.ne
                                                          br_if 0 (;@27;)
                                                        end
                                                      end
                                                      i32.const 0
                                                      local.set 11
                                                      i32.const 65816
                                                      local.set 17
                                                      local.get 16
                                                      i32.const 8
                                                      i32.and
                                                      i32.eqz
                                                      br_if 2 (;@23;)
                                                      local.get 8
                                                      local.get 33
                                                      local.get 5
                                                      i32.sub
                                                      local.tee 4
                                                      local.get 4
                                                      local.get 8
                                                      i32.lt_s
                                                      select
                                                      local.set 8
                                                      br 2 (;@23;)
                                                    end
                                                    local.get 7
                                                    i64.load offset=40
                                                    local.tee 41
                                                    i64.const 0
                                                    i64.lt_s
                                                    if ;; label = @25
                                                      local.get 7
                                                      i64.const 0
                                                      local.get 41
                                                      i64.sub
                                                      local.tee 41
                                                      i64.store offset=40
                                                      i32.const 1
                                                      local.set 11
                                                      i32.const 65816
                                                      br 1 (;@24;)
                                                    end
                                                    local.get 16
                                                    i32.const 2048
                                                    i32.and
                                                    if ;; label = @25
                                                      i32.const 1
                                                      local.set 11
                                                      i32.const 65817
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 65818
                                                    i32.const 65816
                                                    local.get 16
                                                    i32.const 1
                                                    i32.and
                                                    local.tee 11
                                                    select
                                                  end
                                                  local.set 17
                                                  block ;; label = @24
                                                    local.get 41
                                                    i64.const 4294967296
                                                    i64.lt_u
                                                    if ;; label = @25
                                                      local.get 21
                                                      local.set 5
                                                      br 1 (;@24;)
                                                    end
                                                    local.get 21
                                                    local.set 5
                                                    loop ;; label = @25
                                                      local.get 5
                                                      i32.const 1
                                                      i32.sub
                                                      local.tee 5
                                                      local.get 41
                                                      local.tee 40
                                                      local.get 40
                                                      i64.const 10
                                                      i64.div_u
                                                      local.tee 41
                                                      i64.const 10
                                                      i64.mul
                                                      i64.sub
                                                      i32.wrap_i64
                                                      i32.const 48
                                                      i32.or
                                                      i32.store8
                                                      local.get 40
                                                      i64.const 42949672959
                                                      i64.gt_u
                                                      br_if 0 (;@25;)
                                                    end
                                                  end
                                                  local.get 41
                                                  i64.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 41
                                                  i32.wrap_i64
                                                  local.set 4
                                                  loop ;; label = @24
                                                    local.get 5
                                                    i32.const 1
                                                    i32.sub
                                                    local.tee 5
                                                    local.get 4
                                                    local.get 4
                                                    i32.const 10
                                                    i32.div_u
                                                    local.tee 6
                                                    i32.const 10
                                                    i32.mul
                                                    i32.sub
                                                    i32.const 48
                                                    i32.or
                                                    i32.store8
                                                    local.get 4
                                                    i32.const 9
                                                    i32.gt_u
                                                    local.set 12
                                                    local.get 6
                                                    local.set 4
                                                    local.get 12
                                                    br_if 0 (;@24;)
                                                  end
                                                end
                                                local.get 15
                                                local.get 8
                                                i32.const 0
                                                i32.lt_s
                                                i32.and
                                                br_if 17 (;@5;)
                                                local.get 16
                                                i32.const -65537
                                                i32.and
                                                local.get 16
                                                local.get 15
                                                select
                                                local.set 14
                                                block ;; label = @23
                                                  local.get 7
                                                  i64.load offset=40
                                                  local.tee 40
                                                  i64.const 0
                                                  i64.ne
                                                  br_if 0 (;@23;)
                                                  i32.const 0
                                                  local.set 12
                                                  local.get 8
                                                  br_if 0 (;@23;)
                                                  local.get 21
                                                  local.tee 5
                                                  local.set 4
                                                  br 17 (;@6;)
                                                end
                                                local.get 8
                                                local.get 40
                                                i64.eqz
                                                local.get 21
                                                local.get 5
                                                i32.sub
                                                i32.add
                                                local.tee 4
                                                local.get 4
                                                local.get 8
                                                i32.lt_s
                                                select
                                                local.set 12
                                                local.get 21
                                                local.set 4
                                                br 16 (;@6;)
                                              end
                                              local.get 7
                                              i32.load8_u offset=40
                                              local.set 4
                                              br 14 (;@7;)
                                            end
                                            i32.const 68580
                                            i32.load
                                            local.set 4
                                            i32.const 69656
                                            i32.load
                                            local.tee 5
                                            if (result i32) ;; label = @21
                                              local.get 5
                                            else
                                              i32.const 69656
                                              i32.const 69632
                                              i32.store
                                              i32.const 69632
                                            end
                                            i32.load offset=20
                                            drop
                                            local.get 4
                                            i32.const 0
                                            local.get 4
                                            i32.const 76
                                            i32.le_u
                                            select
                                            i32.const 1
                                            i32.shl
                                            i32.load16_u offset=67568
                                            i32.const 66007
                                            i32.add
                                            br 1 (;@19;)
                                          end
                                          local.get 7
                                          i32.load offset=40
                                          local.tee 4
                                          i32.const 65863
                                          local.get 4
                                          select
                                        end
                                        local.set 5
                                        local.get 5
                                        block (result i32) ;; label = @19
                                          i32.const 2147483647
                                          local.get 8
                                          local.get 8
                                          i32.const 2147483647
                                          i32.ge_u
                                          select
                                          local.tee 12
                                          local.tee 11
                                          i32.const 0
                                          i32.ne
                                          local.set 17
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  local.get 5
                                                  i32.const 3
                                                  i32.and
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 11
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 5
                                                  i32.load8_u
                                                  i32.eqz
                                                  if ;; label = @24
                                                    local.get 5
                                                    local.set 4
                                                    local.get 11
                                                    local.set 6
                                                    br 3 (;@21;)
                                                  end
                                                  local.get 11
                                                  i32.const 1
                                                  i32.sub
                                                  local.tee 6
                                                  i32.const 0
                                                  i32.ne
                                                  local.set 17
                                                  local.get 5
                                                  i32.const 1
                                                  i32.add
                                                  local.tee 4
                                                  i32.const 3
                                                  i32.and
                                                  i32.eqz
                                                  br_if 1 (;@22;)
                                                  local.get 6
                                                  i32.eqz
                                                  br_if 1 (;@22;)
                                                  local.get 4
                                                  i32.load8_u
                                                  i32.eqz
                                                  br_if 2 (;@21;)
                                                  local.get 11
                                                  i32.const 2
                                                  i32.sub
                                                  local.tee 6
                                                  i32.const 0
                                                  i32.ne
                                                  local.set 17
                                                  local.get 5
                                                  i32.const 2
                                                  i32.add
                                                  local.tee 4
                                                  i32.const 3
                                                  i32.and
                                                  i32.eqz
                                                  br_if 1 (;@22;)
                                                  local.get 6
                                                  i32.eqz
                                                  br_if 1 (;@22;)
                                                  local.get 4
                                                  i32.load8_u
                                                  i32.eqz
                                                  br_if 2 (;@21;)
                                                  local.get 11
                                                  i32.const 3
                                                  i32.sub
                                                  local.tee 6
                                                  i32.const 0
                                                  i32.ne
                                                  local.set 17
                                                  local.get 5
                                                  i32.const 3
                                                  i32.add
                                                  local.tee 4
                                                  i32.const 3
                                                  i32.and
                                                  i32.eqz
                                                  br_if 1 (;@22;)
                                                  local.get 6
                                                  i32.eqz
                                                  br_if 1 (;@22;)
                                                  local.get 4
                                                  i32.load8_u
                                                  i32.eqz
                                                  br_if 2 (;@21;)
                                                  local.get 5
                                                  i32.const 4
                                                  i32.add
                                                  local.set 4
                                                  local.get 11
                                                  i32.const 4
                                                  i32.sub
                                                  local.tee 6
                                                  i32.const 0
                                                  i32.ne
                                                  local.set 17
                                                  br 1 (;@22;)
                                                end
                                                local.get 11
                                                local.set 6
                                                local.get 5
                                                local.set 4
                                              end
                                              local.get 17
                                              i32.eqz
                                              br_if 1 (;@20;)
                                              block ;; label = @22
                                                local.get 4
                                                i32.load8_u
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 6
                                                i32.const 4
                                                i32.lt_u
                                                br_if 0 (;@22;)
                                                loop ;; label = @23
                                                  i32.const 16843008
                                                  local.get 4
                                                  i32.load
                                                  local.tee 11
                                                  i32.sub
                                                  local.get 11
                                                  i32.or
                                                  i32.const -2139062144
                                                  i32.and
                                                  i32.const -2139062144
                                                  i32.ne
                                                  br_if 2 (;@21;)
                                                  local.get 4
                                                  i32.const 4
                                                  i32.add
                                                  local.set 4
                                                  local.get 6
                                                  i32.const 4
                                                  i32.sub
                                                  local.tee 6
                                                  i32.const 3
                                                  i32.gt_u
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              local.get 6
                                              i32.eqz
                                              br_if 1 (;@20;)
                                            end
                                            loop ;; label = @21
                                              local.get 4
                                              local.get 4
                                              i32.load8_u
                                              i32.eqz
                                              br_if 2 (;@19;)
                                              drop
                                              local.get 4
                                              i32.const 1
                                              i32.add
                                              local.set 4
                                              local.get 6
                                              i32.const 1
                                              i32.sub
                                              local.tee 6
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          i32.const 0
                                        end
                                        local.tee 11
                                        local.get 5
                                        i32.sub
                                        local.get 12
                                        local.get 11
                                        select
                                        local.tee 12
                                        i32.add
                                        local.set 4
                                        i32.const 0
                                        local.set 11
                                        i32.const 65816
                                        local.set 17
                                        local.get 8
                                        i32.const 0
                                        i32.ge_s
                                        br_if 12 (;@6;)
                                        local.get 4
                                        i32.load8_u
                                        i32.eqz
                                        br_if 12 (;@6;)
                                        br 13 (;@5;)
                                      end
                                      local.get 7
                                      i64.load offset=40
                                      local.tee 40
                                      i64.const 0
                                      i64.ne
                                      br_if 1 (;@16;)
                                      i32.const 0
                                      local.set 4
                                      br 10 (;@7;)
                                    end
                                    local.get 8
                                    if ;; label = @17
                                      local.get 7
                                      i32.load offset=40
                                      br 2 (;@15;)
                                    end
                                    i32.const 0
                                    local.set 4
                                    local.get 0
                                    i32.const 32
                                    local.get 13
                                    i32.const 0
                                    local.get 16
                                    call 22
                                    br 2 (;@14;)
                                  end
                                  local.get 7
                                  i32.const 0
                                  i32.store offset=12
                                  local.get 7
                                  local.get 40
                                  i64.store32 offset=8
                                  local.get 7
                                  local.get 7
                                  i32.const 8
                                  i32.add
                                  i32.store offset=40
                                  i32.const -1
                                  local.set 8
                                  local.get 7
                                  i32.const 8
                                  i32.add
                                end
                                local.set 6
                                i32.const 0
                                local.set 4
                                local.get 6
                                local.set 5
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 5
                                    i32.load
                                    local.tee 9
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 7
                                    i32.const 4
                                    i32.add
                                    local.get 9
                                    call 18
                                    local.tee 9
                                    i32.const 0
                                    i32.lt_s
                                    br_if 14 (;@2;)
                                    local.get 9
                                    local.get 8
                                    local.get 4
                                    i32.sub
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 4
                                    i32.add
                                    local.set 5
                                    local.get 4
                                    local.get 9
                                    i32.add
                                    local.tee 4
                                    local.get 8
                                    i32.lt_u
                                    br_if 1 (;@15;)
                                  end
                                end
                                local.get 4
                                i32.const 0
                                i32.lt_s
                                br_if 9 (;@5;)
                                local.get 0
                                i32.const 32
                                local.get 13
                                local.get 4
                                local.get 16
                                call 22
                                local.get 4
                                i32.eqz
                                if ;; label = @15
                                  i32.const 0
                                  local.set 4
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 5
                                loop ;; label = @15
                                  local.get 6
                                  i32.load
                                  local.tee 9
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 7
                                  i32.const 4
                                  i32.add
                                  local.get 9
                                  call 18
                                  local.tee 9
                                  local.get 5
                                  i32.add
                                  local.tee 5
                                  local.get 4
                                  i32.gt_u
                                  br_if 1 (;@14;)
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 7
                                    i32.const 4
                                    i32.add
                                    local.get 9
                                    local.get 0
                                    call 17
                                  end
                                  local.get 6
                                  i32.const 4
                                  i32.add
                                  local.set 6
                                  local.get 4
                                  local.get 5
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.const 32
                              local.get 13
                              local.get 4
                              local.get 16
                              i32.const 8192
                              i32.xor
                              call 22
                              local.get 13
                              local.get 4
                              local.get 4
                              local.get 13
                              i32.lt_s
                              select
                              local.set 4
                              br 9 (;@4;)
                            end
                            local.get 15
                            local.get 8
                            i32.const 0
                            i32.lt_s
                            local.tee 4
                            i32.and
                            br_if 7 (;@5;)
                            local.get 7
                            f64.load offset=40
                            local.set 38
                            local.get 7
                            i32.const 0
                            i32.store offset=92
                            block (result i32) ;; label = @13
                              local.get 38
                              i64.reinterpret_f64
                              i64.const 0
                              i64.lt_s
                              if ;; label = @14
                                local.get 38
                                f64.neg
                                local.set 38
                                i32.const 1
                                local.set 22
                                i32.const 65826
                                local.set 27
                                i32.const 0
                                br 1 (;@13;)
                              end
                              local.get 16
                              i32.const 2048
                              i32.and
                              if ;; label = @14
                                i32.const 1
                                local.set 22
                                i32.const 65829
                                local.set 27
                                i32.const 0
                                br 1 (;@13;)
                              end
                              i32.const 65832
                              i32.const 65827
                              local.get 16
                              i32.const 1
                              i32.and
                              local.tee 22
                              select
                              local.set 27
                              local.get 22
                              i32.eqz
                            end
                            local.set 29
                            local.get 38
                            f64.const inf (;=inf;)
                            f64.lt
                            i32.eqz
                            if ;; label = @13
                              local.get 22
                              i32.const 3
                              i32.add
                              local.set 5
                              block ;; label = @14
                                local.get 16
                                i32.const 8192
                                i32.and
                                br_if 0 (;@14;)
                                local.get 5
                                local.get 13
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 13
                                local.get 5
                                i32.sub
                                local.tee 4
                                i32.const 256
                                local.get 4
                                i32.const 256
                                i32.lt_u
                                local.tee 9
                                select
                                local.tee 6
                                if ;; label = @15
                                  local.get 7
                                  i32.const 608
                                  i32.add
                                  i32.const 32
                                  local.get 6
                                  memory.fill
                                end
                                local.get 9
                                i32.eqz
                                if ;; label = @15
                                  loop ;; label = @16
                                    local.get 0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 7
                                      i32.const 608
                                      i32.add
                                      i32.const 256
                                      local.get 0
                                      call 17
                                    end
                                    local.get 4
                                    i32.const 256
                                    i32.sub
                                    local.tee 4
                                    i32.const 255
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                  end
                                  local.get 0
                                  i32.load
                                  local.set 11
                                end
                                local.get 11
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const 608
                                i32.add
                                local.get 4
                                local.get 0
                                call 17
                                local.get 0
                                i32.load
                                local.set 11
                              end
                              local.get 11
                              i32.const 32
                              i32.and
                              if (result i32) ;; label = @14
                                local.get 11
                              else
                                local.get 27
                                local.get 22
                                local.get 0
                                call 17
                                local.get 0
                                i32.load
                              end
                              i32.const 32
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                i32.const 65845
                                i32.const 65853
                                local.get 20
                                i32.const 32
                                i32.and
                                local.tee 4
                                select
                                i32.const 65849
                                i32.const 65857
                                local.get 4
                                select
                                local.get 38
                                local.get 38
                                f64.ne
                                select
                                i32.const 3
                                local.get 0
                                call 17
                              end
                              block ;; label = @14
                                local.get 16
                                i32.const 73728
                                i32.and
                                i32.const 8192
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 5
                                local.get 13
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 13
                                local.get 5
                                i32.sub
                                local.tee 4
                                i32.const 256
                                local.get 4
                                i32.const 256
                                i32.lt_u
                                local.tee 9
                                select
                                local.tee 6
                                if ;; label = @15
                                  local.get 7
                                  i32.const 608
                                  i32.add
                                  i32.const 32
                                  local.get 6
                                  memory.fill
                                end
                                local.get 9
                                i32.eqz
                                if ;; label = @15
                                  loop ;; label = @16
                                    local.get 0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 7
                                      i32.const 608
                                      i32.add
                                      i32.const 256
                                      local.get 0
                                      call 17
                                    end
                                    local.get 4
                                    i32.const 256
                                    i32.sub
                                    local.tee 4
                                    i32.const 255
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const 608
                                i32.add
                                local.get 4
                                local.get 0
                                call 17
                              end
                              local.get 13
                              local.get 5
                              local.get 5
                              local.get 13
                              i32.lt_u
                              select
                              local.set 4
                              br 9 (;@4;)
                            end
                            block (result i32) ;; label = @13
                              block ;; label = @14
                                local.get 38
                                local.get 7
                                i32.const 92
                                i32.add
                                call 19
                                local.tee 38
                                local.get 38
                                f64.add
                                local.tee 38
                                f64.const 0x0p+0 (;=0;)
                                f64.ne
                                if ;; label = @15
                                  local.get 7
                                  local.get 7
                                  i32.load offset=92
                                  local.tee 5
                                  i32.const 1
                                  i32.sub
                                  i32.store offset=92
                                  local.get 20
                                  i32.const 32
                                  i32.or
                                  local.tee 23
                                  i32.const 97
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 7 (;@8;)
                                end
                                local.get 20
                                i32.const 32
                                i32.or
                                local.tee 23
                                i32.const 97
                                i32.eq
                                br_if 6 (;@8;)
                                local.get 7
                                i32.load offset=92
                                local.set 6
                                i32.const 6
                                local.get 8
                                local.get 4
                                select
                                br 1 (;@13;)
                              end
                              local.get 7
                              local.get 5
                              i32.const 29
                              i32.sub
                              local.tee 6
                              i32.store offset=92
                              local.get 38
                              f64.const 0x1p+28 (;=268435456;)
                              f64.mul
                              local.set 38
                              i32.const 6
                              local.get 8
                              local.get 4
                              select
                            end
                            local.set 11
                            local.get 7
                            i32.const 96
                            i32.add
                            i32.const 0
                            i32.const 288
                            local.get 6
                            i32.const 0
                            i32.lt_s
                            local.tee 30
                            select
                            i32.add
                            local.tee 17
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              local.get 38
                              i32.trunc_sat_f64_u
                              local.tee 4
                              i32.store
                              local.get 5
                              i32.const 4
                              i32.add
                              local.set 5
                              local.get 38
                              local.get 4
                              f64.convert_i32_u
                              f64.sub
                              f64.const 0x1.dcd65p+29 (;=1000000000;)
                              f64.mul
                              local.tee 38
                              f64.const 0x0p+0 (;=0;)
                              f64.ne
                              br_if 0 (;@13;)
                            end
                            block ;; label = @13
                              local.get 6
                              i32.const 0
                              i32.le_s
                              if ;; label = @14
                                local.get 5
                                local.set 4
                                local.get 17
                                local.set 9
                                br 1 (;@13;)
                              end
                              local.get 17
                              local.set 9
                              loop ;; label = @14
                                i32.const 29
                                local.get 6
                                local.get 6
                                i32.const 29
                                i32.ge_u
                                select
                                local.set 6
                                block ;; label = @15
                                  local.get 5
                                  i32.const 4
                                  i32.sub
                                  local.tee 4
                                  local.get 9
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i64.extend_i32_u
                                  local.set 42
                                  i64.const 0
                                  local.set 40
                                  loop ;; label = @16
                                    local.get 4
                                    local.get 4
                                    i64.load32_u
                                    local.get 42
                                    i64.shl
                                    local.get 40
                                    i64.add
                                    local.tee 41
                                    local.get 41
                                    i64.const 1000000000
                                    i64.div_u
                                    local.tee 40
                                    i64.const 1000000000
                                    i64.mul
                                    i64.sub
                                    i64.store32
                                    local.get 4
                                    i32.const 4
                                    i32.sub
                                    local.tee 4
                                    local.get 9
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                  end
                                  local.get 41
                                  i64.const 1000000000
                                  i64.lt_u
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i32.const 4
                                  i32.sub
                                  local.tee 9
                                  local.get 40
                                  i64.store32
                                end
                                loop ;; label = @15
                                  local.get 9
                                  local.get 5
                                  local.tee 4
                                  i32.lt_u
                                  if ;; label = @16
                                    local.get 4
                                    i32.const 4
                                    i32.sub
                                    local.tee 5
                                    i32.load
                                    i32.eqz
                                    br_if 1 (;@15;)
                                  end
                                end
                                local.get 7
                                local.get 7
                                i32.load offset=92
                                local.get 6
                                i32.sub
                                local.tee 6
                                i32.store offset=92
                                local.get 4
                                local.set 5
                                local.get 6
                                i32.const 0
                                i32.gt_s
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 6
                            i32.const 0
                            i32.lt_s
                            if ;; label = @13
                              local.get 11
                              i32.const 25
                              i32.add
                              i32.const 9
                              i32.div_u
                              i32.const 1
                              i32.add
                              local.set 19
                              local.get 23
                              i32.const 102
                              i32.eq
                              local.set 25
                              loop ;; label = @14
                                i32.const 9
                                i32.const 0
                                local.get 6
                                i32.sub
                                local.tee 5
                                local.get 5
                                i32.const 9
                                i32.ge_u
                                select
                                local.set 8
                                block ;; label = @15
                                  local.get 4
                                  local.get 9
                                  i32.le_u
                                  if ;; label = @16
                                    i32.const 0
                                    i32.const 4
                                    local.get 9
                                    i32.load
                                    select
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                  i32.const 1000000000
                                  local.get 8
                                  i32.shr_u
                                  local.set 14
                                  i32.const -1
                                  local.get 8
                                  i32.shl
                                  i32.const -1
                                  i32.xor
                                  local.set 15
                                  i32.const 0
                                  local.set 6
                                  local.get 9
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    local.get 5
                                    i32.load
                                    local.tee 12
                                    local.get 8
                                    i32.shr_u
                                    local.get 6
                                    i32.add
                                    i32.store
                                    local.get 12
                                    local.get 15
                                    i32.and
                                    local.get 14
                                    i32.mul
                                    local.set 6
                                    local.get 5
                                    i32.const 4
                                    i32.add
                                    local.tee 5
                                    local.get 4
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                  end
                                  i32.const 0
                                  i32.const 4
                                  local.get 9
                                  i32.load
                                  select
                                  local.set 5
                                  local.get 6
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 4
                                  local.get 6
                                  i32.store
                                  local.get 4
                                  i32.const 4
                                  i32.add
                                  local.set 4
                                end
                                local.get 7
                                local.get 7
                                i32.load offset=92
                                local.get 8
                                i32.add
                                local.tee 6
                                i32.store offset=92
                                local.get 17
                                local.get 5
                                local.get 9
                                i32.add
                                local.tee 9
                                local.get 25
                                select
                                local.tee 5
                                local.get 19
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 4
                                local.get 4
                                local.get 5
                                i32.sub
                                i32.const 2
                                i32.shr_s
                                local.get 19
                                i32.gt_s
                                select
                                local.set 4
                                local.get 6
                                i32.const 0
                                i32.lt_s
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            local.set 12
                            block ;; label = @13
                              local.get 4
                              local.get 9
                              i32.le_u
                              br_if 0 (;@13;)
                              local.get 17
                              local.get 9
                              i32.sub
                              i32.const 2
                              i32.shr_s
                              i32.const 9
                              i32.mul
                              local.set 12
                              local.get 9
                              i32.load
                              local.tee 6
                              i32.const 10
                              i32.lt_u
                              br_if 0 (;@13;)
                              i32.const 10
                              local.set 5
                              loop ;; label = @14
                                local.get 12
                                i32.const 1
                                i32.add
                                local.set 12
                                local.get 6
                                local.get 5
                                i32.const 10
                                i32.mul
                                local.tee 5
                                i32.ge_u
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 11
                            local.get 12
                            i32.const 0
                            local.get 23
                            i32.const 102
                            i32.ne
                            select
                            i32.sub
                            local.get 23
                            i32.const 103
                            i32.eq
                            local.tee 15
                            local.get 11
                            i32.const 0
                            i32.ne
                            i32.and
                            i32.sub
                            local.tee 5
                            local.get 4
                            local.get 17
                            i32.sub
                            i32.const 2
                            i32.shr_s
                            i32.const 9
                            i32.mul
                            i32.const 9
                            i32.sub
                            i32.lt_s
                            if ;; label = @13
                              i32.const -4092
                              i32.const -3804
                              local.get 30
                              select
                              local.tee 23
                              local.get 7
                              i32.const 96
                              i32.add
                              i32.add
                              local.get 5
                              i32.const 9216
                              i32.add
                              local.tee 6
                              i32.const 9
                              i32.div_s
                              local.tee 8
                              i32.const 2
                              i32.shl
                              local.tee 30
                              i32.add
                              local.set 14
                              i32.const 10
                              local.set 5
                              block ;; label = @14
                                local.get 6
                                local.get 8
                                i32.const 9
                                i32.mul
                                i32.sub
                                local.tee 8
                                i32.const 7
                                i32.gt_s
                                br_if 0 (;@14;)
                                i32.const 8
                                local.get 8
                                i32.sub
                                local.tee 19
                                i32.const 7
                                i32.and
                                local.set 6
                                local.get 8
                                i32.const 1
                                i32.sub
                                i32.const 7
                                i32.ge_u
                                if ;; label = @15
                                  local.get 19
                                  i32.const -8
                                  i32.and
                                  local.set 8
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 100000000
                                    i32.mul
                                    local.set 5
                                    local.get 8
                                    i32.const 8
                                    i32.sub
                                    local.tee 8
                                    br_if 0 (;@16;)
                                  end
                                  local.get 6
                                  i32.eqz
                                  br_if 1 (;@14;)
                                end
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 10
                                  i32.mul
                                  local.set 5
                                  local.get 6
                                  i32.const 1
                                  i32.sub
                                  local.tee 6
                                  br_if 0 (;@15;)
                                end
                              end
                              block ;; label = @14
                                local.get 14
                                i32.load
                                local.tee 6
                                local.get 6
                                local.get 5
                                i32.div_u
                                local.tee 25
                                local.get 5
                                i32.mul
                                i32.sub
                                local.tee 8
                                i32.eqz
                                local.get 14
                                i32.const 4
                                i32.add
                                local.tee 19
                                local.get 4
                                i32.eq
                                i32.and
                                br_if 0 (;@14;)
                                block ;; label = @15
                                  local.get 25
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  if ;; label = @16
                                    f64.const 0x1p+53 (;=9007199254740992;)
                                    local.set 38
                                    local.get 5
                                    i32.const 1000000000
                                    i32.ne
                                    br_if 1 (;@15;)
                                    local.get 9
                                    local.get 14
                                    i32.ge_u
                                    br_if 1 (;@15;)
                                    local.get 14
                                    i32.const 4
                                    i32.sub
                                    i32.load8_u
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 1 (;@15;)
                                  end
                                  f64.const 0x1.0000000000001p+53 (;=9007199254740994;)
                                  local.set 38
                                end
                                f64.const 0x1p-1 (;=0.5;)
                                f64.const 0x1p+0 (;=1;)
                                f64.const 0x1.8p+0 (;=1.5;)
                                local.get 4
                                local.get 19
                                i32.eq
                                select
                                f64.const 0x1.8p+0 (;=1.5;)
                                local.get 8
                                local.get 5
                                i32.const 1
                                i32.shr_u
                                local.tee 19
                                i32.eq
                                select
                                local.get 8
                                local.get 19
                                i32.lt_u
                                select
                                local.set 39
                                block ;; label = @15
                                  local.get 29
                                  br_if 0 (;@15;)
                                  local.get 27
                                  i32.load8_u
                                  i32.const 45
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 39
                                  f64.neg
                                  local.set 39
                                  local.get 38
                                  f64.neg
                                  local.set 38
                                end
                                local.get 14
                                local.get 6
                                local.get 8
                                i32.sub
                                local.tee 6
                                i32.store
                                local.get 38
                                local.get 39
                                f64.add
                                local.get 38
                                f64.eq
                                br_if 0 (;@14;)
                                local.get 14
                                local.get 5
                                local.get 6
                                i32.add
                                local.tee 5
                                i32.store
                                local.get 5
                                i32.const 1000000000
                                i32.ge_u
                                if ;; label = @15
                                  local.get 32
                                  local.get 23
                                  local.get 30
                                  i32.add
                                  i32.add
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 4
                                    i32.add
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    local.get 9
                                    i32.lt_u
                                    if ;; label = @17
                                      local.get 9
                                      i32.const 4
                                      i32.sub
                                      local.tee 9
                                      i32.const 0
                                      i32.store
                                    end
                                    local.get 5
                                    local.get 5
                                    i32.load
                                    i32.const 1
                                    i32.add
                                    local.tee 6
                                    i32.store
                                    local.get 5
                                    i32.const 4
                                    i32.sub
                                    local.set 5
                                    local.get 6
                                    i32.const 999999999
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                  end
                                  local.get 5
                                  i32.const 4
                                  i32.add
                                  local.set 14
                                end
                                local.get 17
                                local.get 9
                                i32.sub
                                i32.const 2
                                i32.shr_s
                                i32.const 9
                                i32.mul
                                local.set 12
                                local.get 9
                                i32.load
                                local.tee 6
                                i32.const 10
                                i32.lt_u
                                br_if 0 (;@14;)
                                i32.const 10
                                local.set 5
                                loop ;; label = @15
                                  local.get 12
                                  i32.const 1
                                  i32.add
                                  local.set 12
                                  local.get 6
                                  local.get 5
                                  i32.const 10
                                  i32.mul
                                  local.tee 5
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 14
                              i32.const 4
                              i32.add
                              local.tee 5
                              local.get 4
                              local.get 4
                              local.get 5
                              i32.gt_u
                              select
                              local.set 4
                            end
                            local.get 4
                            local.get 17
                            i32.sub
                            local.set 5
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 5
                                local.set 6
                                local.get 4
                                local.tee 14
                                local.get 9
                                i32.le_u
                                local.tee 8
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 4
                                i32.sub
                                local.set 5
                                local.get 4
                                i32.const 4
                                i32.sub
                                local.tee 4
                                i32.load
                                i32.eqz
                                br_if 1 (;@13;)
                              end
                            end
                            block ;; label = @13
                              local.get 15
                              i32.eqz
                              if ;; label = @14
                                local.get 16
                                i32.const 8
                                i32.and
                                local.set 19
                                br 1 (;@13;)
                              end
                              local.get 12
                              i32.const -1
                              i32.xor
                              i32.const -1
                              local.get 11
                              i32.const 1
                              local.get 11
                              select
                              local.tee 4
                              local.get 12
                              i32.gt_s
                              local.get 12
                              i32.const -5
                              i32.gt_s
                              i32.and
                              local.tee 5
                              select
                              local.get 4
                              i32.add
                              local.set 11
                              i32.const -1
                              i32.const -2
                              local.get 5
                              select
                              local.get 20
                              i32.add
                              local.set 20
                              local.get 16
                              i32.const 8
                              i32.and
                              local.tee 19
                              br_if 0 (;@13;)
                              i32.const -9
                              local.set 4
                              block ;; label = @14
                                local.get 8
                                br_if 0 (;@14;)
                                local.get 14
                                i32.const 4
                                i32.sub
                                i32.load
                                local.tee 8
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 4
                                local.get 8
                                i32.const 10
                                i32.rem_u
                                br_if 0 (;@14;)
                                i32.const 10
                                local.set 5
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 1
                                  i32.sub
                                  local.set 4
                                  local.get 8
                                  local.get 5
                                  i32.const 10
                                  i32.mul
                                  local.tee 5
                                  i32.rem_u
                                  i32.eqz
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 6
                              i32.const 2
                              i32.shr_s
                              i32.const 9
                              i32.mul
                              local.set 5
                              local.get 20
                              i32.const -33
                              i32.and
                              i32.const 70
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 19
                                local.get 11
                                local.get 4
                                local.get 5
                                i32.add
                                i32.const 9
                                i32.sub
                                local.tee 4
                                i32.const 0
                                local.get 4
                                i32.const 0
                                i32.gt_s
                                select
                                local.tee 4
                                local.get 4
                                local.get 11
                                i32.gt_s
                                select
                                local.set 11
                                br 1 (;@13;)
                              end
                              i32.const 0
                              local.set 19
                              local.get 11
                              local.get 5
                              local.get 12
                              i32.add
                              local.get 4
                              i32.add
                              i32.const 9
                              i32.sub
                              local.tee 4
                              i32.const 0
                              local.get 4
                              i32.const 0
                              i32.gt_s
                              select
                              local.tee 4
                              local.get 4
                              local.get 11
                              i32.gt_s
                              select
                              local.set 11
                            end
                            local.get 11
                            i32.const 2147483645
                            i32.const 2147483646
                            local.get 11
                            local.get 19
                            i32.or
                            local.tee 23
                            select
                            i32.gt_s
                            br_if 7 (;@5;)
                            local.get 11
                            local.get 23
                            i32.const 0
                            i32.ne
                            i32.add
                            i32.const 1
                            i32.add
                            local.set 25
                            block ;; label = @13
                              local.get 20
                              i32.const -33
                              i32.and
                              i32.const 70
                              i32.ne
                              local.tee 30
                              i32.eqz
                              if ;; label = @14
                                local.get 12
                                local.get 25
                                i32.const 2147483647
                                i32.xor
                                i32.gt_s
                                br_if 9 (;@5;)
                                local.get 12
                                i32.const 0
                                local.get 12
                                i32.const 0
                                i32.gt_s
                                select
                                local.set 4
                                br 1 (;@13;)
                              end
                              block ;; label = @14
                                local.get 12
                                i32.eqz
                                if ;; label = @15
                                  local.get 24
                                  local.tee 6
                                  local.set 5
                                  br 1 (;@14;)
                                end
                                local.get 12
                                local.get 12
                                i32.const 31
                                i32.shr_s
                                local.tee 4
                                i32.xor
                                local.get 4
                                i32.sub
                                local.set 4
                                local.get 24
                                local.tee 6
                                local.set 5
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 1
                                  i32.sub
                                  local.tee 5
                                  local.get 4
                                  local.get 4
                                  i32.const 10
                                  i32.div_u
                                  local.tee 8
                                  i32.const 10
                                  i32.mul
                                  i32.sub
                                  i32.const 48
                                  i32.or
                                  i32.store8
                                  local.get 6
                                  i32.const 1
                                  i32.sub
                                  local.set 6
                                  local.get 4
                                  i32.const 9
                                  i32.gt_u
                                  local.set 15
                                  local.get 8
                                  local.set 4
                                  local.get 15
                                  br_if 0 (;@15;)
                                end
                              end
                              block ;; label = @14
                                local.get 24
                                local.get 6
                                i32.sub
                                i32.const 1
                                i32.gt_s
                                br_if 0 (;@14;)
                                local.get 5
                                local.get 37
                                local.get 6
                                i32.sub
                                i32.add
                                local.set 5
                                local.get 6
                                local.get 7
                                i32.sub
                                i32.const 62
                                i32.sub
                                local.tee 4
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 48
                                local.get 4
                                memory.fill
                              end
                              local.get 5
                              i32.const 2
                              i32.sub
                              local.tee 29
                              local.get 20
                              i32.store8
                              local.get 5
                              i32.const 1
                              i32.sub
                              i32.const 45
                              i32.const 43
                              local.get 12
                              i32.const 0
                              i32.lt_s
                              select
                              i32.store8
                              local.get 24
                              local.get 29
                              i32.sub
                              local.tee 4
                              local.get 25
                              i32.const 2147483647
                              i32.xor
                              i32.gt_s
                              br_if 8 (;@5;)
                            end
                            local.get 4
                            local.get 25
                            i32.add
                            local.tee 4
                            local.get 22
                            i32.const 2147483647
                            i32.xor
                            i32.gt_s
                            br_if 7 (;@5;)
                            local.get 4
                            local.get 22
                            i32.add
                            local.set 15
                            block ;; label = @13
                              local.get 16
                              i32.const 73728
                              i32.and
                              local.tee 16
                              br_if 0 (;@13;)
                              local.get 13
                              local.get 15
                              i32.le_s
                              br_if 0 (;@13;)
                              local.get 13
                              local.get 15
                              i32.sub
                              local.tee 4
                              i32.const 256
                              local.get 4
                              i32.const 256
                              i32.lt_u
                              local.tee 5
                              select
                              local.tee 6
                              if ;; label = @14
                                local.get 7
                                i32.const 608
                                i32.add
                                i32.const 32
                                local.get 6
                                memory.fill
                              end
                              local.get 5
                              i32.eqz
                              if ;; label = @14
                                loop ;; label = @15
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 7
                                    i32.const 608
                                    i32.add
                                    i32.const 256
                                    local.get 0
                                    call 17
                                  end
                                  local.get 4
                                  i32.const 256
                                  i32.sub
                                  local.tee 4
                                  i32.const 255
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 608
                              i32.add
                              local.get 4
                              local.get 0
                              call 17
                            end
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 27
                              local.get 22
                              local.get 0
                              call 17
                            end
                            block ;; label = @13
                              local.get 16
                              i32.const 65536
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 13
                              local.get 15
                              i32.le_s
                              br_if 0 (;@13;)
                              local.get 13
                              local.get 15
                              i32.sub
                              local.tee 4
                              i32.const 256
                              local.get 4
                              i32.const 256
                              i32.lt_u
                              local.tee 5
                              select
                              local.tee 6
                              if ;; label = @14
                                local.get 7
                                i32.const 608
                                i32.add
                                i32.const 48
                                local.get 6
                                memory.fill
                              end
                              local.get 5
                              i32.eqz
                              if ;; label = @14
                                loop ;; label = @15
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 7
                                    i32.const 608
                                    i32.add
                                    i32.const 256
                                    local.get 0
                                    call 17
                                  end
                                  local.get 4
                                  i32.const 256
                                  i32.sub
                                  local.tee 4
                                  i32.const 255
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 608
                              i32.add
                              local.get 4
                              local.get 0
                              call 17
                            end
                            local.get 30
                            br_if 2 (;@10;)
                            local.get 17
                            local.get 9
                            local.get 9
                            local.get 17
                            i32.gt_u
                            select
                            local.tee 12
                            local.set 8
                            loop ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 8
                                    i32.load
                                    local.tee 4
                                    if ;; label = @17
                                      i32.const 8
                                      local.set 5
                                      loop ;; label = @18
                                        local.get 7
                                        i32.const -64
                                        i32.sub
                                        local.get 5
                                        i32.add
                                        local.get 4
                                        local.get 4
                                        i32.const 10
                                        i32.div_u
                                        local.tee 9
                                        i32.const 10
                                        i32.mul
                                        i32.sub
                                        i32.const 48
                                        i32.or
                                        i32.store8
                                        local.get 5
                                        i32.const 1
                                        i32.sub
                                        local.set 5
                                        local.get 4
                                        i32.const 9
                                        i32.gt_u
                                        local.set 6
                                        local.get 9
                                        local.set 4
                                        local.get 6
                                        br_if 0 (;@18;)
                                      end
                                      local.get 5
                                      i32.const 1
                                      i32.add
                                      local.tee 9
                                      local.get 7
                                      i32.const -64
                                      i32.sub
                                      i32.add
                                      local.set 4
                                      local.get 8
                                      local.get 12
                                      i32.ne
                                      if ;; label = @18
                                        local.get 5
                                        i32.const 2
                                        i32.add
                                        i32.const 2
                                        i32.lt_s
                                        br_if 4 (;@14;)
                                        br 3 (;@15;)
                                      end
                                      local.get 5
                                      i32.const 8
                                      i32.ne
                                      br_if 3 (;@14;)
                                      br 1 (;@16;)
                                    end
                                    i32.const 9
                                    local.set 9
                                    local.get 8
                                    local.get 12
                                    i32.ne
                                    br_if 1 (;@15;)
                                  end
                                  local.get 7
                                  i32.const 48
                                  i32.store8 offset=72
                                  local.get 31
                                  local.set 4
                                  br 1 (;@14;)
                                end
                                local.get 9
                                local.get 7
                                i32.const -64
                                i32.sub
                                i32.add
                                local.get 7
                                i32.const -64
                                i32.sub
                                local.get 9
                                local.get 36
                                i32.add
                                local.tee 4
                                local.get 7
                                i32.const -64
                                i32.sub
                                local.get 4
                                i32.lt_u
                                select
                                local.tee 4
                                i32.sub
                                local.tee 5
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 4
                                i32.const 48
                                local.get 5
                                memory.fill
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 4
                                local.get 28
                                local.get 4
                                i32.sub
                                local.get 0
                                call 17
                              end
                              local.get 8
                              i32.const 4
                              i32.add
                              local.tee 8
                              local.get 17
                              i32.le_u
                              br_if 0 (;@13;)
                            end
                            block ;; label = @13
                              local.get 23
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              i32.const 65861
                              i32.const 1
                              local.get 0
                              call 17
                            end
                            block ;; label = @13
                              local.get 11
                              i32.const 0
                              i32.le_s
                              if ;; label = @14
                                local.get 11
                                local.set 4
                                br 1 (;@13;)
                              end
                              local.get 8
                              local.get 14
                              i32.ge_u
                              if ;; label = @14
                                local.get 11
                                local.set 4
                                br 1 (;@13;)
                              end
                              loop ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 8
                                    i32.load
                                    local.tee 4
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 28
                                      local.tee 5
                                      local.set 9
                                      br 1 (;@16;)
                                    end
                                    local.get 28
                                    local.tee 9
                                    local.set 5
                                    loop ;; label = @17
                                      local.get 5
                                      i32.const 1
                                      i32.sub
                                      local.tee 5
                                      local.get 4
                                      local.get 4
                                      i32.const 10
                                      i32.div_u
                                      local.tee 6
                                      i32.const 10
                                      i32.mul
                                      i32.sub
                                      i32.const 48
                                      i32.or
                                      i32.store8
                                      local.get 9
                                      i32.const 1
                                      i32.sub
                                      local.set 9
                                      local.get 4
                                      i32.const 9
                                      i32.gt_u
                                      local.set 12
                                      local.get 6
                                      local.set 4
                                      local.get 12
                                      br_if 0 (;@17;)
                                    end
                                    local.get 5
                                    local.get 7
                                    i32.const -64
                                    i32.sub
                                    i32.le_u
                                    br_if 1 (;@15;)
                                  end
                                  local.get 5
                                  local.get 7
                                  i32.const -64
                                  i32.sub
                                  i32.add
                                  local.get 9
                                  i32.sub
                                  local.set 5
                                  local.get 9
                                  local.get 7
                                  i32.const -64
                                  i32.sub
                                  i32.sub
                                  local.tee 4
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 48
                                  local.get 4
                                  memory.fill
                                end
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  local.get 5
                                  i32.const 9
                                  local.get 11
                                  local.get 11
                                  i32.const 9
                                  i32.ge_u
                                  select
                                  local.get 0
                                  call 17
                                end
                                local.get 11
                                i32.const 9
                                i32.sub
                                local.set 4
                                local.get 8
                                i32.const 4
                                i32.add
                                local.tee 8
                                local.get 14
                                i32.ge_u
                                br_if 1 (;@13;)
                                local.get 11
                                i32.const 9
                                i32.gt_s
                                local.set 5
                                local.get 4
                                local.set 11
                                local.get 5
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 0
                            i32.const 48
                            local.get 4
                            i32.const 9
                            i32.add
                            i32.const 9
                            i32.const 0
                            call 22
                            br 3 (;@9;)
                          end
                          i32.const 68580
                          i32.const 28
                          i32.store
                          br 9 (;@2;)
                        end
                        i32.const 0
                        local.set 11
                        i32.const 65816
                        local.set 17
                        local.get 21
                        local.set 4
                        local.get 16
                        local.set 14
                        local.get 8
                        local.set 12
                        br 4 (;@6;)
                      end
                      block ;; label = @10
                        local.get 11
                        i32.const 0
                        i32.lt_s
                        br_if 0 (;@10;)
                        local.get 14
                        local.get 9
                        i32.const 4
                        i32.add
                        local.get 9
                        local.get 14
                        i32.lt_u
                        select
                        local.set 14
                        local.get 9
                        local.set 8
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 8
                            i32.load
                            local.tee 4
                            if ;; label = @13
                              local.get 28
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 1
                                i32.sub
                                local.tee 5
                                local.get 4
                                local.get 4
                                i32.const 10
                                i32.div_u
                                local.tee 6
                                i32.const 10
                                i32.mul
                                i32.sub
                                i32.const 48
                                i32.or
                                i32.store8
                                local.get 4
                                i32.const 10
                                i32.lt_u
                                local.set 12
                                local.get 6
                                local.set 4
                                local.get 12
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                              br 1 (;@12;)
                            end
                            local.get 7
                            i32.const 48
                            i32.store8 offset=72
                            local.get 31
                            local.set 5
                          end
                          block ;; label = @12
                            local.get 8
                            local.get 9
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              local.get 7
                              i32.const -64
                              i32.sub
                              i32.le_u
                              br_if 1 (;@12;)
                              local.get 5
                              local.get 7
                              i32.const -64
                              i32.sub
                              i32.sub
                              local.tee 4
                              if ;; label = @14
                                local.get 7
                                i32.const -64
                                i32.sub
                                i32.const 48
                                local.get 4
                                memory.fill
                              end
                              local.get 7
                              i32.const -64
                              i32.sub
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 5
                              i32.const 1
                              local.get 0
                              call 17
                            end
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 11
                            local.get 19
                            i32.or
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 65861
                            i32.const 1
                            local.get 0
                            call 17
                          end
                          local.get 28
                          local.get 5
                          i32.sub
                          local.set 4
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            local.get 5
                            local.get 4
                            local.get 11
                            local.get 4
                            local.get 11
                            i32.lt_s
                            select
                            local.get 0
                            call 17
                          end
                          local.get 11
                          local.get 4
                          i32.sub
                          local.set 11
                          local.get 8
                          i32.const 4
                          i32.add
                          local.tee 8
                          local.get 14
                          i32.ge_u
                          br_if 1 (;@10;)
                          local.get 11
                          i32.const 0
                          i32.ge_s
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.const 48
                      local.get 11
                      i32.const 18
                      i32.add
                      i32.const 18
                      i32.const 0
                      call 22
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 29
                      local.get 24
                      local.get 29
                      i32.sub
                      local.get 0
                      call 17
                    end
                    block ;; label = @9
                      local.get 16
                      i32.const 8192
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 13
                      local.get 15
                      i32.le_s
                      br_if 0 (;@9;)
                      local.get 13
                      local.get 15
                      i32.sub
                      local.tee 4
                      i32.const 256
                      local.get 4
                      i32.const 256
                      i32.lt_u
                      local.tee 5
                      select
                      local.tee 9
                      if ;; label = @10
                        local.get 7
                        i32.const 608
                        i32.add
                        i32.const 32
                        local.get 9
                        memory.fill
                      end
                      local.get 5
                      i32.eqz
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            local.get 7
                            i32.const 608
                            i32.add
                            i32.const 256
                            local.get 0
                            call 17
                          end
                          local.get 4
                          i32.const 256
                          i32.sub
                          local.tee 4
                          i32.const 255
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 608
                      i32.add
                      local.get 4
                      local.get 0
                      call 17
                    end
                    local.get 13
                    local.get 15
                    local.get 13
                    local.get 15
                    i32.gt_s
                    select
                    local.set 4
                    br 4 (;@4;)
                  end
                  local.get 27
                  local.get 20
                  i32.const 26
                  i32.shl
                  i32.const 31
                  i32.shr_s
                  i32.const 9
                  i32.and
                  i32.add
                  local.set 11
                  block ;; label = @8
                    local.get 8
                    i32.const 11
                    i32.gt_u
                    br_if 0 (;@8;)
                    block ;; label = @9
                      i32.const 12
                      local.get 8
                      i32.sub
                      local.tee 4
                      i32.const 7
                      i32.and
                      local.tee 5
                      i32.eqz
                      if ;; label = @10
                        f64.const 0x1p+4 (;=16;)
                        local.set 39
                        br 1 (;@9;)
                      end
                      local.get 8
                      i32.const 12
                      i32.sub
                      local.set 4
                      f64.const 0x1p+4 (;=16;)
                      local.set 39
                      loop ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 39
                        f64.const 0x1p+4 (;=16;)
                        f64.mul
                        local.set 39
                        local.get 5
                        i32.const 1
                        i32.sub
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                      i32.const 0
                      local.get 4
                      i32.sub
                      local.set 4
                    end
                    local.get 8
                    i32.const 4
                    i32.le_u
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 39
                        f64.const 0x1p+4 (;=16;)
                        f64.mul
                        f64.const 0x1p+4 (;=16;)
                        f64.mul
                        f64.const 0x1p+4 (;=16;)
                        f64.mul
                        f64.const 0x1p+4 (;=16;)
                        f64.mul
                        f64.const 0x1p+4 (;=16;)
                        f64.mul
                        f64.const 0x1p+4 (;=16;)
                        f64.mul
                        f64.const 0x1p+4 (;=16;)
                        f64.mul
                        f64.const 0x1p+4 (;=16;)
                        f64.mul
                        local.set 39
                        local.get 4
                        i32.const 8
                        i32.sub
                        local.tee 4
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 11
                    i32.load8_u
                    i32.const 45
                    i32.eq
                    if ;; label = @9
                      local.get 39
                      local.get 38
                      f64.neg
                      local.get 39
                      f64.sub
                      f64.add
                      f64.neg
                      local.set 38
                      br 1 (;@8;)
                    end
                    local.get 38
                    local.get 39
                    f64.add
                    local.get 39
                    f64.sub
                    local.set 38
                  end
                  block ;; label = @8
                    local.get 7
                    i32.load offset=92
                    local.tee 12
                    if ;; label = @9
                      local.get 12
                      local.get 12
                      i32.const 31
                      i32.shr_s
                      local.tee 4
                      i32.xor
                      local.get 4
                      i32.sub
                      local.set 4
                      local.get 24
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 1
                        i32.sub
                        local.tee 5
                        local.get 4
                        local.get 4
                        i32.const 10
                        i32.div_u
                        local.tee 9
                        i32.const 10
                        i32.mul
                        i32.sub
                        i32.const 48
                        i32.or
                        i32.store8
                        local.get 4
                        i32.const 10
                        i32.lt_u
                        local.set 6
                        local.get 9
                        local.set 4
                        local.get 6
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      br 1 (;@8;)
                    end
                    local.get 7
                    i32.const 48
                    i32.store8 offset=63
                    local.get 35
                    local.set 5
                  end
                  local.get 22
                  i32.const 2
                  i32.or
                  local.set 14
                  local.get 20
                  i32.const 32
                  i32.and
                  local.set 9
                  local.get 5
                  i32.const 2
                  i32.sub
                  local.tee 15
                  local.get 20
                  i32.const 15
                  i32.add
                  i32.store8
                  local.get 5
                  i32.const 1
                  i32.sub
                  i32.const 45
                  i32.const 43
                  local.get 12
                  i32.const 0
                  i32.lt_s
                  select
                  i32.store8
                  local.get 16
                  i32.const 8
                  i32.and
                  i32.eqz
                  local.get 8
                  i32.const 0
                  i32.le_s
                  i32.and
                  local.set 6
                  local.get 7
                  i32.const -64
                  i32.sub
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    local.tee 4
                    local.get 38
                    i32.trunc_sat_f64_s
                    local.tee 5
                    i32.const 68192
                    i32.add
                    i32.load8_u
                    local.get 9
                    i32.or
                    i32.store8
                    local.get 38
                    local.get 5
                    f64.convert_i32_s
                    f64.sub
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    local.set 38
                    block ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.add
                      local.tee 5
                      local.get 7
                      i32.const -64
                      i32.sub
                      i32.sub
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 38
                      f64.const 0x0p+0 (;=0;)
                      f64.eq
                      i32.and
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 46
                      i32.store8 offset=1
                      local.get 4
                      i32.const 2
                      i32.add
                      local.set 5
                    end
                    local.get 38
                    f64.const 0x0p+0 (;=0;)
                    f64.ne
                    br_if 0 (;@8;)
                  end
                  local.get 8
                  i32.const 2147483645
                  local.get 24
                  local.get 15
                  i32.sub
                  local.tee 17
                  local.get 14
                  i32.add
                  local.tee 4
                  i32.sub
                  i32.gt_s
                  br_if 2 (;@5;)
                  local.get 8
                  i32.const 2
                  i32.add
                  local.get 5
                  local.get 7
                  i32.const -64
                  i32.sub
                  i32.sub
                  local.tee 9
                  local.get 9
                  i32.const 2
                  i32.sub
                  local.get 8
                  i32.lt_s
                  select
                  local.get 9
                  local.get 8
                  select
                  local.tee 12
                  local.get 4
                  i32.add
                  local.set 5
                  block ;; label = @8
                    local.get 16
                    i32.const 73728
                    i32.and
                    local.tee 6
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 13
                    i32.ge_s
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 5
                    i32.sub
                    local.tee 4
                    i32.const 256
                    local.get 4
                    i32.const 256
                    i32.lt_u
                    local.tee 8
                    select
                    local.tee 16
                    if ;; label = @9
                      local.get 7
                      i32.const 608
                      i32.add
                      i32.const 32
                      local.get 16
                      memory.fill
                    end
                    local.get 8
                    i32.eqz
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          i32.const 608
                          i32.add
                          i32.const 256
                          local.get 0
                          call 17
                        end
                        local.get 4
                        i32.const 256
                        i32.sub
                        local.tee 4
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 608
                    i32.add
                    local.get 4
                    local.get 0
                    call 17
                  end
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 11
                    local.get 14
                    local.get 0
                    call 17
                  end
                  block ;; label = @8
                    local.get 6
                    i32.const 65536
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 13
                    i32.ge_s
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 5
                    i32.sub
                    local.tee 4
                    i32.const 256
                    local.get 4
                    i32.const 256
                    i32.lt_u
                    local.tee 8
                    select
                    local.tee 14
                    if ;; label = @9
                      local.get 7
                      i32.const 608
                      i32.add
                      i32.const 48
                      local.get 14
                      memory.fill
                    end
                    local.get 8
                    i32.eqz
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          i32.const 608
                          i32.add
                          i32.const 256
                          local.get 0
                          call 17
                        end
                        local.get 4
                        i32.const 256
                        i32.sub
                        local.tee 4
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 608
                    i32.add
                    local.get 4
                    local.get 0
                    call 17
                  end
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 7
                    i32.const -64
                    i32.sub
                    local.get 9
                    local.get 0
                    call 17
                  end
                  block ;; label = @8
                    local.get 12
                    local.get 9
                    i32.sub
                    local.tee 4
                    i32.const 0
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 256
                    local.get 4
                    i32.const 256
                    i32.lt_u
                    local.tee 9
                    select
                    local.tee 12
                    if ;; label = @9
                      local.get 7
                      i32.const 608
                      i32.add
                      i32.const 48
                      local.get 12
                      memory.fill
                    end
                    local.get 9
                    i32.eqz
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          i32.const 608
                          i32.add
                          i32.const 256
                          local.get 0
                          call 17
                        end
                        local.get 4
                        i32.const 256
                        i32.sub
                        local.tee 4
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 608
                    i32.add
                    local.get 4
                    local.get 0
                    call 17
                  end
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 15
                    local.get 17
                    local.get 0
                    call 17
                  end
                  block ;; label = @8
                    local.get 6
                    i32.const 8192
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 13
                    i32.ge_s
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 5
                    i32.sub
                    local.tee 4
                    i32.const 256
                    local.get 4
                    i32.const 256
                    i32.lt_u
                    local.tee 9
                    select
                    local.tee 6
                    if ;; label = @9
                      local.get 7
                      i32.const 608
                      i32.add
                      i32.const 32
                      local.get 6
                      memory.fill
                    end
                    local.get 9
                    i32.eqz
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          i32.const 608
                          i32.add
                          i32.const 256
                          local.get 0
                          call 17
                        end
                        local.get 4
                        i32.const 256
                        i32.sub
                        local.tee 4
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 608
                    i32.add
                    local.get 4
                    local.get 0
                    call 17
                  end
                  local.get 13
                  local.get 5
                  local.get 5
                  local.get 13
                  i32.lt_s
                  select
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 7
                local.get 4
                i32.store8 offset=39
                i32.const 0
                local.set 11
                i32.const 65816
                local.set 17
                i32.const 1
                local.set 12
                local.get 34
                local.set 5
                local.get 21
                local.set 4
              end
              local.get 12
              local.get 4
              local.get 5
              i32.sub
              local.tee 8
              local.get 8
              local.get 12
              i32.lt_s
              select
              local.tee 15
              local.get 11
              i32.const 2147483647
              i32.xor
              i32.gt_s
              br_if 0 (;@5;)
              local.get 13
              local.get 11
              local.get 15
              i32.add
              local.tee 6
              local.get 6
              local.get 13
              i32.lt_s
              select
              local.tee 4
              local.get 9
              i32.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 14
                i32.const 73728
                i32.and
                local.tee 14
                br_if 0 (;@6;)
                local.get 6
                local.get 13
                i32.ge_s
                br_if 0 (;@6;)
                local.get 4
                local.get 6
                i32.sub
                local.tee 9
                i32.const 256
                local.get 9
                i32.const 256
                i32.lt_u
                local.tee 16
                select
                local.tee 19
                if ;; label = @7
                  local.get 7
                  i32.const 96
                  i32.add
                  i32.const 32
                  local.get 19
                  memory.fill
                end
                local.get 16
                i32.eqz
                if ;; label = @7
                  loop ;; label = @8
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 7
                      i32.const 96
                      i32.add
                      i32.const 256
                      local.get 0
                      call 17
                    end
                    local.get 9
                    i32.const 256
                    i32.sub
                    local.tee 9
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 7
                i32.const 96
                i32.add
                local.get 9
                local.get 0
                call 17
              end
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 17
                local.get 11
                local.get 0
                call 17
              end
              block ;; label = @6
                local.get 14
                i32.const 65536
                i32.ne
                br_if 0 (;@6;)
                local.get 6
                local.get 13
                i32.ge_s
                br_if 0 (;@6;)
                local.get 4
                local.get 6
                i32.sub
                local.tee 9
                i32.const 256
                local.get 9
                i32.const 256
                i32.lt_u
                local.tee 11
                select
                local.tee 17
                if ;; label = @7
                  local.get 7
                  i32.const 96
                  i32.add
                  i32.const 48
                  local.get 17
                  memory.fill
                end
                local.get 11
                i32.eqz
                if ;; label = @7
                  loop ;; label = @8
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 7
                      i32.const 96
                      i32.add
                      i32.const 256
                      local.get 0
                      call 17
                    end
                    local.get 9
                    i32.const 256
                    i32.sub
                    local.tee 9
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 7
                i32.const 96
                i32.add
                local.get 9
                local.get 0
                call 17
              end
              block ;; label = @6
                local.get 8
                local.get 12
                i32.ge_s
                br_if 0 (;@6;)
                local.get 15
                local.get 8
                i32.sub
                local.tee 9
                i32.const 256
                local.get 9
                i32.const 256
                i32.lt_u
                local.tee 12
                select
                local.tee 15
                if ;; label = @7
                  local.get 7
                  i32.const 96
                  i32.add
                  i32.const 48
                  local.get 15
                  memory.fill
                end
                local.get 12
                i32.eqz
                if ;; label = @7
                  loop ;; label = @8
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 7
                      i32.const 96
                      i32.add
                      i32.const 256
                      local.get 0
                      call 17
                    end
                    local.get 9
                    i32.const 256
                    i32.sub
                    local.tee 9
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 7
                i32.const 96
                i32.add
                local.get 9
                local.get 0
                call 17
              end
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 5
                local.get 8
                local.get 0
                call 17
              end
              local.get 14
              i32.const 8192
              i32.ne
              br_if 1 (;@4;)
              local.get 6
              local.get 13
              i32.ge_s
              br_if 1 (;@4;)
              local.get 4
              local.get 6
              i32.sub
              local.tee 5
              i32.const 256
              local.get 5
              i32.const 256
              i32.lt_u
              local.tee 9
              select
              local.tee 6
              if ;; label = @6
                local.get 7
                i32.const 96
                i32.add
                i32.const 32
                local.get 6
                memory.fill
              end
              local.get 9
              i32.eqz
              if ;; label = @6
                loop ;; label = @7
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 7
                    i32.const 96
                    i32.add
                    i32.const 256
                    local.get 0
                    call 17
                  end
                  local.get 5
                  i32.const 256
                  i32.sub
                  local.tee 5
                  i32.const 255
                  i32.gt_u
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 7
              i32.const 96
              i32.add
              local.get 5
              local.get 0
              call 17
              br 1 (;@4;)
            end
          end
        end
        i32.const 68580
        i32.const 61
        i32.store
      end
      i32.const -1
      local.set 18
    end
    local.get 7
    i32.const 864
    i32.add
    global.set 0
    local.get 18
  )
  (func (;21;) (type 6) (param i32 i32 i32)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 1
                                          i32.const 9
                                          i32.sub
                                          br_table 17 (;@2;) 0 (;@19;) 1 (;@18;) 4 (;@15;) 2 (;@17;) 3 (;@16;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;) 18 (;@1;)
                                        end
                                        local.get 2
                                        local.get 2
                                        i32.load
                                        local.tee 1
                                        i32.const 4
                                        i32.add
                                        i32.store
                                        local.get 0
                                        local.get 1
                                        i64.load32_s
                                        i64.store
                                        return
                                      end
                                      local.get 2
                                      local.get 2
                                      i32.load
                                      local.tee 1
                                      i32.const 4
                                      i32.add
                                      i32.store
                                      local.get 0
                                      local.get 1
                                      i64.load32_u
                                      i64.store
                                      return
                                    end
                                    local.get 2
                                    local.get 2
                                    i32.load
                                    local.tee 1
                                    i32.const 4
                                    i32.add
                                    i32.store
                                    local.get 0
                                    local.get 1
                                    i64.load32_s
                                    i64.store
                                    return
                                  end
                                  local.get 2
                                  local.get 2
                                  i32.load
                                  local.tee 1
                                  i32.const 4
                                  i32.add
                                  i32.store
                                  local.get 0
                                  local.get 1
                                  i64.load32_u
                                  i64.store
                                  return
                                end
                                local.get 2
                                local.get 2
                                i32.load
                                i32.const 7
                                i32.add
                                i32.const -8
                                i32.and
                                local.tee 1
                                i32.const 8
                                i32.add
                                i32.store
                                local.get 0
                                local.get 1
                                i64.load
                                i64.store
                                return
                              end
                              local.get 2
                              local.get 2
                              i32.load
                              local.tee 1
                              i32.const 4
                              i32.add
                              i32.store
                              local.get 0
                              local.get 1
                              i64.load16_s
                              i64.store
                              return
                            end
                            local.get 2
                            local.get 2
                            i32.load
                            local.tee 1
                            i32.const 4
                            i32.add
                            i32.store
                            local.get 0
                            local.get 1
                            i64.load16_u
                            i64.store
                            return
                          end
                          local.get 2
                          local.get 2
                          i32.load
                          local.tee 1
                          i32.const 4
                          i32.add
                          i32.store
                          local.get 0
                          local.get 1
                          i64.load8_s
                          i64.store
                          return
                        end
                        local.get 2
                        local.get 2
                        i32.load
                        local.tee 1
                        i32.const 4
                        i32.add
                        i32.store
                        local.get 0
                        local.get 1
                        i64.load8_u
                        i64.store
                        return
                      end
                      local.get 2
                      local.get 2
                      i32.load
                      i32.const 7
                      i32.add
                      i32.const -8
                      i32.and
                      local.tee 1
                      i32.const 8
                      i32.add
                      i32.store
                      local.get 0
                      local.get 1
                      i64.load
                      i64.store
                      return
                    end
                    local.get 2
                    local.get 2
                    i32.load
                    local.tee 1
                    i32.const 4
                    i32.add
                    i32.store
                    local.get 0
                    local.get 1
                    i64.load32_u
                    i64.store
                    return
                  end
                  local.get 2
                  local.get 2
                  i32.load
                  i32.const 7
                  i32.add
                  i32.const -8
                  i32.and
                  local.tee 1
                  i32.const 8
                  i32.add
                  i32.store
                  local.get 0
                  local.get 1
                  i64.load
                  i64.store
                  return
                end
                local.get 2
                local.get 2
                i32.load
                i32.const 7
                i32.add
                i32.const -8
                i32.and
                local.tee 1
                i32.const 8
                i32.add
                i32.store
                local.get 0
                local.get 1
                i64.load
                i64.store
                return
              end
              local.get 2
              local.get 2
              i32.load
              local.tee 1
              i32.const 4
              i32.add
              i32.store
              local.get 0
              local.get 1
              i64.load32_s
              i64.store
              return
            end
            local.get 2
            local.get 2
            i32.load
            local.tee 1
            i32.const 4
            i32.add
            i32.store
            local.get 0
            local.get 1
            i64.load32_u
            i64.store
            return
          end
          local.get 2
          local.get 2
          i32.load
          i32.const 7
          i32.add
          i32.const -8
          i32.and
          local.tee 1
          i32.const 8
          i32.add
          i32.store
          local.get 0
          local.get 1
          f64.load
          f64.store
          return
        end
        i32.const 65876
        local.set 3
        i32.const 65872
        local.set 1
        i32.const 65871
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          i32.const 16843008
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.load
          local.tee 2
          i32.sub
          local.get 2
          i32.or
          i32.const -2139062144
          i32.and
          i32.const -2139062144
          i32.eq
          br_if 0 (;@3;)
        end
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.load8_u
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          br_if 0 (;@3;)
        end
        block ;; label = @3
          local.get 0
          i32.const 65876
          i32.sub
          local.tee 0
          i32.const 68360
          i32.load
          local.tee 1
          if (result i32) ;; label = @4
            local.get 1
          else
            i32.const 68344
            call 16
            br_if 1 (;@3;)
            i32.const 68360
            i32.load
          end
          i32.const 68364
          i32.load
          local.tee 4
          i32.sub
          i32.gt_u
          if ;; label = @4
            i32.const 68344
            i32.const 65876
            local.get 0
            i32.const 68376
            i32.load
            call_indirect (type 0)
            drop
            br 1 (;@3;)
          end
          block (result i32) ;; label = @4
            local.get 0
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            drop
            i32.const 0
            local.set 1
            local.get 0
            i32.const 68408
            i32.load
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            drop
            local.get 0
            i32.const 65876
            i32.add
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                local.get 2
                i32.add
                i32.const 1
                i32.sub
                i32.load8_u
                i32.const 10
                i32.eq
                br_if 1 (;@5;)
                local.get 0
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                i32.add
                br_if 0 (;@6;)
              end
              local.get 0
              br 1 (;@4;)
            end
            i32.const 68344
            i32.const 65876
            local.get 0
            local.get 1
            i32.add
            local.tee 0
            i32.const 68376
            i32.load
            call_indirect (type 0)
            local.get 0
            i32.lt_u
            br_if 1 (;@3;)
            local.get 0
            i32.const 65876
            i32.add
            local.set 3
            i32.const 68364
            i32.load
            local.set 4
            i32.const 0
            local.get 1
            i32.sub
          end
          local.tee 1
          if ;; label = @4
            local.get 4
            local.get 3
            local.get 1
            memory.copy
          end
          i32.const 68364
          i32.const 68364
          i32.load
          local.get 1
          i32.add
          i32.store
        end
        unreachable
      end
      local.get 2
      local.get 2
      i32.load
      local.tee 1
      i32.const 4
      i32.add
      i32.store
      local.get 0
      local.get 1
      i32.load
      i32.store
    end
  )
  (func (;22;) (type 11) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      local.get 3
      i32.le_s
      br_if 0 (;@1;)
      local.get 4
      i32.const 73728
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.sub
      local.tee 3
      i32.const 256
      local.get 3
      i32.const 256
      i32.lt_u
      local.tee 2
      select
      local.tee 4
      if ;; label = @2
        local.get 5
        local.get 1
        local.get 4
        memory.fill
      end
      local.get 2
      i32.eqz
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          i32.const 32
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 256
            local.get 0
            call 17
          end
          local.get 3
          i32.const 256
          i32.sub
          local.tee 3
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.load8_u
      i32.const 32
      i32.and
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      local.get 0
      call 17
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;23;) (type 4) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      memory.size
      i32.const 16
      i32.shl
      return
    end
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 16
      i32.shr_u
      local.tee 1
      i32.const 16
      i32.shl
      i32.sub
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 1
      memory.grow
      local.tee 0
      i32.const -1
      i32.eq
      if ;; label = @2
        i32.const 68580
        i32.const 48
        i32.store
        i32.const -1
        return
      end
      local.get 0
      i32.const 16
      i32.shl
      return
    end
    unreachable
  )
  (func (;24;) (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    i32.const 69692
    i32.load
    local.tee 9
    i32.eqz
    if ;; label = @1
      i32.const 70140
      i32.load
      local.tee 1
      i32.eqz
      if ;; label = @2
        i32.const 70148
        i32.const 65536
        i32.store
        i32.const 70152
        i64.const -1
        i64.store align=4
        i32.const 70144
        i32.const 65536
        i32.store
        i32.const 70140
        local.get 11
        i32.const 8
        i32.add
        i32.const -16
        i32.and
        i32.const 1431655768
        i32.xor
        local.tee 1
        i32.store
        i32.const 70160
        i32.const 0
        i32.store
        i32.const 70112
        i32.const 0
        i32.store
      end
      i32.const 70116
      i32.const 70176
      i32.store
      i32.const 69684
      i32.const 70176
      i32.store
      i32.const 69704
      local.get 1
      i32.store
      i32.const 69700
      i32.const -1
      i32.store
      i32.const 70120
      i32.const 60896
      i32.store
      i32.const 70104
      i32.const 60896
      i32.store
      i32.const 70100
      i32.const 60896
      i32.store
      i32.const -256
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 69984
        i32.add
        local.get 1
        i32.const 69972
        i32.add
        local.tee 2
        i32.store
        local.get 2
        local.get 1
        i32.const 69964
        i32.add
        local.tee 4
        i32.store
        local.get 1
        i32.const 69976
        i32.add
        local.get 4
        i32.store
        local.get 1
        i32.const 69992
        i32.add
        local.get 1
        i32.const 69980
        i32.add
        local.tee 4
        i32.store
        local.get 4
        local.get 2
        i32.store
        local.get 1
        i32.const 70000
        i32.add
        local.get 1
        i32.const 69988
        i32.add
        local.tee 2
        i32.store
        local.get 2
        local.get 4
        i32.store
        local.get 1
        i32.const 69996
        i32.add
        local.get 2
        i32.store
        local.get 1
        i32.const 32
        i32.add
        local.tee 1
        br_if 0 (;@2;)
      end
      i32.const 131020
      i32.const 56
      i32.store
      i32.const 69696
      i32.const 70156
      i32.load
      i32.store
      i32.const 69692
      i32.const 70184
      local.tee 9
      i32.store
      i32.const 69680
      i32.const 60832
      i32.store
      i32.const 70188
      i32.const 60833
      i32.store
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.const 236
                            i32.le_u
                            if ;; label = @13
                              i32.const 69668
                              i32.load
                              local.tee 6
                              i32.const 16
                              local.get 0
                              i32.const 19
                              i32.add
                              i32.const 496
                              i32.and
                              local.get 0
                              i32.const 11
                              i32.lt_u
                              select
                              local.tee 4
                              i32.const 3
                              i32.shr_u
                              local.tee 2
                              i32.shr_u
                              local.tee 1
                              i32.const 3
                              i32.and
                              if ;; label = @14
                                block ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.and
                                  local.get 2
                                  i32.or
                                  i32.const 1
                                  i32.xor
                                  local.tee 3
                                  i32.const 3
                                  i32.shl
                                  local.tee 2
                                  i32.const 69708
                                  i32.add
                                  local.tee 1
                                  local.get 2
                                  i32.load offset=69716
                                  local.tee 4
                                  i32.load offset=8
                                  local.tee 0
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 69668
                                    local.get 6
                                    i32.const -2
                                    local.get 3
                                    i32.rotl
                                    i32.and
                                    i32.store
                                    br 1 (;@15;)
                                  end
                                  local.get 1
                                  local.get 0
                                  i32.store offset=8
                                  local.get 0
                                  local.get 1
                                  i32.store offset=12
                                end
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 1
                                local.get 4
                                local.get 2
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                local.get 2
                                local.get 4
                                i32.add
                                local.tee 2
                                local.get 2
                                i32.load offset=4
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                br 13 (;@1;)
                              end
                              local.get 4
                              i32.const 69676
                              i32.load
                              local.tee 8
                              i32.le_u
                              br_if 1 (;@12;)
                              local.get 1
                              if ;; label = @14
                                block ;; label = @15
                                  local.get 1
                                  local.get 2
                                  i32.shl
                                  i32.const 2
                                  local.get 2
                                  i32.shl
                                  local.tee 1
                                  i32.const 0
                                  local.get 1
                                  i32.sub
                                  i32.or
                                  i32.and
                                  i32.ctz
                                  local.tee 5
                                  i32.const 3
                                  i32.shl
                                  local.tee 2
                                  i32.const 69708
                                  i32.add
                                  local.tee 0
                                  local.get 2
                                  i32.load offset=69716
                                  local.tee 1
                                  i32.load offset=8
                                  local.tee 3
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 69668
                                    local.get 6
                                    i32.const -2
                                    local.get 5
                                    i32.rotl
                                    i32.and
                                    local.tee 6
                                    i32.store
                                    br 1 (;@15;)
                                  end
                                  local.get 0
                                  local.get 3
                                  i32.store offset=8
                                  local.get 3
                                  local.get 0
                                  i32.store offset=12
                                end
                                local.get 1
                                local.get 4
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                local.get 1
                                local.get 2
                                i32.add
                                local.get 2
                                local.get 4
                                i32.sub
                                local.tee 0
                                i32.store
                                local.get 1
                                local.get 4
                                i32.add
                                local.tee 3
                                local.get 0
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                local.get 8
                                if ;; label = @15
                                  local.get 8
                                  i32.const -8
                                  i32.and
                                  i32.const 69708
                                  i32.add
                                  local.set 4
                                  i32.const 69688
                                  i32.load
                                  local.set 2
                                  block (result i32) ;; label = @16
                                    local.get 6
                                    i32.const 1
                                    local.get 8
                                    i32.const 3
                                    i32.shr_u
                                    i32.shl
                                    local.tee 5
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      i32.const 69668
                                      local.get 5
                                      local.get 6
                                      i32.or
                                      i32.store
                                      local.get 4
                                      br 1 (;@16;)
                                    end
                                    local.get 4
                                    i32.load offset=8
                                  end
                                  local.tee 5
                                  local.get 2
                                  i32.store offset=12
                                  local.get 4
                                  local.get 2
                                  i32.store offset=8
                                  local.get 2
                                  local.get 4
                                  i32.store offset=12
                                  local.get 2
                                  local.get 5
                                  i32.store offset=8
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.set 1
                                i32.const 69688
                                local.get 3
                                i32.store
                                i32.const 69676
                                local.get 0
                                i32.store
                                br 13 (;@1;)
                              end
                              i32.const 69672
                              i32.load
                              local.tee 10
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 10
                              i32.ctz
                              i32.const 2
                              i32.shl
                              i32.load offset=69972
                              local.tee 0
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 4
                              i32.sub
                              local.set 2
                              local.get 0
                              local.set 3
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 0
                                  i32.load offset=16
                                  local.tee 1
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 0
                                    i32.load offset=20
                                    local.tee 1
                                    i32.eqz
                                    br_if 1 (;@15;)
                                  end
                                  local.get 1
                                  i32.load offset=4
                                  i32.const -8
                                  i32.and
                                  local.get 4
                                  i32.sub
                                  local.tee 0
                                  local.get 2
                                  local.get 0
                                  local.get 2
                                  i32.lt_u
                                  local.tee 0
                                  select
                                  local.set 2
                                  local.get 1
                                  local.get 3
                                  local.get 0
                                  select
                                  local.set 3
                                  local.get 1
                                  local.set 0
                                  br 1 (;@14;)
                                end
                              end
                              local.get 3
                              i32.load offset=24
                              local.set 9
                              local.get 3
                              local.get 3
                              i32.load offset=12
                              local.tee 1
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.load offset=8
                                local.tee 0
                                local.get 1
                                i32.store offset=12
                                local.get 1
                                local.get 0
                                i32.store offset=8
                                br 12 (;@2;)
                              end
                              local.get 3
                              i32.load offset=20
                              local.tee 0
                              if (result i32) ;; label = @14
                                local.get 3
                                i32.const 20
                                i32.add
                              else
                                local.get 3
                                i32.load offset=16
                                local.tee 0
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 3
                                i32.const 16
                                i32.add
                              end
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                local.set 7
                                local.get 0
                                local.tee 1
                                i32.const 20
                                i32.add
                                local.set 5
                                local.get 1
                                i32.load offset=20
                                local.tee 0
                                br_if 0 (;@14;)
                                local.get 1
                                i32.const 16
                                i32.add
                                local.set 5
                                local.get 1
                                i32.load offset=16
                                local.tee 0
                                br_if 0 (;@14;)
                              end
                              local.get 7
                              i32.const 0
                              i32.store
                              br 11 (;@2;)
                            end
                            i32.const -1
                            local.set 4
                            local.get 0
                            i32.const -65
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 0
                            i32.const 19
                            i32.add
                            local.tee 1
                            i32.const -16
                            i32.and
                            local.set 4
                            i32.const 69672
                            i32.load
                            local.tee 10
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 31
                            local.set 8
                            i32.const 0
                            local.get 4
                            i32.sub
                            local.set 2
                            local.get 0
                            i32.const 16777196
                            i32.le_u
                            if ;; label = @13
                              local.get 4
                              i32.const 38
                              local.get 1
                              i32.const 8
                              i32.shr_u
                              i32.clz
                              local.tee 1
                              i32.sub
                              i32.shr_u
                              i32.const 1
                              i32.and
                              local.get 1
                              i32.const 1
                              i32.shl
                              i32.sub
                              i32.const 62
                              i32.add
                              local.set 8
                            end
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 8
                                  i32.const 2
                                  i32.shl
                                  i32.load offset=69972
                                  local.tee 0
                                  i32.eqz
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                  i32.const 0
                                  local.set 1
                                  local.get 4
                                  i32.const 25
                                  local.get 8
                                  i32.const 1
                                  i32.shr_u
                                  i32.sub
                                  i32.const 0
                                  local.get 8
                                  i32.const 31
                                  i32.ne
                                  select
                                  i32.shl
                                  local.set 3
                                  loop ;; label = @16
                                    block ;; label = @17
                                      local.get 0
                                      i32.load offset=4
                                      i32.const -8
                                      i32.and
                                      local.get 4
                                      i32.sub
                                      local.tee 6
                                      local.get 2
                                      i32.ge_u
                                      br_if 0 (;@17;)
                                      local.get 0
                                      local.set 5
                                      local.get 6
                                      local.tee 2
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 2
                                      local.get 0
                                      local.set 1
                                      br 3 (;@14;)
                                    end
                                    local.get 1
                                    local.get 0
                                    i32.load offset=20
                                    local.tee 6
                                    local.get 6
                                    local.get 0
                                    local.get 3
                                    i32.const 29
                                    i32.shr_u
                                    i32.const 4
                                    i32.and
                                    i32.add
                                    i32.load offset=16
                                    local.tee 7
                                    i32.eq
                                    select
                                    local.get 1
                                    local.get 6
                                    select
                                    local.set 1
                                    local.get 3
                                    i32.const 1
                                    i32.shl
                                    local.set 3
                                    local.get 7
                                    local.tee 0
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 1
                                local.get 5
                                i32.or
                                i32.eqz
                                if ;; label = @15
                                  i32.const 0
                                  local.set 5
                                  i32.const 2
                                  local.get 8
                                  i32.shl
                                  local.tee 1
                                  i32.const 0
                                  local.get 1
                                  i32.sub
                                  i32.or
                                  local.get 10
                                  i32.and
                                  local.tee 1
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  local.get 1
                                  i32.ctz
                                  i32.const 2
                                  i32.shl
                                  i32.load offset=69972
                                  local.set 1
                                end
                                local.get 1
                                i32.eqz
                                br_if 1 (;@13;)
                              end
                              loop ;; label = @14
                                local.get 1
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 4
                                i32.sub
                                local.tee 6
                                local.get 2
                                i32.lt_u
                                local.set 3
                                local.get 6
                                local.get 2
                                local.get 3
                                select
                                local.set 2
                                local.get 1
                                local.get 5
                                local.get 3
                                select
                                local.set 5
                                local.get 1
                                i32.load offset=16
                                local.tee 0
                                if (result i32) ;; label = @15
                                  local.get 0
                                else
                                  local.get 1
                                  i32.load offset=20
                                end
                                local.tee 1
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 5
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 2
                            i32.const 69676
                            i32.load
                            local.get 4
                            i32.sub
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 5
                            i32.load offset=24
                            local.set 7
                            local.get 5
                            local.get 5
                            i32.load offset=12
                            local.tee 1
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.load offset=8
                              local.tee 0
                              local.get 1
                              i32.store offset=12
                              local.get 1
                              local.get 0
                              i32.store offset=8
                              br 10 (;@3;)
                            end
                            local.get 5
                            i32.load offset=20
                            local.tee 0
                            if (result i32) ;; label = @13
                              local.get 5
                              i32.const 20
                              i32.add
                            else
                              local.get 5
                              i32.load offset=16
                              local.tee 0
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 5
                              i32.const 16
                              i32.add
                            end
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              local.set 6
                              local.get 0
                              local.tee 1
                              i32.const 20
                              i32.add
                              local.set 3
                              local.get 1
                              i32.load offset=20
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 1
                              i32.const 16
                              i32.add
                              local.set 3
                              local.get 1
                              i32.load offset=16
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                            local.get 6
                            i32.const 0
                            i32.store
                            br 9 (;@3;)
                          end
                          local.get 4
                          i32.const 69676
                          i32.load
                          local.tee 1
                          i32.le_u
                          if ;; label = @12
                            i32.const 69688
                            i32.load
                            local.set 2
                            block ;; label = @13
                              local.get 1
                              local.get 4
                              i32.sub
                              local.tee 0
                              i32.const 16
                              i32.ge_u
                              if ;; label = @14
                                local.get 2
                                local.get 4
                                i32.add
                                local.tee 3
                                local.get 0
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                local.get 1
                                local.get 2
                                i32.add
                                local.get 0
                                i32.store
                                local.get 2
                                local.get 4
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                br 1 (;@13;)
                              end
                              local.get 2
                              local.get 1
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 1
                              local.get 2
                              i32.add
                              local.tee 1
                              local.get 1
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 0
                              local.set 0
                              i32.const 0
                              local.set 3
                            end
                            i32.const 69676
                            local.get 0
                            i32.store
                            i32.const 69688
                            local.get 3
                            i32.store
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 1
                            br 11 (;@1;)
                          end
                          local.get 4
                          i32.const 69680
                          i32.load
                          local.tee 0
                          i32.lt_u
                          if ;; label = @12
                            local.get 4
                            local.get 9
                            i32.add
                            local.tee 1
                            local.get 0
                            local.get 4
                            i32.sub
                            local.tee 2
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 69692
                            local.get 1
                            i32.store
                            i32.const 69680
                            local.get 2
                            i32.store
                            local.get 9
                            local.get 4
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 9
                            i32.const 8
                            i32.add
                            local.set 1
                            br 11 (;@1;)
                          end
                          i32.const 0
                          local.set 1
                          local.get 4
                          local.get 4
                          i32.const 71
                          i32.add
                          local.tee 7
                          block (result i32) ;; label = @12
                            i32.const 70140
                            i32.load
                            if ;; label = @13
                              i32.const 70148
                              i32.load
                              br 1 (;@12;)
                            end
                            i32.const 70148
                            i32.const 65536
                            i32.store
                            i32.const 70152
                            i64.const -1
                            i64.store align=4
                            i32.const 70144
                            i32.const 65536
                            i32.store
                            i32.const 70140
                            local.get 11
                            i32.const 12
                            i32.add
                            i32.const -16
                            i32.and
                            i32.const 1431655768
                            i32.xor
                            i32.store
                            i32.const 70160
                            i32.const 0
                            i32.store
                            i32.const 70112
                            i32.const 0
                            i32.store
                            i32.const 65536
                          end
                          local.tee 2
                          i32.add
                          local.tee 3
                          i32.const 0
                          local.get 2
                          i32.sub
                          local.tee 6
                          i32.and
                          local.tee 5
                          i32.ge_u
                          if ;; label = @12
                            i32.const 68580
                            i32.const 48
                            i32.store
                            br 11 (;@1;)
                          end
                          block ;; label = @12
                            i32.const 70108
                            i32.load
                            local.tee 1
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 70100
                            i32.load
                            local.tee 2
                            local.get 5
                            i32.add
                            local.tee 8
                            local.get 2
                            i32.gt_u
                            local.get 1
                            local.get 8
                            i32.ge_u
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 1
                            i32.const 68580
                            i32.const 48
                            i32.store
                            br 11 (;@1;)
                          end
                          i32.const 70112
                          i32.load8_u
                          i32.const 4
                          i32.and
                          br_if 4 (;@7;)
                          block ;; label = @12
                            block ;; label = @13
                              local.get 9
                              if ;; label = @14
                                i32.const 70116
                                local.set 1
                                loop ;; label = @15
                                  local.get 1
                                  i32.load
                                  local.tee 2
                                  local.get 9
                                  i32.le_u
                                  if ;; label = @16
                                    local.get 9
                                    local.get 2
                                    local.get 1
                                    i32.load offset=4
                                    i32.add
                                    i32.lt_u
                                    br_if 3 (;@13;)
                                  end
                                  local.get 1
                                  i32.load offset=8
                                  local.tee 1
                                  br_if 0 (;@15;)
                                end
                              end
                              i32.const 0
                              call 23
                              local.tee 3
                              i32.const -1
                              i32.eq
                              br_if 5 (;@8;)
                              local.get 5
                              local.set 6
                              i32.const 70144
                              i32.load
                              local.tee 1
                              i32.const 1
                              i32.sub
                              local.tee 2
                              local.get 3
                              i32.and
                              if ;; label = @14
                                local.get 5
                                local.get 3
                                i32.sub
                                local.get 2
                                local.get 3
                                i32.add
                                i32.const 0
                                local.get 1
                                i32.sub
                                i32.and
                                i32.add
                                local.set 6
                              end
                              local.get 4
                              local.get 6
                              i32.ge_u
                              br_if 5 (;@8;)
                              local.get 6
                              i32.const 2147483646
                              i32.gt_u
                              br_if 5 (;@8;)
                              i32.const 70108
                              i32.load
                              local.tee 1
                              if ;; label = @14
                                i32.const 70100
                                i32.load
                                local.tee 2
                                local.get 6
                                i32.add
                                local.tee 0
                                local.get 2
                                i32.le_u
                                br_if 6 (;@8;)
                                local.get 0
                                local.get 1
                                i32.gt_u
                                br_if 6 (;@8;)
                              end
                              local.get 6
                              call 23
                              local.tee 1
                              local.get 3
                              i32.ne
                              br_if 1 (;@12;)
                              br 7 (;@6;)
                            end
                            local.get 3
                            local.get 0
                            i32.sub
                            local.get 6
                            i32.and
                            local.tee 6
                            i32.const 2147483646
                            i32.gt_u
                            br_if 4 (;@8;)
                            local.get 6
                            call 23
                            local.tee 3
                            local.get 1
                            i32.load
                            local.get 1
                            i32.load offset=4
                            i32.add
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 3
                            local.set 1
                          end
                          block ;; label = @12
                            local.get 6
                            local.get 4
                            i32.const 72
                            i32.add
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const -1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 70148
                            i32.load
                            local.tee 2
                            local.get 7
                            local.get 6
                            i32.sub
                            i32.add
                            i32.const 0
                            local.get 2
                            i32.sub
                            i32.and
                            local.tee 2
                            i32.const 2147483646
                            i32.gt_u
                            if ;; label = @13
                              local.get 1
                              local.set 3
                              br 7 (;@6;)
                            end
                            local.get 2
                            call 23
                            i32.const -1
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              local.get 6
                              i32.add
                              local.set 6
                              local.get 1
                              local.set 3
                              br 7 (;@6;)
                            end
                            i32.const 0
                            local.get 6
                            i32.sub
                            call 23
                            drop
                            br 4 (;@8;)
                          end
                          local.get 1
                          local.set 3
                          local.get 1
                          i32.const -1
                          i32.ne
                          br_if 5 (;@6;)
                          br 3 (;@8;)
                        end
                        i32.const 0
                        local.set 1
                        br 8 (;@2;)
                      end
                      i32.const 0
                      local.set 1
                      br 6 (;@3;)
                    end
                    local.get 3
                    i32.const -1
                    i32.ne
                    br_if 2 (;@6;)
                  end
                  i32.const 70112
                  i32.const 70112
                  i32.load
                  i32.const 4
                  i32.or
                  i32.store
                end
                local.get 5
                i32.const 2147483646
                i32.gt_u
                br_if 1 (;@5;)
                local.get 5
                call 23
                local.set 3
                i32.const 0
                call 23
                local.set 1
                local.get 3
                i32.const -1
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const -1
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                local.get 3
                i32.le_u
                br_if 1 (;@5;)
                local.get 1
                local.get 3
                i32.sub
                local.tee 6
                local.get 4
                i32.const 56
                i32.add
                i32.le_u
                br_if 1 (;@5;)
              end
              i32.const 70100
              i32.const 70100
              i32.load
              local.get 6
              i32.add
              local.tee 1
              i32.store
              i32.const 70104
              i32.load
              local.get 1
              i32.lt_u
              if ;; label = @6
                i32.const 70104
                local.get 1
                i32.store
              end
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    i32.const 69692
                    i32.load
                    local.tee 2
                    if ;; label = @9
                      i32.const 70116
                      local.set 1
                      loop ;; label = @10
                        local.get 3
                        local.get 1
                        i32.load
                        local.tee 0
                        local.get 1
                        i32.load offset=4
                        local.tee 5
                        i32.add
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 1
                        i32.load offset=8
                        local.tee 1
                        br_if 0 (;@10;)
                      end
                      br 2 (;@7;)
                    end
                    i32.const 69684
                    i32.load
                    local.tee 1
                    i32.const 0
                    local.get 1
                    local.get 3
                    i32.le_u
                    select
                    i32.eqz
                    if ;; label = @9
                      i32.const 69684
                      local.get 3
                      i32.store
                    end
                    i32.const 70120
                    local.get 6
                    i32.store
                    i32.const 70116
                    local.get 3
                    i32.store
                    i32.const 69700
                    i32.const -1
                    i32.store
                    i32.const 69704
                    i32.const 70140
                    i32.load
                    i32.store
                    i32.const 70128
                    i32.const 0
                    i32.store
                    i32.const -256
                    local.set 1
                    loop ;; label = @9
                      local.get 1
                      i32.const 69984
                      i32.add
                      local.get 1
                      i32.const 69972
                      i32.add
                      local.tee 2
                      i32.store
                      local.get 2
                      local.get 1
                      i32.const 69964
                      i32.add
                      local.tee 0
                      i32.store
                      local.get 1
                      i32.const 69976
                      i32.add
                      local.get 0
                      i32.store
                      local.get 1
                      i32.const 69992
                      i32.add
                      local.get 1
                      i32.const 69980
                      i32.add
                      local.tee 0
                      i32.store
                      local.get 0
                      local.get 2
                      i32.store
                      local.get 1
                      i32.const 70000
                      i32.add
                      local.get 1
                      i32.const 69988
                      i32.add
                      local.tee 2
                      i32.store
                      local.get 2
                      local.get 0
                      i32.store
                      local.get 1
                      i32.const 69996
                      i32.add
                      local.get 2
                      i32.store
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 1
                      br_if 0 (;@9;)
                    end
                    local.get 3
                    i32.const -8
                    local.get 3
                    i32.sub
                    i32.const 15
                    i32.and
                    local.tee 1
                    i32.add
                    local.tee 2
                    local.get 6
                    i32.const 56
                    i32.sub
                    local.tee 0
                    local.get 1
                    i32.sub
                    local.tee 1
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    i32.const 69696
                    i32.const 70156
                    i32.load
                    i32.store
                    i32.const 69680
                    local.get 1
                    i32.store
                    i32.const 69692
                    local.get 2
                    i32.store
                    local.get 0
                    local.get 3
                    i32.add
                    i32.const 56
                    i32.store offset=4
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 3
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 2
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load offset=12
                  i32.const 8
                  i32.and
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const -8
                  local.get 2
                  i32.sub
                  i32.const 15
                  i32.and
                  local.tee 0
                  i32.add
                  local.tee 3
                  i32.const 69680
                  i32.load
                  local.get 6
                  i32.add
                  local.tee 7
                  local.get 0
                  i32.sub
                  local.tee 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  local.get 5
                  local.get 6
                  i32.add
                  i32.store offset=4
                  i32.const 69696
                  i32.const 70156
                  i32.load
                  i32.store
                  i32.const 69680
                  local.get 0
                  i32.store
                  i32.const 69692
                  local.get 3
                  i32.store
                  local.get 2
                  local.get 7
                  i32.add
                  i32.const 56
                  i32.store offset=4
                  br 1 (;@6;)
                end
                i32.const 69684
                i32.load
                local.get 3
                i32.gt_u
                if ;; label = @7
                  i32.const 69684
                  local.get 3
                  i32.store
                end
                local.get 3
                local.get 6
                i32.add
                local.set 0
                i32.const 70116
                local.set 1
                block ;; label = @7
                  loop ;; label = @8
                    local.get 0
                    local.get 1
                    i32.load
                    local.tee 5
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.load offset=8
                      local.tee 1
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 1
                  i32.load8_u offset=12
                  i32.const 8
                  i32.and
                  i32.eqz
                  br_if 3 (;@4;)
                end
                i32.const 70116
                local.set 1
                loop ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    local.tee 0
                    local.get 2
                    i32.le_u
                    if ;; label = @9
                      local.get 2
                      local.get 0
                      local.get 1
                      i32.load offset=4
                      i32.add
                      local.tee 0
                      i32.lt_u
                      br_if 1 (;@8;)
                    end
                    local.get 1
                    i32.load offset=8
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i32.const -8
                local.get 3
                i32.sub
                i32.const 15
                i32.and
                local.tee 1
                i32.add
                local.tee 7
                local.get 6
                i32.const 56
                i32.sub
                local.tee 5
                local.get 1
                i32.sub
                local.tee 1
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 3
                local.get 5
                i32.add
                i32.const 56
                i32.store offset=4
                local.get 2
                local.get 0
                i32.const 55
                local.get 0
                i32.sub
                i32.const 15
                i32.and
                i32.add
                i32.const 63
                i32.sub
                local.tee 5
                local.get 5
                local.get 2
                i32.const 16
                i32.add
                i32.lt_u
                select
                local.tee 5
                i32.const 35
                i32.store offset=4
                i32.const 69696
                i32.const 70156
                i32.load
                i32.store
                i32.const 69680
                local.get 1
                i32.store
                i32.const 69692
                local.get 7
                i32.store
                local.get 5
                i32.const 70124
                i64.load align=4
                i64.store offset=16 align=4
                local.get 5
                i32.const 70116
                i64.load align=4
                i64.store offset=8 align=4
                i32.const 70124
                local.get 5
                i32.const 8
                i32.add
                i32.store
                i32.const 70120
                local.get 6
                i32.store
                i32.const 70116
                local.get 3
                i32.store
                i32.const 70128
                i32.const 0
                i32.store
                local.get 5
                i32.const 36
                i32.add
                local.set 1
                loop ;; label = @7
                  local.get 1
                  i32.const 7
                  i32.store
                  local.get 1
                  i32.const 4
                  i32.add
                  local.tee 1
                  local.get 0
                  i32.lt_u
                  br_if 0 (;@7;)
                end
                local.get 2
                local.get 5
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                local.get 5
                i32.load offset=4
                i32.const -2
                i32.and
                i32.store offset=4
                local.get 5
                local.get 5
                local.get 2
                i32.sub
                local.tee 3
                i32.store
                local.get 2
                local.get 3
                i32.const 1
                i32.or
                i32.store offset=4
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 255
                  i32.le_u
                  if ;; label = @8
                    local.get 3
                    i32.const 248
                    i32.and
                    i32.const 69708
                    i32.add
                    local.set 1
                    block (result i32) ;; label = @9
                      i32.const 69668
                      i32.load
                      local.tee 0
                      i32.const 1
                      local.get 3
                      i32.const 3
                      i32.shr_u
                      i32.shl
                      local.tee 3
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        i32.const 69668
                        local.get 0
                        local.get 3
                        i32.or
                        i32.store
                        local.get 1
                        br 1 (;@9;)
                      end
                      local.get 1
                      i32.load offset=8
                    end
                    local.tee 0
                    local.get 2
                    i32.store offset=12
                    local.get 1
                    local.get 2
                    i32.store offset=8
                    i32.const 12
                    local.set 3
                    i32.const 8
                    br 1 (;@7;)
                  end
                  i32.const 31
                  local.set 1
                  local.get 3
                  i32.const 16777215
                  i32.le_u
                  if ;; label = @8
                    local.get 3
                    i32.const 38
                    local.get 3
                    i32.const 8
                    i32.shr_u
                    i32.clz
                    local.tee 1
                    i32.sub
                    i32.shr_u
                    i32.const 1
                    i32.and
                    local.get 1
                    i32.const 1
                    i32.shl
                    i32.or
                    i32.const 62
                    i32.xor
                    local.set 1
                  end
                  local.get 2
                  local.get 1
                  i32.store offset=28
                  local.get 2
                  i64.const 0
                  i64.store offset=16 align=4
                  local.get 1
                  i32.const 2
                  i32.shl
                  i32.const 69972
                  i32.add
                  local.set 0
                  block ;; label = @8
                    block ;; label = @9
                      i32.const 69672
                      i32.load
                      local.tee 5
                      i32.const 1
                      local.get 1
                      i32.shl
                      local.tee 6
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 0
                        local.get 2
                        i32.store
                        i32.const 69672
                        local.get 5
                        local.get 6
                        i32.or
                        i32.store
                        local.get 2
                        local.get 0
                        i32.store offset=24
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 25
                      local.get 1
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      i32.const 0
                      local.get 1
                      i32.const 31
                      i32.ne
                      select
                      i32.shl
                      local.set 1
                      local.get 0
                      i32.load
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        local.tee 0
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 3
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 1
                        i32.const 29
                        i32.shr_u
                        local.set 5
                        local.get 1
                        i32.const 1
                        i32.shl
                        local.set 1
                        local.get 0
                        local.get 5
                        i32.const 4
                        i32.and
                        i32.add
                        local.tee 6
                        i32.load offset=16
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      i32.const 16
                      i32.add
                      local.get 2
                      i32.store
                      local.get 2
                      local.get 0
                      i32.store offset=24
                    end
                    i32.const 8
                    local.set 3
                    local.get 2
                    local.set 0
                    local.get 2
                    local.set 1
                    i32.const 12
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.load offset=8
                  local.set 1
                  local.get 0
                  local.get 2
                  i32.store offset=8
                  local.get 1
                  local.get 2
                  i32.store offset=12
                  local.get 2
                  local.get 1
                  i32.store offset=8
                  i32.const 0
                  local.set 1
                  i32.const 24
                  local.set 3
                  i32.const 12
                end
                local.get 2
                i32.add
                local.get 0
                i32.store
                local.get 2
                local.get 3
                i32.add
                local.get 1
                i32.store
              end
              i32.const 69680
              i32.load
              local.tee 1
              local.get 4
              i32.le_u
              br_if 0 (;@5;)
              i32.const 69692
              i32.load
              local.tee 2
              local.get 4
              i32.add
              local.tee 0
              local.get 1
              local.get 4
              i32.sub
              local.tee 1
              i32.const 1
              i32.or
              i32.store offset=4
              i32.const 69680
              local.get 1
              i32.store
              i32.const 69692
              local.get 0
              i32.store
              local.get 2
              local.get 4
              i32.const 3
              i32.or
              i32.store offset=4
              local.get 2
              i32.const 8
              i32.add
              local.set 1
              br 4 (;@1;)
            end
            i32.const 0
            local.set 1
            i32.const 68580
            i32.const 48
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i32.store
          local.get 1
          local.get 1
          i32.load offset=4
          local.get 6
          i32.add
          i32.store offset=4
          local.get 3
          i32.const -8
          local.get 3
          i32.sub
          i32.const 15
          i32.and
          i32.add
          local.tee 9
          local.get 4
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 5
          i32.const -8
          local.get 5
          i32.sub
          i32.const 15
          i32.and
          i32.add
          local.tee 6
          local.get 4
          local.get 9
          i32.add
          local.tee 2
          i32.sub
          local.set 3
          block ;; label = @4
            i32.const 69692
            i32.load
            local.get 6
            i32.eq
            if ;; label = @5
              i32.const 69692
              local.get 2
              i32.store
              i32.const 69680
              i32.const 69680
              i32.load
              local.get 3
              i32.add
              local.tee 4
              i32.store
              local.get 2
              local.get 4
              i32.const 1
              i32.or
              i32.store offset=4
              br 1 (;@4;)
            end
            i32.const 69688
            i32.load
            local.get 6
            i32.eq
            if ;; label = @5
              i32.const 69688
              local.get 2
              i32.store
              i32.const 69676
              i32.const 69676
              i32.load
              local.get 3
              i32.add
              local.tee 4
              i32.store
              local.get 2
              local.get 4
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 2
              local.get 4
              i32.add
              local.get 4
              i32.store
              br 1 (;@4;)
            end
            local.get 6
            i32.load offset=4
            local.tee 5
            i32.const 3
            i32.and
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 5
              i32.const -8
              i32.and
              local.set 8
              local.get 6
              i32.load offset=12
              local.set 4
              block ;; label = @6
                local.get 5
                i32.const 255
                i32.le_u
                if ;; label = @7
                  local.get 6
                  i32.load offset=8
                  local.tee 0
                  local.get 4
                  i32.eq
                  if ;; label = @8
                    i32.const 69668
                    i32.const 69668
                    i32.load
                    i32.const -2
                    local.get 5
                    i32.const 3
                    i32.shr_u
                    i32.rotl
                    i32.and
                    i32.store
                    br 2 (;@6;)
                  end
                  local.get 4
                  local.get 0
                  i32.store offset=8
                  local.get 0
                  local.get 4
                  i32.store offset=12
                  br 1 (;@6;)
                end
                local.get 6
                i32.load offset=24
                local.set 7
                block ;; label = @7
                  local.get 4
                  local.get 6
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.load offset=8
                    local.tee 5
                    local.get 4
                    i32.store offset=12
                    local.get 4
                    local.get 5
                    i32.store offset=8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 6
                    i32.load offset=20
                    local.tee 5
                    if (result i32) ;; label = @9
                      local.get 6
                      i32.const 20
                      i32.add
                    else
                      local.get 6
                      i32.load offset=16
                      local.tee 5
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const 16
                      i32.add
                    end
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      local.set 1
                      local.get 5
                      local.tee 4
                      i32.const 20
                      i32.add
                      local.set 0
                      local.get 4
                      i32.load offset=20
                      local.tee 5
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 16
                      i32.add
                      local.set 0
                      local.get 4
                      i32.load offset=16
                      local.tee 5
                      br_if 0 (;@9;)
                    end
                    local.get 1
                    i32.const 0
                    i32.store
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 4
                end
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 6
                  i32.load offset=28
                  local.tee 0
                  i32.const 2
                  i32.shl
                  local.tee 5
                  i32.load offset=69972
                  local.get 6
                  i32.eq
                  if ;; label = @8
                    local.get 5
                    i32.const 69972
                    i32.add
                    local.get 4
                    i32.store
                    local.get 4
                    br_if 1 (;@7;)
                    i32.const 69672
                    i32.const 69672
                    i32.load
                    i32.const -2
                    local.get 0
                    i32.rotl
                    i32.and
                    i32.store
                    br 2 (;@6;)
                  end
                  block ;; label = @8
                    local.get 6
                    local.get 7
                    i32.load offset=16
                    i32.eq
                    if ;; label = @9
                      local.get 7
                      local.get 4
                      i32.store offset=16
                      br 1 (;@8;)
                    end
                    local.get 7
                    local.get 4
                    i32.store offset=20
                  end
                  local.get 4
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 4
                local.get 7
                i32.store offset=24
                local.get 6
                i32.load offset=16
                local.tee 5
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.store offset=16
                  local.get 5
                  local.get 4
                  i32.store offset=24
                end
                local.get 6
                i32.load offset=20
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i32.store offset=20
                local.get 5
                local.get 4
                i32.store offset=24
              end
              local.get 6
              local.get 8
              i32.add
              local.tee 6
              i32.load offset=4
              local.set 5
              local.get 3
              local.get 8
              i32.add
              local.set 3
            end
            local.get 6
            local.get 5
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 2
            local.get 3
            i32.add
            local.get 3
            i32.store
            local.get 2
            local.get 3
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 3
            i32.const 255
            i32.le_u
            if ;; label = @5
              local.get 3
              i32.const 248
              i32.and
              i32.const 69708
              i32.add
              local.set 4
              block (result i32) ;; label = @6
                i32.const 69668
                i32.load
                local.tee 5
                i32.const 1
                local.get 3
                i32.const 3
                i32.shr_u
                i32.shl
                local.tee 3
                i32.and
                i32.eqz
                if ;; label = @7
                  i32.const 69668
                  local.get 3
                  local.get 5
                  i32.or
                  i32.store
                  local.get 4
                  br 1 (;@6;)
                end
                local.get 4
                i32.load offset=8
              end
              local.tee 3
              local.get 2
              i32.store offset=12
              local.get 4
              local.get 2
              i32.store offset=8
              local.get 2
              local.get 4
              i32.store offset=12
              local.get 2
              local.get 3
              i32.store offset=8
              br 1 (;@4;)
            end
            i32.const 31
            local.set 4
            local.get 3
            i32.const 16777215
            i32.le_u
            if ;; label = @5
              local.get 3
              i32.const 38
              local.get 3
              i32.const 8
              i32.shr_u
              i32.clz
              local.tee 4
              i32.sub
              i32.shr_u
              i32.const 1
              i32.and
              local.get 4
              i32.const 1
              i32.shl
              i32.or
              i32.const 62
              i32.xor
              local.set 4
            end
            local.get 2
            local.get 4
            i32.store offset=28
            local.get 2
            i64.const 0
            i64.store offset=16 align=4
            local.get 4
            i32.const 2
            i32.shl
            i32.const 69972
            i32.add
            local.set 5
            i32.const 69672
            i32.load
            local.tee 0
            i32.const 1
            local.get 4
            i32.shl
            local.tee 6
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 5
              local.get 2
              i32.store
              i32.const 69672
              local.get 0
              local.get 6
              i32.or
              i32.store
              local.get 2
              local.get 5
              i32.store offset=24
              local.get 2
              local.get 2
              i32.store offset=8
              local.get 2
              local.get 2
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 3
            i32.const 25
            local.get 4
            i32.const 1
            i32.shr_u
            i32.sub
            i32.const 0
            local.get 4
            i32.const 31
            i32.ne
            select
            i32.shl
            local.set 4
            local.get 5
            i32.load
            local.set 0
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                local.tee 5
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 3
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 29
                i32.shr_u
                local.set 0
                local.get 4
                i32.const 1
                i32.shl
                local.set 4
                local.get 5
                local.get 0
                i32.const 4
                i32.and
                i32.add
                local.tee 6
                i32.load offset=16
                local.tee 0
                br_if 0 (;@6;)
              end
              local.get 6
              i32.const 16
              i32.add
              local.get 2
              i32.store
              local.get 2
              local.get 5
              i32.store offset=24
              local.get 2
              local.get 2
              i32.store offset=12
              local.get 2
              local.get 2
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=8
            local.tee 4
            local.get 2
            i32.store offset=12
            local.get 5
            local.get 2
            i32.store offset=8
            local.get 2
            i32.const 0
            i32.store offset=24
            local.get 2
            local.get 5
            i32.store offset=12
            local.get 2
            local.get 4
            i32.store offset=8
          end
          local.get 9
          i32.const 8
          i32.add
          local.set 1
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 5
            i32.load offset=28
            local.tee 3
            i32.const 2
            i32.shl
            local.tee 0
            i32.load offset=69972
            local.get 5
            i32.eq
            if ;; label = @5
              local.get 0
              i32.const 69972
              i32.add
              local.get 1
              i32.store
              local.get 1
              br_if 1 (;@4;)
              i32.const 69672
              local.get 10
              i32.const -2
              local.get 3
              i32.rotl
              i32.and
              local.tee 10
              i32.store
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 5
              local.get 7
              i32.load offset=16
              i32.eq
              if ;; label = @6
                local.get 7
                local.get 1
                i32.store offset=16
                br 1 (;@5;)
              end
              local.get 7
              local.get 1
              i32.store offset=20
            end
            local.get 1
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 7
          i32.store offset=24
          local.get 5
          i32.load offset=16
          local.tee 0
          if ;; label = @4
            local.get 1
            local.get 0
            i32.store offset=16
            local.get 0
            local.get 1
            i32.store offset=24
          end
          local.get 5
          i32.load offset=20
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.store offset=20
          local.get 0
          local.get 1
          i32.store offset=24
        end
        block ;; label = @3
          local.get 2
          i32.const 15
          i32.le_u
          if ;; label = @4
            local.get 5
            local.get 2
            local.get 4
            i32.or
            local.tee 1
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 1
            local.get 5
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 4
          local.get 5
          i32.add
          local.tee 3
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 5
          local.get 4
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 2
          local.get 3
          i32.add
          local.get 2
          i32.store
          local.get 2
          i32.const 255
          i32.le_u
          if ;; label = @4
            local.get 2
            i32.const 248
            i32.and
            i32.const 69708
            i32.add
            local.set 1
            block (result i32) ;; label = @5
              i32.const 69668
              i32.load
              local.tee 4
              i32.const 1
              local.get 2
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 2
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 69668
                local.get 2
                local.get 4
                i32.or
                i32.store
                local.get 1
                br 1 (;@5;)
              end
              local.get 1
              i32.load offset=8
            end
            local.tee 2
            local.get 3
            i32.store offset=12
            local.get 1
            local.get 3
            i32.store offset=8
            local.get 3
            local.get 1
            i32.store offset=12
            local.get 3
            local.get 2
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 1
          local.get 2
          i32.const 16777215
          i32.le_u
          if ;; label = @4
            local.get 2
            i32.const 38
            local.get 2
            i32.const 8
            i32.shr_u
            i32.clz
            local.tee 1
            i32.sub
            i32.shr_u
            i32.const 1
            i32.and
            local.get 1
            i32.const 1
            i32.shl
            i32.or
            i32.const 62
            i32.xor
            local.set 1
          end
          local.get 3
          local.get 1
          i32.store offset=28
          local.get 3
          i64.const 0
          i64.store offset=16 align=4
          local.get 1
          i32.const 2
          i32.shl
          i32.const 69972
          i32.add
          local.set 4
          local.get 10
          i32.const 1
          local.get 1
          i32.shl
          local.tee 0
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 4
            local.get 3
            i32.store
            i32.const 69672
            local.get 0
            local.get 10
            i32.or
            i32.store
            local.get 3
            local.get 4
            i32.store offset=24
            local.get 3
            local.get 3
            i32.store offset=8
            local.get 3
            local.get 3
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 2
          i32.const 25
          local.get 1
          i32.const 1
          i32.shr_u
          i32.sub
          i32.const 0
          local.get 1
          i32.const 31
          i32.ne
          select
          i32.shl
          local.set 1
          local.get 4
          i32.load
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              local.tee 4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 2
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 29
              i32.shr_u
              local.set 0
              local.get 1
              i32.const 1
              i32.shl
              local.set 1
              local.get 4
              local.get 0
              i32.const 4
              i32.and
              i32.add
              local.tee 6
              i32.load offset=16
              local.tee 0
              br_if 0 (;@5;)
            end
            local.get 6
            i32.const 16
            i32.add
            local.get 3
            i32.store
            local.get 3
            local.get 4
            i32.store offset=24
            local.get 3
            local.get 3
            i32.store offset=12
            local.get 3
            local.get 3
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=8
          local.tee 1
          local.get 3
          i32.store offset=12
          local.get 4
          local.get 3
          i32.store offset=8
          local.get 3
          i32.const 0
          i32.store offset=24
          local.get 3
          local.get 4
          i32.store offset=12
          local.get 3
          local.get 1
          i32.store offset=8
        end
        local.get 5
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i32.load offset=28
          local.tee 5
          i32.const 2
          i32.shl
          local.tee 0
          i32.load offset=69972
          local.get 3
          i32.eq
          if ;; label = @4
            local.get 0
            i32.const 69972
            i32.add
            local.get 1
            i32.store
            local.get 1
            br_if 1 (;@3;)
            i32.const 69672
            local.get 10
            i32.const -2
            local.get 5
            i32.rotl
            i32.and
            i32.store
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 3
            local.get 9
            i32.load offset=16
            i32.eq
            if ;; label = @5
              local.get 9
              local.get 1
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 9
            local.get 1
            i32.store offset=20
          end
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 9
        i32.store offset=24
        local.get 3
        i32.load offset=16
        local.tee 0
        if ;; label = @3
          local.get 1
          local.get 0
          i32.store offset=16
          local.get 0
          local.get 1
          i32.store offset=24
        end
        local.get 3
        i32.load offset=20
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.store offset=20
        local.get 0
        local.get 1
        i32.store offset=24
      end
      block ;; label = @2
        local.get 2
        i32.const 15
        i32.le_u
        if ;; label = @3
          local.get 3
          local.get 2
          local.get 4
          i32.or
          local.tee 1
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 1
          local.get 3
          i32.add
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i32.add
        local.tee 0
        local.get 2
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 3
        local.get 4
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 0
        local.get 2
        i32.add
        local.get 2
        i32.store
        local.get 8
        if ;; label = @3
          local.get 8
          i32.const -8
          i32.and
          i32.const 69708
          i32.add
          local.set 4
          i32.const 69688
          i32.load
          local.set 1
          block (result i32) ;; label = @4
            i32.const 1
            local.get 8
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 5
            local.get 6
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 69668
              local.get 5
              local.get 6
              i32.or
              i32.store
              local.get 4
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=8
          end
          local.tee 5
          local.get 1
          i32.store offset=12
          local.get 4
          local.get 1
          i32.store offset=8
          local.get 1
          local.get 4
          i32.store offset=12
          local.get 1
          local.get 5
          i32.store offset=8
        end
        i32.const 69688
        local.get 0
        i32.store
        i32.const 69676
        local.get 2
        i32.store
      end
      local.get 3
      i32.const 8
      i32.add
      local.set 1
    end
    local.get 11
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;25;) (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.sub
      local.tee 2
      local.get 3
      i32.const 4
      i32.sub
      i32.load
      local.tee 1
      i32.const -8
      i32.and
      local.tee 3
      i32.add
      local.set 4
      block ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.const 2
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i32.load
        local.tee 0
        i32.sub
        local.tee 2
        i32.const 69684
        i32.load
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.add
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 69688
              i32.load
              local.get 2
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=12
                local.set 1
                local.get 0
                i32.const 255
                i32.le_u
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i32.load offset=8
                  local.tee 5
                  i32.ne
                  br_if 2 (;@5;)
                  i32.const 69668
                  i32.const 69668
                  i32.load
                  i32.const -2
                  local.get 0
                  i32.const 3
                  i32.shr_u
                  i32.rotl
                  i32.and
                  i32.store
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=24
                local.set 6
                local.get 1
                local.get 2
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.load offset=8
                  local.tee 0
                  local.get 1
                  i32.store offset=12
                  local.get 1
                  local.get 0
                  i32.store offset=8
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=20
                local.tee 0
                if (result i32) ;; label = @7
                  local.get 2
                  i32.const 20
                  i32.add
                else
                  local.get 2
                  i32.load offset=16
                  local.tee 0
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 16
                  i32.add
                end
                local.set 5
                loop ;; label = @7
                  local.get 5
                  local.set 8
                  local.get 0
                  local.tee 1
                  i32.const 20
                  i32.add
                  local.set 5
                  local.get 1
                  i32.load offset=20
                  local.tee 0
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 16
                  i32.add
                  local.set 5
                  local.get 1
                  i32.load offset=16
                  local.tee 0
                  br_if 0 (;@7;)
                end
                local.get 8
                i32.const 0
                i32.store
                br 3 (;@3;)
              end
              local.get 4
              i32.load offset=4
              local.tee 1
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if 3 (;@2;)
              local.get 4
              local.get 1
              i32.const -2
              i32.and
              i32.store offset=4
              i32.const 69676
              local.get 3
              i32.store
              local.get 4
              local.get 3
              i32.store
              local.get 2
              local.get 3
              i32.const 1
              i32.or
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 1
            local.get 5
            i32.store offset=8
            local.get 5
            local.get 1
            i32.store offset=12
            br 2 (;@2;)
          end
          i32.const 0
          local.set 1
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.load offset=28
          local.tee 5
          i32.const 2
          i32.shl
          local.tee 0
          i32.load offset=69972
          local.get 2
          i32.eq
          if ;; label = @4
            local.get 0
            i32.const 69972
            i32.add
            local.get 1
            i32.store
            local.get 1
            br_if 1 (;@3;)
            i32.const 69672
            i32.const 69672
            i32.load
            i32.const -2
            local.get 5
            i32.rotl
            i32.and
            i32.store
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 2
            local.get 6
            i32.load offset=16
            i32.eq
            if ;; label = @5
              local.get 6
              local.get 1
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 6
            local.get 1
            i32.store offset=20
          end
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 6
        i32.store offset=24
        local.get 2
        i32.load offset=16
        local.tee 0
        if ;; label = @3
          local.get 1
          local.get 0
          i32.store offset=16
          local.get 0
          local.get 1
          i32.store offset=24
        end
        local.get 2
        i32.load offset=20
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.store offset=20
        local.get 0
        local.get 1
        i32.store offset=24
      end
      local.get 2
      local.get 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=4
      local.tee 0
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 2
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 69692
                i32.load
                local.get 4
                i32.eq
                if ;; label = @7
                  i32.const 69692
                  local.get 2
                  i32.store
                  i32.const 69680
                  i32.const 69680
                  i32.load
                  local.get 3
                  i32.add
                  local.tee 3
                  i32.store
                  local.get 2
                  local.get 3
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 2
                  i32.const 69688
                  i32.load
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 69676
                  i32.const 0
                  i32.store
                  i32.const 69688
                  i32.const 0
                  i32.store
                  br 6 (;@1;)
                end
                i32.const 69688
                i32.load
                local.tee 6
                local.get 4
                i32.eq
                if ;; label = @7
                  i32.const 69688
                  local.get 2
                  i32.store
                  i32.const 69676
                  i32.const 69676
                  i32.load
                  local.get 3
                  i32.add
                  local.tee 3
                  i32.store
                  local.get 2
                  local.get 3
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 2
                  local.get 3
                  i32.add
                  local.get 3
                  i32.store
                  br 6 (;@1;)
                end
                local.get 0
                i32.const -8
                i32.and
                local.get 3
                i32.add
                local.set 3
                local.get 4
                i32.load offset=12
                local.set 1
                local.get 0
                i32.const 255
                i32.le_u
                if ;; label = @7
                  local.get 4
                  i32.load offset=8
                  local.tee 5
                  local.get 1
                  i32.eq
                  if ;; label = @8
                    i32.const 69668
                    i32.const 69668
                    i32.load
                    i32.const -2
                    local.get 0
                    i32.const 3
                    i32.shr_u
                    i32.rotl
                    i32.and
                    i32.store
                    br 5 (;@3;)
                  end
                  local.get 1
                  local.get 5
                  i32.store offset=8
                  local.get 5
                  local.get 1
                  i32.store offset=12
                  br 4 (;@3;)
                end
                local.get 4
                i32.load offset=24
                local.set 7
                local.get 1
                local.get 4
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.load offset=8
                  local.tee 0
                  local.get 1
                  i32.store offset=12
                  local.get 1
                  local.get 0
                  i32.store offset=8
                  br 3 (;@4;)
                end
                local.get 4
                i32.load offset=20
                local.tee 0
                if (result i32) ;; label = @7
                  local.get 4
                  i32.const 20
                  i32.add
                else
                  local.get 4
                  i32.load offset=16
                  local.tee 0
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 16
                  i32.add
                end
                local.set 5
                loop ;; label = @7
                  local.get 5
                  local.set 8
                  local.get 0
                  local.tee 1
                  i32.const 20
                  i32.add
                  local.set 5
                  local.get 1
                  i32.load offset=20
                  local.tee 0
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 16
                  i32.add
                  local.set 5
                  local.get 1
                  i32.load offset=16
                  local.tee 0
                  br_if 0 (;@7;)
                end
                local.get 8
                i32.const 0
                i32.store
                br 2 (;@4;)
              end
              local.get 4
              local.get 0
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 2
              local.get 3
              i32.add
              local.get 3
              i32.store
              local.get 2
              local.get 3
              i32.const 1
              i32.or
              i32.store offset=4
              br 3 (;@2;)
            end
            i32.const 0
            local.set 1
          end
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            i32.load offset=28
            local.tee 5
            i32.const 2
            i32.shl
            local.tee 0
            i32.load offset=69972
            local.get 4
            i32.eq
            if ;; label = @5
              local.get 0
              i32.const 69972
              i32.add
              local.get 1
              i32.store
              local.get 1
              br_if 1 (;@4;)
              i32.const 69672
              i32.const 69672
              i32.load
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 4
              local.get 7
              i32.load offset=16
              i32.eq
              if ;; label = @6
                local.get 7
                local.get 1
                i32.store offset=16
                br 1 (;@5;)
              end
              local.get 7
              local.get 1
              i32.store offset=20
            end
            local.get 1
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 7
          i32.store offset=24
          local.get 4
          i32.load offset=16
          local.tee 0
          if ;; label = @4
            local.get 1
            local.get 0
            i32.store offset=16
            local.get 0
            local.get 1
            i32.store offset=24
          end
          local.get 4
          i32.load offset=20
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.store offset=20
          local.get 0
          local.get 1
          i32.store offset=24
        end
        local.get 2
        local.get 3
        i32.add
        local.get 3
        i32.store
        local.get 2
        local.get 3
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
        i32.const 69676
        local.get 3
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 255
      i32.le_u
      if ;; label = @2
        local.get 3
        i32.const 248
        i32.and
        i32.const 69708
        i32.add
        local.set 1
        block (result i32) ;; label = @3
          i32.const 69668
          i32.load
          local.tee 0
          i32.const 1
          local.get 3
          i32.const 3
          i32.shr_u
          i32.shl
          local.tee 3
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 69668
            local.get 0
            local.get 3
            i32.or
            i32.store
            local.get 1
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
        end
        local.tee 3
        local.get 2
        i32.store offset=12
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 2
        local.get 1
        i32.store offset=12
        local.get 2
        local.get 3
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const 31
      local.set 1
      local.get 3
      i32.const 16777215
      i32.le_u
      if ;; label = @2
        local.get 3
        i32.const 38
        local.get 3
        i32.const 8
        i32.shr_u
        i32.clz
        local.tee 1
        i32.sub
        i32.shr_u
        i32.const 1
        i32.and
        local.get 1
        i32.const 1
        i32.shl
        i32.or
        i32.const 62
        i32.xor
        local.set 1
      end
      local.get 2
      local.get 1
      i32.store offset=28
      local.get 2
      i64.const 0
      i64.store offset=16 align=4
      local.get 1
      i32.const 2
      i32.shl
      i32.const 69972
      i32.add
      local.set 5
      block (result i32) ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 69672
            i32.load
            local.tee 0
            i32.const 1
            local.get 1
            i32.shl
            local.tee 4
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 5
              local.get 2
              i32.store
              i32.const 69672
              local.get 0
              local.get 4
              i32.or
              i32.store
              i32.const 24
              local.set 1
              i32.const 8
              br 1 (;@4;)
            end
            local.get 3
            i32.const 25
            local.get 1
            i32.const 1
            i32.shr_u
            i32.sub
            i32.const 0
            local.get 1
            i32.const 31
            i32.ne
            select
            i32.shl
            local.set 1
            local.get 5
            i32.load
            local.set 5
            loop ;; label = @5
              local.get 5
              local.tee 0
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 3
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i32.const 29
              i32.shr_u
              local.set 5
              local.get 1
              i32.const 1
              i32.shl
              local.set 1
              local.get 0
              local.get 5
              i32.const 4
              i32.and
              i32.add
              local.tee 4
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
            end
            local.get 4
            i32.const 16
            i32.add
            local.get 2
            i32.store
            i32.const 24
            local.set 1
            local.get 0
            local.set 5
            i32.const 8
          end
          local.set 3
          local.get 2
          local.set 0
          local.get 2
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=8
        local.tee 5
        local.get 2
        i32.store offset=12
        local.get 0
        local.get 2
        i32.store offset=8
        i32.const 24
        local.set 3
        i32.const 8
        local.set 1
        i32.const 0
      end
      local.set 4
      local.get 1
      local.get 2
      i32.add
      local.get 5
      i32.store
      local.get 2
      local.get 0
      i32.store offset=12
      local.get 2
      local.get 3
      i32.add
      local.get 4
      i32.store
      i32.const 69700
      i32.const 69700
      i32.load
      i32.const 1
      i32.sub
      local.tee 2
      i32.const -1
      local.get 2
      select
      i32.store
    end
  )
  (data (;0;) (i32.const 65584) "\deE\be\c9<\bdC@,\d9<4\a0]\13@|\db\1f\c0\ab\90\f2\bf\f0\eb%l\f9\86\ba\bf\bc\cc\93\9b\06g\e3?\9b\94}\f5\f2~\06@\15\07Z\9a\d7\d2\99\bf\d83\ab\d9\95L\a3?g\ca2\c3\cd\af @\b0\01\de1\cb\7f\10@|F\eb\e1S\d3\d9\bfB\94\87\b8!,\f0\bf\13\8f\1f\bf\e95\fd?\b4#\11_H<\81?7\c6\07\0dI\1d\87?\cf\d9\a7\ce\ea\c9)@~f&\d6\e88.\c0\a0}%\beW\95\cc\bf\ef\1b\91\a9\1cS\f1?\c5\bbT>\7f\cc\eb?|>\f2\fak/\86\bf\b3\1e\f4\9c\d2=\5c?*W\05\a9g\c2.@ \a2\c83X\eb9\c0@\e5\ab\93\f3\f1\c6?J\bcY\16\b6T\ef?\a3\fb\c41\c6\07\e3?\f6evX\88\cb\a1\bf\ac\99\17S\f3\a8`?-+   0X0x\00-0X+0X 0X-0x+0x 0x\00nan\00inf\00NAN\00INF\00.\00(null)\00%.9f\0a\00Support for formatting long double values is currently disabled.\0aTo enable it, add -lc-printscan-long-double to the link command.\0a\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient")
  (data (;1;) (i32.const 67570) "u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05\00\00\00\00\00\00\19\00\0b\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\0a\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19")
  (data (;2;) (i32.const 67809) "\0e\00\00\00\00\00\00\00\00\19\00\0b\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e")
  (data (;3;) (i32.const 67867) "\0c")
  (data (;4;) (i32.const 67879) "\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c")
  (data (;5;) (i32.const 67925) "\10")
  (data (;6;) (i32.const 67937) "\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10")
  (data (;7;) (i32.const 67983) "\12")
  (data (;8;) (i32.const 67995) "\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a")
  (data (;9;) (i32.const 68050) "\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09")
  (data (;10;) (i32.const 68099) "\14")
  (data (;11;) (i32.const 68111) "\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14")
  (data (;12;) (i32.const 68157) "\16")
  (data (;13;) (i32.const 68169) "\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF")
  (data (;14;) (i32.const 68218) "\02\00\00\00\00\00\05")
  (data (;15;) (i32.const 68236) "\02")
  (data (;16;) (i32.const 68256) "\03\00\00\00\04\00\00\00\f8\0b\01\00\00\04")
  (data (;17;) (i32.const 68280) "\01\00\00\00\00\00\00\00\0a")
  (data (;18;) (i32.const 68336) "\80\0a\01\00\00\00\00\00\05")
  (data (;19;) (i32.const 68356) "\02")
  (data (;20;) (i32.const 68376) "\01\00\00\00\04\00\00\00$\10\01")
  (data (;21;) (i32.const 68400) "\02\00\00\00\00\00\00\00\ff\ff\ff\ff")
  (data (;22;) (i32.const 68456) "\f8\0a\01")
)
