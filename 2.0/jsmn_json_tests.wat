(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i64 i32) (result i64)))
  (type (;2;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i64 i64 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64 i32)))
  (type (;11;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (import "wasi_snapshot_preview1" "fd_fdstat_get" (func (;0;) (type 5)))
  (import "wasi_snapshot_preview1" "fd_seek" (func (;1;) (type 11)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;2;) (type 2)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;3;) (type 6)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 257)
  (global (;0;) (mut i32) i32.const 16777216)
  (export "memory" (memory 0))
  (export "_start" (func 4))
  (elem (;0;) (i32.const 1) func 9 7 10 11)
  (func (;4;) (type 12)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      i32.const 16781792
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 16781792
        i32.const 1
        i32.store
        global.get 0
        i32.const 2544
        i32.sub
        local.tee 1
        global.set 0
        global.get 0
        i32.const 80
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        i64.const 2
        i64.store offset=72
        local.get 0
        i64.const 1
        i64.store offset=64
        block (result i32) ;; label = @3
          i32.const 10
          i32.const 16778955
          i32.const 1
          i32.const 1
          local.get 0
          i32.const -64
          i32.sub
          call 20
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          i64.const 2
          i64.store offset=56
          local.get 0
          i64.const 2
          i64.store offset=48
          i32.const 11
          i32.const 16780601
          i32.const 1
          i32.const 1
          local.get 0
          i32.const 48
          i32.add
          call 20
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const 40
          i32.add
          i64.const 6
          i64.store
          local.get 0
          i32.const 32
          i32.add
          i64.const 17179869185
          i64.store
          local.get 0
          i32.const 24
          i32.add
          i64.const 3
          i64.store
          local.get 0
          i32.const 16
          i32.add
          i64.const 4294967297
          i64.store
          local.get 0
          i64.const 8589934599
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          i32.const 0
          i32.const 13
          i32.const 16780467
          i32.const 3
          i32.const 3
          local.get 0
          call 20
          select
        end
        local.set 2
        local.get 0
        i32.const 80
        i32.add
        global.set 0
        block ;; label = @3
          local.get 2
          local.tee 0
          i32.eqz
          if ;; label = @4
            i32.const 16783036
            i32.const 16783036
            i32.load
            i32.const 1
            i32.add
            i32.store
            br 1 (;@3;)
          end
          i32.const 16783040
          i32.const 16783040
          i32.load
          i32.const 1
          i32.add
          i32.store
          local.get 1
          i32.const 16779945
          i32.store offset=464
          local.get 1
          local.get 0
          i32.store offset=468
          i32.const 16781149
          local.get 1
          i32.const 464
          i32.add
          call 18
        end
        global.get 0
        i32.const 320
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        i32.const 304
        i32.add
        i32.const 16780847
        i32.store
        local.get 0
        i32.const 296
        i32.add
        i64.const 34359738369
        i64.store
        local.get 0
        i32.const 292
        i32.add
        i32.const 16780465
        i32.store
        local.get 0
        i32.const 288
        i32.add
        i32.const 4
        i32.store
        local.get 0
        i64.const 4294967303
        i64.store offset=280
        local.get 0
        i64.const 1
        i64.store offset=272
        block (result i32) ;; label = @3
          i32.const 19
          i32.const 16779107
          i32.const 3
          i32.const 3
          local.get 0
          i32.const 272
          i32.add
          call 20
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const 264
          i32.add
          i32.const 0
          i32.store
          local.get 0
          i32.const 256
          i32.add
          i64.const 30064771077
          i64.store
          local.get 0
          i32.const 248
          i32.add
          i64.const 8589934593
          i64.store
          local.get 0
          i32.const 244
          i32.add
          i32.const 16780465
          i32.store
          local.get 0
          i32.const 240
          i32.add
          i32.const 4
          i32.store
          local.get 0
          i64.const 4294967304
          i64.store offset=232
          local.get 0
          i64.const 1
          i64.store offset=224
          i32.const 21
          i32.const 16778958
          i32.const 3
          i32.const 3
          local.get 0
          i32.const 224
          i32.add
          call 20
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const 212
          i32.add
          i32.const 0
          i32.store
          local.get 0
          i32.const 204
          i32.add
          i64.const -1
          i64.store align=4
          local.get 0
          i32.const 196
          i32.add
          i64.const 4294967297
          i64.store align=4
          local.get 0
          i32.const 192
          i32.add
          i32.const 16780463
          i32.store
          local.get 0
          i32.const 184
          i32.add
          i64.const 17179869184
          i64.store
          local.get 0
          i32.const 176
          i32.add
          i64.const -1
          i64.store
          local.get 0
          i32.const 168
          i32.add
          i64.const 4294967297
          i64.store
          local.get 0
          i32.const 164
          i32.add
          i32.const 16780465
          i32.store
          local.get 0
          i32.const 160
          i32.add
          i32.const 4
          i32.store
          local.get 0
          i64.const 12884901887
          i64.store offset=152
          local.get 0
          i64.const -4294967295
          i64.store offset=144
          i32.const 24
          i32.const 16778922
          i32.const 5
          i32.const 5
          local.get 0
          i32.const 144
          i32.add
          call 20
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const 136
          i32.add
          i32.const 16780814
          i32.store
          local.get 0
          i32.const 128
          i32.add
          i64.const 34359738369
          i64.store
          local.get 0
          i32.const 124
          i32.add
          i32.const 16780177
          i32.store
          local.get 0
          i32.const 120
          i32.add
          i32.const 4
          i32.store
          local.get 0
          i32.const 116
          i32.add
          i32.const 16780669
          i32.store
          local.get 0
          i32.const 108
          i32.add
          i64.const 34359738369
          i64.store align=4
          local.get 0
          i32.const 104
          i32.add
          i32.const 16780269
          i32.store
          local.get 0
          i32.const 100
          i32.add
          i32.const 4
          i32.store
          local.get 0
          i32.const 96
          i32.add
          i32.const 16780686
          i32.store
          local.get 0
          i32.const 88
          i32.add
          i64.const 34359738369
          i64.store
          local.get 0
          i32.const 84
          i32.add
          i32.const 16779904
          i32.store
          local.get 0
          i32.const 80
          i32.add
          i32.const 4
          i32.store
          local.get 0
          i64.const 17179869183
          i64.store offset=72
          local.get 0
          i64.const -4294967295
          i64.store offset=64
          i32.const 28
          i32.const 16779858
          i32.const 7
          i32.const 7
          local.get 0
          i32.const -64
          i32.sub
          call 20
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const 56
          i32.add
          i32.const 0
          i32.store
          local.get 0
          i32.const 52
          i32.add
          i32.const 16780461
          i32.store
          local.get 0
          i32.const 44
          i32.add
          i64.const 17179869185
          i64.store align=4
          local.get 0
          i32.const 40
          i32.add
          i32.const 16780463
          i32.store
          local.get 0
          i32.const 36
          i32.add
          i32.const 4
          i32.store
          local.get 0
          i32.const 32
          i32.add
          i32.const 16780847
          i32.store
          local.get 0
          i32.const 24
          i32.add
          i64.const 34359738369
          i64.store
          local.get 0
          i32.const 20
          i32.add
          i32.const 16780465
          i32.store
          local.get 0
          i32.const 16
          i32.add
          i32.const 4
          i32.store
          local.get 0
          i64.const 12884901887
          i64.store offset=8
          local.get 0
          i64.const -4294967295
          i64.store
          i32.const 0
          i32.const 31
          i32.const 16779213
          i32.const 5
          i32.const 5
          local.get 0
          call 20
          select
        end
        local.set 2
        local.get 0
        i32.const 320
        i32.add
        global.set 0
        block ;; label = @3
          local.get 2
          local.tee 0
          i32.eqz
          if ;; label = @4
            i32.const 16783036
            i32.const 16783036
            i32.load
            i32.const 1
            i32.add
            i32.store
            br 1 (;@3;)
          end
          i32.const 16783040
          i32.const 16783040
          i32.load
          i32.const 1
          i32.add
          i32.store
          local.get 1
          i32.const 16780033
          i32.store offset=448
          local.get 1
          local.get 0
          i32.store offset=452
          i32.const 16781149
          local.get 1
          i32.const 448
          i32.add
          call 18
        end
        global.get 0
        i32.const -64
        i32.add
        local.tee 0
        global.set 0
        local.get 0
        i32.const 36
        i32.add
        i32.const 16780836
        i32.store
        local.get 0
        i32.const 32
        i32.add
        i32.const 8
        i32.store
        local.get 0
        i64.const 8589934591
        i64.store offset=24
        local.get 0
        i64.const -4294967294
        i64.store offset=16
        block (result i32) ;; label = @3
          i32.const 54
          i32.const 16780623
          i32.const 2
          i32.const 2
          local.get 0
          i32.const 16
          i32.add
          call 20
          i32.eqz
          br_if 0 (;@3;)
          drop
          i32.const 48
          call 5
          local.set 2
          local.get 0
          i32.const -1
          i32.store offset=60
          local.get 0
          i64.const 0
          i64.store offset=52 align=4
          local.get 0
          i32.const 52
          i32.add
          i32.const 16780614
          i32.const 8
          local.get 2
          i32.const 3
          call 19
          local.tee 3
          i32.const -2
          i32.eq
          if ;; label = @4
            local.get 2
            call 6
            i32.const 0
            br 1 (;@3;)
          end
          local.get 0
          i32.const -2
          i32.store offset=4
          local.get 0
          local.get 3
          i32.store
          i32.const 16781014
          local.get 0
          call 18
          i32.const 55
        end
        local.set 2
        local.get 0
        i32.const -64
        i32.sub
        global.set 0
        block ;; label = @3
          local.get 2
          local.tee 0
          i32.eqz
          if ;; label = @4
            i32.const 16783036
            i32.const 16783036
            i32.load
            i32.const 1
            i32.add
            i32.store
            br 1 (;@3;)
          end
          i32.const 16783040
          i32.const 16783040
          i32.load
          i32.const 1
          i32.add
          i32.store
          local.get 1
          i32.const 16779982
          i32.store offset=432
          local.get 1
          local.get 0
          i32.store offset=436
          i32.const 16781149
          local.get 1
          i32.const 432
          i32.add
          call 18
        end
        global.get 0
        i32.const 240
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        i32.const 224
        i32.add
        i32.const 16780312
        i32.store
        local.get 0
        i32.const 216
        i32.add
        i64.const 34359738369
        i64.store
        local.get 0
        i32.const 212
        i32.add
        i32.const 16780205
        i32.store
        local.get 0
        i32.const 208
        i32.add
        i32.const 4
        i32.store
        local.get 0
        i64.const 8589934591
        i64.store offset=200
        local.get 0
        i64.const -4294967295
        i64.store offset=192
        block (result i32) ;; label = @3
          i32.const 63
          i32.const 16779359
          i32.const 3
          i32.const 3
          local.get 0
          i32.const 192
          i32.add
          call 20
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const 176
          i32.add
          i32.const 16780330
          i32.store
          local.get 0
          i32.const 168
          i32.add
          i64.const 34359738369
          i64.store
          local.get 0
          i32.const 164
          i32.add
          i32.const 16780205
          i32.store
          local.get 0
          i32.const 160
          i32.add
          i32.const 4
          i32.store
          local.get 0
          i64.const 8589934591
          i64.store offset=152
          local.get 0
          i64.const -4294967295
          i64.store offset=144
          i32.const 65
          i32.const 16779379
          i32.const 3
          i32.const 3
          local.get 0
          i32.const 144
          i32.add
          call 20
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const 128
          i32.add
          i32.const 16780264
          i32.store
          local.get 0
          i32.const 120
          i32.add
          i64.const 34359738369
          i64.store
          local.get 0
          i32.const 116
          i32.add
          i32.const 16780213
          i32.store
          local.get 0
          i32.const 112
          i32.add
          i32.const 4
          i32.store
          local.get 0
          i64.const 8589934591
          i64.store offset=104
          local.get 0
          i64.const -4294967295
          i64.store offset=96
          i32.const 67
          i32.const 16779339
          i32.const 3
          i32.const 3
          local.get 0
          i32.const 96
          i32.add
          call 20
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const 80
          i32.add
          i32.const 16780814
          i32.store
          local.get 0
          i32.const 72
          i32.add
          i64.const 34359738369
          i64.store
          local.get 0
          i32.const 68
          i32.add
          i32.const 16780182
          i32.store
          local.get 0
          i32.const -64
          i32.sub
          i32.const 4
          i32.store
          local.get 0
          i64.const 8589934591
          i64.store offset=56
          local.get 0
          i64.const -4294967295
          i64.store offset=48
          i32.const 69
          i32.const 16779080
          i32.const 3
          i32.const 3
          local.get 0
          i32.const 48
          i32.add
          call 20
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const 32
          i32.add
          i32.const 16780689
          i32.store
          local.get 0
          i32.const 24
          i32.add
          i64.const 34359738369
          i64.store
          local.get 0
          i32.const 20
          i32.add
          i32.const 16780189
          i32.store
          local.get 0
          i32.const 16
          i32.add
          i32.const 4
          i32.store
          local.get 0
          i64.const 8589934591
          i64.store offset=8
          local.get 0
          i64.const -4294967295
          i64.store
          i32.const 0
          i32.const 71
          i32.const 16779001
          i32.const 3
          i32.const 3
          local.get 0
          call 20
          select
        end
        local.set 2
        local.get 0
        i32.const 240
        i32.add
        global.set 0
        block ;; label = @3
          local.get 2
          local.tee 0
          i32.eqz
          if ;; label = @4
            i32.const 16783036
            i32.const 16783036
            i32.load
            i32.const 1
            i32.add
            i32.store
            br 1 (;@3;)
          end
          i32.const 16783040
          i32.const 16783040
          i32.load
          i32.const 1
          i32.add
          i32.store
          local.get 1
          i32.const 16780136
          i32.store offset=416
          local.get 1
          local.get 0
          i32.store offset=420
          i32.const 16781149
          local.get 1
          i32.const 416
          i32.add
          call 18
        end
        global.get 0
        i32.const 400
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        i32.const 372
        i32.add
        i32.const 0
        i32.store
        local.get 0
        i32.const 368
        i32.add
        i32.const 16780407
        i32.store
        local.get 0
        i32.const 360
        i32.add
        i64.const 17179869185
        i64.store
        local.get 0
        i32.const 356
        i32.add
        i32.const 16780198
        i32.store
        local.get 0
        i32.const 352
        i32.add
        i32.const 4
        i32.store
        local.get 0
        i64.const 8589934591
        i64.store offset=344
        local.get 0
        i64.const -4294967295
        i64.store offset=336
        block (result i32) ;; label = @3
          i32.const 77
          i32.const 16779186
          i32.const 3
          i32.const 3
          local.get 0
          i32.const 336
          i32.add
          call 20
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const 324
          i32.add
          i32.const 0
          i32.store
          local.get 0
          i32.const 320
          i32.add
          i32.const 16780628
          i32.store
          local.get 0
          i32.const 312
          i32.add
          i64.const 17179869185
          i64.store
          local.get 0
          i32.const 308
          i32.add
          i32.const 16780198
          i32.store
          local.get 0
          i32.const 304
          i32.add
          i32.const 4
          i32.store
          local.get 0
          i64.const 8589934591
          i64.store offset=296
          local.get 0
          i64.const -4294967295
          i64.store offset=288
          i32.const 80
          i32.const 16779232
          i32.const 3
          i32.const 3
          local.get 0
          i32.const 288
          i32.add
          call 20
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const 276
          i32.add
          i32.const 0
          i32.store
          local.get 0
          i32.const 272
          i32.add
          i32.const 16781173
          i32.store
          local.get 0
          i32.const 264
          i32.add
          i64.const 17179869185
          i64.store
          local.get 0
          i32.const 260
          i32.add
          i32.const 16780198
          i32.store
          local.get 0
          i32.const 256
          i32.add
          i32.const 4
          i32.store
          local.get 0
          i64.const 8589934591
          i64.store offset=248
          local.get 0
          i64.const -4294967295
          i64.store offset=240
          i32.const 82
          i32.const 16779324
          i32.const 3
          i32.const 3
          local.get 0
          i32.const 240
          i32.add
          call 20
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const 228
          i32.add
          i32.const 0
          i32.store
          local.get 0
          i32.const 224
          i32.add
          i32.const 16780662
          i32.store
          local.get 0
          i32.const 216
          i32.add
          i64.const 17179869185
          i64.store
          local.get 0
          i32.const 212
          i32.add
          i32.const 16780465
          i32.store
          local.get 0
          i32.const 208
          i32.add
          i32.const 4
          i32.store
          local.get 0
          i64.const 8589934591
          i64.store offset=200
          local.get 0
          i64.const -4294967295
          i64.store offset=192
          i32.const 84
          i32.const 16779291
          i32.const 3
          i32.const 3
          local.get 0
          i32.const 192
          i32.add
          call 20
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const 180
          i32.add
          i32.const 0
          i32.store
          local.get 0
          i32.const 176
          i32.add
          i32.const 16780839
          i32.store
          local.get 0
          i32.const 168
          i32.add
          i64.const 17179869185
          i64.store
          local.get 0
          i32.const 164
          i32.add
          i32.const 16780465
          i32.store
          local.get 0
          i32.const 160
          i32.add
          i32.const 4
          i32.store
          local.get 0
          i64.const 8589934591
          i64.store offset=152
          local.get 0
          i64.const -4294967295
          i64.store offset=144
          i32.const 86
          i32.const 16779306
          i32.const 3
          i32.const 3
          local.get 0
          i32.const 144
          i32.add
          call 20
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const 132
          i32.add
          i32.const 0
          i32.store
          local.get 0
          i32.const 128
          i32.add
          i32.const 16780167
          i32.store
          local.get 0
          i32.const 120
          i32.add
          i64.const 17179869185
          i64.store
          local.get 0
          i32.const 116
          i32.add
          i32.const 16780465
          i32.store
          local.get 0
          i32.const 112
          i32.add
          i32.const 4
          i32.store
          local.get 0
          i64.const 8589934591
          i64.store offset=104
          local.get 0
          i64.const -4294967295
          i64.store offset=96
          i32.const 88
          i32.const 16779168
          i32.const 3
          i32.const 3
          local.get 0
          i32.const 96
          i32.add
          call 20
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const 84
          i32.add
          i32.const 0
          i32.store
          local.get 0
          i32.const 80
          i32.add
          i32.const 16780829
          i32.store
          local.get 0
          i32.const 72
          i32.add
          i64.const 17179869185
          i64.store
          local.get 0
          i32.const -64
          i32.sub
          i64.const -1
          i64.store
          local.get 0
          i32.const 56
          i32.add
          i64.const 8589934593
          i64.store
          local.get 0
          i32.const 52
          i32.add
          i32.const 16780465
          i32.store
          local.get 0
          i32.const 48
          i32.add
          i32.const 4
          i32.store
          local.get 0
          i64.const 8589934591
          i64.store offset=40
          local.get 0
          i64.const -4294967295
          i64.store offset=32
          i32.const 91
          i32.const 16778984
          i32.const 4
          i32.const 4
          local.get 0
          i32.const 32
          i32.add
          call 20
          i32.eqz
          br_if 0 (;@3;)
          drop
          i32.const 48
          call 5
          local.set 2
          local.get 0
          i32.const -1
          i32.store offset=396
          local.get 0
          i64.const 0
          i64.store offset=388 align=4
          local.get 0
          i32.const 388
          i32.add
          i32.const 16779147
          i32.const 20
          local.get 2
          i32.const 3
          call 19
          local.tee 3
          i32.const -2
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const -2
            i32.store offset=20
            local.get 0
            local.get 3
            i32.store offset=16
            i32.const 16781014
            local.get 0
            i32.const 16
            i32.add
            call 18
            i32.const 93
            br 1 (;@3;)
          end
          local.get 2
          call 6
          i32.const 48
          call 5
          local.set 2
          local.get 0
          i32.const -1
          i32.store offset=396
          local.get 0
          i64.const 0
          i64.store offset=388 align=4
          local.get 0
          i32.const 388
          i32.add
          i32.const 16779273
          i32.const 17
          local.get 2
          i32.const 3
          call 19
          local.tee 3
          i32.const -2
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const -2
            i32.store offset=4
            local.get 0
            local.get 3
            i32.store
            i32.const 16781014
            local.get 0
            call 18
            i32.const 94
            br 1 (;@3;)
          end
          local.get 2
          call 6
          i32.const 0
          i32.const 95
          i32.const 16778967
          i32.const -2
          i32.const 4
          i32.const 0
          call 20
          select
        end
        local.set 2
        local.get 0
        i32.const 400
        i32.add
        global.set 0
        block ;; label = @3
          local.get 2
          local.tee 0
          i32.eqz
          if ;; label = @4
            i32.const 16783036
            i32.const 16783036
            i32.load
            i32.const 1
            i32.add
            i32.store
            br 1 (;@3;)
          end
          i32.const 16783040
          i32.const 16783040
          i32.load
          i32.const 1
          i32.add
          i32.store
          local.get 1
          i32.const 16780108
          i32.store offset=400
          local.get 1
          local.get 0
          i32.store offset=404
          i32.const 16781149
          local.get 1
          i32.const 400
          i32.add
          call 18
        end
        local.get 1
        i32.const -1
        i32.store offset=2540
        local.get 1
        i64.const 0
        i64.store offset=2532 align=4
        i32.const 2
        local.set 0
        local.get 1
        i32.const 2532
        i32.add
        i32.const 16779115
        i32.const 1
        local.get 1
        i32.const 480
        i32.add
        i32.const 5
        call 19
        local.set 2
        i32.const 16783036
        block (result i32) ;; label = @3
          block (result i32) ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const -3
                i32.ne
                br_if 1 (;@5;)
                local.get 1
                i32.const 2532
                i32.add
                i32.const 16779115
                local.get 0
                local.get 1
                i32.const 480
                i32.add
                i32.const 5
                call 19
                local.set 2
                local.get 0
                i32.const 1
                i32.add
                local.tee 0
                i32.const 32
                i32.ne
                br_if 0 (;@6;)
              end
              i32.const 110
              local.get 2
              i32.const 5
              i32.ne
              br_if 1 (;@4;)
              drop
              local.get 1
              i32.const 396
              i32.add
              i32.const 0
              i32.store
              local.get 1
              i32.const 392
              i32.add
              i32.const 16779908
              i32.store
              local.get 1
              i32.const 384
              i32.add
              i64.const 17179869185
              i64.store
              local.get 1
              i32.const 380
              i32.add
              i32.const 16779914
              i32.store
              local.get 1
              i32.const 372
              i32.add
              i64.const 17179869184
              i64.store align=4
              local.get 1
              i32.const 368
              i32.add
              i32.const 16780323
              i32.store
              local.get 1
              i32.const 360
              i32.add
              i64.const 17179869185
              i64.store
              local.get 1
              i32.const 356
              i32.add
              i32.const 16779943
              i32.store
              local.get 1
              i32.const 352
              i32.add
              i32.const 4
              i32.store
              local.get 1
              i64.const 12884901887
              i64.store offset=344
              local.get 1
              i64.const -4294967295
              i64.store offset=336
              i32.const 113
              i32.const 16779115
              local.get 1
              i32.const 480
              i32.add
              i32.const 5
              local.get 1
              i32.const 336
              i32.add
              call 22
              i32.eqz
              br_if 1 (;@4;)
              drop
              i32.const 16783036
              i32.load
              i32.const 1
              i32.add
              br 2 (;@3;)
            end
            i32.const 115
          end
          local.set 0
          i32.const 16783040
          i32.const 16783040
          i32.load
          i32.const 1
          i32.add
          i32.store
          local.get 1
          i32.const 16780275
          i32.store offset=320
          local.get 1
          local.get 0
          i32.store offset=324
          i32.const 16781149
          local.get 1
          i32.const 320
          i32.add
          call 18
          i32.const 16783036
          i32.load
        end
        i32.const 1
        i32.add
        i32.store
        i32.const 0
        local.set 2
        global.get 0
        i32.const 416
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        i32.const -64
        i32.sub
        local.set 3
        local.get 0
        i32.const 60
        i32.add
        local.set 4
        local.get 0
        i32.const 56
        i32.add
        local.set 5
        local.get 0
        i32.const 52
        i32.add
        local.set 6
        local.get 0
        i32.const 48
        i32.add
        local.set 7
        local.get 0
        i32.const 40
        i32.add
        local.set 8
        local.get 0
        i32.const 32
        i32.add
        local.set 9
        local.get 0
        i32.const 24
        i32.add
        local.set 10
        local.get 0
        i32.const 20
        i32.add
        local.set 11
        local.get 0
        i32.const 16
        i32.add
        local.set 12
        block (result i32) ;; label = @3
          loop ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=404 align=4
            local.get 0
            i32.const -1
            i32.store offset=412
            local.get 0
            i32.const 240
            i32.add
            i32.const 0
            i32.const 160
            call 32
            i32.const 159
            local.get 0
            i32.const 404
            i32.add
            i32.const 16780572
            i32.const 28
            local.get 0
            i32.const 240
            i32.add
            local.get 2
            call 19
            i32.const -1
            i32.ne
            br_if 1 (;@3;)
            drop
            local.get 0
            i32.const 80
            i32.add
            local.get 0
            i32.const 240
            i32.add
            i32.const 160
            call 31
            i32.const 164
            local.get 0
            i32.const 404
            i32.add
            i32.const 16780572
            i32.const 28
            local.get 0
            i32.const 80
            i32.add
            i32.const 10
            call 19
            i32.const 0
            i32.lt_s
            br_if 1 (;@3;)
            drop
            local.get 3
            i32.const 0
            i32.store
            local.get 4
            i32.const 16780225
            i32.store
            local.get 5
            i32.const 4
            i32.store
            local.get 6
            i32.const 16780762
            i32.store
            local.get 7
            i32.const 8
            i32.store
            local.get 8
            i64.const 12884901887
            i64.store
            local.get 9
            i64.const -4294967294
            i64.store
            local.get 0
            i32.const 28
            i32.add
            i32.const 16780312
            i32.store
            local.get 10
            i32.const 8
            i32.store
            local.get 11
            i32.const 16780827
            i32.store
            local.get 12
            i32.const 8
            i32.store
            local.get 0
            i64.const 17179869183
            i64.store offset=8
            local.get 0
            i64.const -4294967294
            i64.store
            i32.const 167
            i32.const 16780572
            local.get 0
            i32.const 80
            i32.add
            i32.const 4
            local.get 0
            call 22
            i32.eqz
            br_if 1 (;@3;)
            drop
            local.get 2
            i32.const 1
            i32.add
            local.tee 2
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
          end
          i32.const 0
        end
        local.set 2
        local.get 0
        i32.const 416
        i32.add
        global.set 0
        block ;; label = @3
          local.get 2
          local.tee 0
          i32.eqz
          if ;; label = @4
            i32.const 16783036
            i32.const 16783036
            i32.load
            i32.const 1
            i32.add
            i32.store
            br 1 (;@3;)
          end
          i32.const 16783040
          i32.const 16783040
          i32.load
          i32.const 1
          i32.add
          i32.store
          local.get 1
          i32.const 16780057
          i32.store offset=304
          local.get 1
          local.get 0
          i32.store offset=308
          i32.const 16781149
          local.get 1
          i32.const 304
          i32.add
          call 18
        end
        local.get 1
        i32.const -1
        i32.store offset=2540
        local.get 1
        i64.const 0
        i64.store offset=2532 align=4
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 2532
            i32.add
            i32.const 16780741
            i32.const 24
            local.get 1
            i32.const 480
            i32.add
            i32.const 10
            call 19
            i32.const 0
            i32.lt_s
            if (result i32) ;; label = @5
              i32.const 183
            else
              local.get 1
              i32.const 288
              i32.add
              i32.const 16780762
              i32.store
              local.get 1
              i32.const 284
              i32.add
              i32.const 8
              i32.store
              local.get 1
              i32.const 280
              i32.add
              i32.const 16780766
              i32.store
              local.get 1
              i32.const 272
              i32.add
              i64.const 34359738368
              i64.store
              local.get 1
              i32.const 16780317
              i32.store offset=268
              local.get 1
              i32.const 4
              i32.store offset=264
              local.get 1
              i32.const 16780824
              i32.store offset=260
              local.get 1
              i32.const 8
              i32.store offset=256
              i32.const 16780741
              local.get 1
              i32.const 480
              i32.add
              i32.const 4
              local.get 1
              i32.const 256
              i32.add
              call 22
              br_if 1 (;@4;)
              i32.const 185
            end
            local.set 0
            i32.const 16783040
            i32.const 16783040
            i32.load
            i32.const 1
            i32.add
            i32.store
            local.get 1
            i32.const 16780851
            i32.store offset=240
            local.get 1
            local.get 0
            i32.store offset=244
            i32.const 16781149
            local.get 1
            i32.const 240
            i32.add
            call 18
            br 1 (;@3;)
          end
          i32.const 16783036
          i32.const 16783036
          i32.load
          i32.const 1
          i32.add
          i32.store
        end
        local.get 1
        i32.const -1
        i32.store offset=2540
        local.get 1
        i64.const 0
        i64.store offset=2532 align=4
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 2532
            i32.add
            i32.const 16780354
            i32.const 8
            local.get 1
            i32.const 480
            i32.add
            i32.const 10
            call 19
            i32.const 3
            i32.ne
            if (result i32) ;; label = @5
              i32.const 230
            else
              local.get 1
              i32.const 224
              i32.add
              i32.const 16780847
              i32.store
              local.get 1
              i32.const 216
              i32.add
              i64.const 34359738369
              i64.store
              local.get 1
              i32.const 212
              i32.add
              i32.const 16780465
              i32.store
              local.get 1
              i32.const 208
              i32.add
              i32.const 4
              i32.store
              local.get 1
              i64.const 8589934591
              i64.store offset=200
              local.get 1
              i64.const -4294967295
              i64.store offset=192
              i32.const 16780354
              local.get 1
              i32.const 480
              i32.add
              i32.const 3
              local.get 1
              i32.const 192
              i32.add
              call 22
              br_if 1 (;@4;)
              i32.const 232
            end
            local.set 0
            i32.const 16783040
            i32.const 16783040
            i32.load
            i32.const 1
            i32.add
            i32.store
            local.get 1
            i32.const 16780419
            i32.store offset=176
            local.get 1
            local.get 0
            i32.store offset=180
            i32.const 16781149
            local.get 1
            i32.const 176
            i32.add
            call 18
            br 1 (;@3;)
          end
          i32.const 16783036
          i32.const 16783036
          i32.load
          i32.const 1
          i32.add
          i32.store
        end
        local.get 1
        i32.const -1
        i32.store offset=2540
        local.get 1
        i64.const 0
        i64.store offset=2532 align=4
        block ;; label = @3
          local.get 1
          i32.const 2532
          i32.add
          i32.const 16779400
          i32.const 457
          local.get 1
          i32.const 480
          i32.add
          i32.const 128
          call 19
          i32.const 0
          i32.ge_s
          if ;; label = @4
            i32.const 16783036
            i32.const 16783036
            i32.load
            i32.const 1
            i32.add
            i32.store
            br 1 (;@3;)
          end
          i32.const 16783040
          i32.const 16783040
          i32.load
          i32.const 1
          i32.add
          i32.store
          local.get 1
          i32.const 16780771
          i32.store offset=160
          local.get 1
          i32.const 209
          i32.store offset=164
          i32.const 16781149
          local.get 1
          i32.const 160
          i32.add
          call 18
        end
        i32.const 128
        call 5
        local.set 0
        local.get 1
        i32.const -1
        i32.store offset=488
        local.get 1
        i64.const 0
        i64.store offset=480 align=4
        block ;; label = @3
          local.get 1
          i32.const 480
          i32.add
          i32.const 16780898
          i32.const 51
          local.get 0
          i32.const 8
          call 19
          local.tee 2
          i32.const -3
          i32.eq
          if ;; label = @4
            local.get 0
            call 6
            i32.const 16783036
            i32.const 16783036
            i32.load
            i32.const 1
            i32.add
            i32.store
            br 1 (;@3;)
          end
          local.get 1
          i32.const -3
          i32.store offset=148
          local.get 1
          local.get 2
          i32.store offset=144
          i32.const 16781014
          local.get 1
          i32.const 144
          i32.add
          call 18
          i32.const 16783040
          i32.const 16783040
          i32.load
          i32.const 1
          i32.add
          i32.store
          local.get 1
          i32.const 16780671
          i32.store offset=128
          local.get 1
          i32.const 216
          i32.store offset=132
          i32.const 16781149
          local.get 1
          i32.const 128
          i32.add
          call 18
        end
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        i32.const -1
        i32.store offset=12
        local.get 0
        i64.const 0
        i64.store offset=4 align=4
        block (result i32) ;; label = @3
          i32.const 242
          local.get 0
          i32.const 4
          i32.add
          i32.const 16778955
          i32.const 2
          i32.const 0
          i32.const 0
          call 19
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const -1
          i32.store offset=12
          local.get 0
          i64.const 0
          i64.store offset=4 align=4
          i32.const 246
          local.get 0
          i32.const 4
          i32.add
          i32.const 16780601
          i32.const 2
          i32.const 0
          i32.const 0
          call 19
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const -1
          i32.store offset=12
          local.get 0
          i64.const 0
          i64.store offset=4 align=4
          i32.const 250
          local.get 0
          i32.const 4
          i32.add
          i32.const 16780558
          i32.const 4
          i32.const 0
          i32.const 0
          call 19
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const -1
          i32.store offset=12
          local.get 0
          i64.const 0
          i64.store offset=4 align=4
          i32.const 254
          local.get 0
          i32.const 4
          i32.add
          i32.const 16780563
          i32.const 8
          i32.const 0
          i32.const 0
          call 19
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const -1
          i32.store offset=12
          local.get 0
          i64.const 0
          i64.store offset=4 align=4
          i32.const 258
          local.get 0
          i32.const 4
          i32.add
          i32.const 16780563
          i32.const 8
          i32.const 0
          i32.const 0
          call 19
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const -1
          i32.store offset=12
          local.get 0
          i64.const 0
          i64.store offset=4 align=4
          i32.const 262
          local.get 0
          i32.const 4
          i32.add
          i32.const 16780521
          i32.const 20
          i32.const 0
          i32.const 0
          call 19
          i32.const 7
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const -1
          i32.store offset=12
          local.get 0
          i64.const 0
          i64.store offset=4 align=4
          i32.const 266
          local.get 0
          i32.const 4
          i32.add
          i32.const 16780542
          i32.const 15
          i32.const 0
          i32.const 0
          call 19
          i32.const 5
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const -1
          i32.store offset=12
          local.get 0
          i64.const 0
          i64.store offset=4 align=4
          i32.const 270
          local.get 0
          i32.const 4
          i32.add
          i32.const 16780498
          i32.const 22
          i32.const 0
          i32.const 0
          call 19
          i32.const 5
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const -1
          i32.store offset=12
          local.get 0
          i64.const 0
          i64.store offset=4 align=4
          i32.const 274
          local.get 0
          i32.const 4
          i32.add
          i32.const 16780604
          i32.const 9
          i32.const 0
          i32.const 0
          call 19
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const -1
          i32.store offset=12
          local.get 0
          i64.const 0
          i64.store offset=4 align=4
          i32.const 278
          i32.const 0
          local.get 0
          i32.const 4
          i32.add
          i32.const 16780475
          i32.const 22
          i32.const 0
          i32.const 0
          call 19
          i32.const 7
          i32.ne
          select
        end
        local.set 2
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        block ;; label = @3
          local.get 2
          local.tee 0
          i32.eqz
          if ;; label = @4
            i32.const 16783036
            i32.const 16783036
            i32.load
            i32.const 1
            i32.add
            i32.store
            br 1 (;@3;)
          end
          i32.const 16783040
          i32.const 16783040
          i32.load
          i32.const 1
          i32.add
          i32.store
          local.get 1
          i32.const 16780231
          i32.store offset=112
          local.get 1
          local.get 0
          i32.store offset=116
          i32.const 16781149
          local.get 1
          i32.const 112
          i32.add
          call 18
        end
        global.get 0
        i32.const 96
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        i32.const 16780373
        i32.store offset=92
        local.get 0
        i32.const 8
        i32.store offset=88
        local.get 0
        i32.const 16780465
        i32.store offset=84
        local.get 0
        i32.const 8
        i32.store offset=80
        block (result i32) ;; label = @3
          i32.const 287
          i32.const 16780370
          i32.const 2
          i32.const 2
          local.get 0
          i32.const 80
          i32.add
          call 20
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const 76
          i32.add
          i32.const 16780814
          i32.store
          local.get 0
          i32.const 72
          i32.add
          i32.const 8
          i32.store
          local.get 0
          i32.const 68
          i32.add
          i32.const 16780177
          i32.store
          local.get 0
          i32.const -64
          i32.sub
          i32.const 8
          i32.store
          local.get 0
          i32.const 60
          i32.add
          i32.const 16780221
          i32.store
          local.get 0
          i32.const 56
          i32.add
          i32.const 8
          i32.store
          local.get 0
          i32.const 52
          i32.add
          i32.const 16780269
          i32.store
          local.get 0
          i32.const 48
          i32.add
          i32.const 8
          i32.store
          local.get 0
          i32.const 16780686
          i32.store offset=44
          local.get 0
          i32.const 8
          i32.store offset=40
          local.get 0
          i32.const 16779904
          i32.store offset=36
          local.get 0
          i32.const 8
          i32.store offset=32
          i32.const 292
          i32.const 16780786
          i32.const 6
          i32.const 6
          local.get 0
          i32.const 32
          i32.add
          call 20
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const 16
          i32.add
          i32.const 16780736
          i32.store
          local.get 0
          i64.const 34359738369
          i64.store offset=8
          local.get 0
          i32.const 16780817
          i32.store offset=4
          local.get 0
          i32.const 4
          i32.store
          i32.const 0
          i32.const 296
          i32.const 16780711
          i32.const 2
          i32.const 2
          local.get 0
          call 20
          select
        end
        local.set 2
        local.get 0
        i32.const 96
        i32.add
        global.set 0
        block ;; label = @3
          local.get 2
          local.tee 0
          i32.eqz
          if ;; label = @4
            i32.const 16783036
            i32.const 16783036
            i32.load
            i32.const 1
            i32.add
            i32.store
            br 1 (;@3;)
          end
          i32.const 16783040
          i32.const 16783040
          i32.load
          i32.const 1
          i32.add
          i32.store
          local.get 1
          i32.const 16780382
          i32.store offset=96
          local.get 1
          local.get 0
          i32.store offset=100
          i32.const 16781149
          local.get 1
          i32.const 96
          i32.add
          call 18
        end
        global.get 0
        i32.const 144
        i32.sub
        local.tee 0
        global.set 0
        i32.const 32
        call 5
        local.set 2
        local.get 0
        i32.const -1
        i32.store offset=140
        local.get 0
        i64.const 0
        i64.store offset=132 align=4
        block (result i32) ;; label = @3
          local.get 0
          i32.const 132
          i32.add
          i32.const 16779065
          i32.const 14
          local.get 2
          i32.const 2
          call 19
          local.tee 3
          i32.const -2
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const -2
            i32.store offset=116
            local.get 0
            local.get 3
            i32.store offset=112
            i32.const 16781014
            local.get 0
            i32.const 112
            i32.add
            call 18
            i32.const 305
            br 1 (;@3;)
          end
          local.get 2
          call 6
          i32.const 48
          call 5
          local.set 2
          local.get 0
          i32.const -1
          i32.store offset=140
          local.get 0
          i64.const 0
          i64.store offset=132 align=4
          local.get 0
          i32.const 132
          i32.add
          i32.const 16780726
          i32.const 14
          local.get 2
          i32.const 3
          call 19
          local.tee 3
          i32.const -3
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const -3
            i32.store offset=100
            local.get 0
            local.get 3
            i32.store offset=96
            i32.const 16781014
            local.get 0
            i32.const 96
            i32.add
            call 18
            i32.const 307
            br 1 (;@3;)
          end
          local.get 2
          call 6
          i32.const 48
          call 5
          local.set 2
          local.get 0
          i32.const -1
          i32.store offset=140
          local.get 0
          i64.const 0
          i64.store offset=132 align=4
          local.get 0
          i32.const 132
          i32.add
          i32.const 16778938
          i32.const 16
          local.get 2
          i32.const 3
          call 19
          local.tee 3
          i32.const -2
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const -2
            i32.store offset=84
            local.get 0
            local.get 3
            i32.store offset=80
            i32.const 16781014
            local.get 0
            i32.const 80
            i32.add
            call 18
            i32.const 309
            br 1 (;@3;)
          end
          local.get 2
          call 6
          i32.const 48
          call 5
          local.set 2
          local.get 0
          i32.const -1
          i32.store offset=140
          local.get 0
          i64.const 0
          i64.store offset=132 align=4
          local.get 0
          i32.const 132
          i32.add
          i32.const 16780696
          i32.const 14
          local.get 2
          i32.const 3
          call 19
          local.tee 3
          i32.const -2
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const -2
            i32.store offset=68
            local.get 0
            local.get 3
            i32.store offset=64
            i32.const 16781014
            local.get 0
            i32.const -64
            i32.sub
            call 18
            i32.const 311
            br 1 (;@3;)
          end
          local.get 2
          call 6
          local.get 0
          i32.const 36
          i32.add
          i32.const 16780817
          i32.store
          local.get 0
          i32.const 40
          i32.add
          i64.const 34359738369
          i64.store
          local.get 0
          i32.const 48
          i32.add
          i32.const 16780736
          i32.store
          local.get 0
          i32.const 1
          i32.store offset=16
          local.get 0
          i64.const 68719476736
          i64.store offset=20 align=4
          local.get 0
          i64.const 17179869185
          i64.store offset=28 align=4
          i32.const 314
          i32.const 16779048
          i32.const 3
          i32.const 3
          local.get 0
          i32.const 16
          i32.add
          call 20
          i32.eqz
          br_if 0 (;@3;)
          drop
          i32.const 80
          call 5
          local.set 2
          local.get 0
          i32.const -1
          i32.store offset=140
          local.get 0
          i64.const 0
          i64.store offset=132 align=4
          local.get 0
          i32.const 132
          i32.add
          i32.const 16779023
          i32.const 24
          local.get 2
          i32.const 5
          call 19
          local.tee 3
          i32.const -3
          i32.eq
          if ;; label = @4
            local.get 2
            call 6
            i32.const 0
            br 1 (;@3;)
          end
          local.get 0
          i32.const -3
          i32.store offset=4
          local.get 0
          local.get 3
          i32.store
          i32.const 16781014
          local.get 0
          call 18
          i32.const 316
        end
        local.set 2
        local.get 0
        i32.const 144
        i32.add
        global.set 0
        block ;; label = @3
          local.get 2
          local.tee 0
          i32.eqz
          if ;; label = @4
            i32.const 16783036
            i32.const 16783036
            i32.load
            i32.const 1
            i32.add
            i32.store
            br 1 (;@3;)
          end
          i32.const 16783040
          i32.const 16783040
          i32.load
          i32.const 1
          i32.add
          i32.store
          local.get 1
          i32.const 16780005
          i32.store offset=80
          local.get 1
          local.get 0
          i32.store offset=84
          i32.const 16781149
          local.get 1
          i32.const 80
          i32.add
          call 18
        end
        local.get 1
        i32.const -64
        i32.sub
        i32.const 16780827
        i32.store
        local.get 1
        i32.const 56
        i32.add
        i64.const 34359738369
        i64.store
        local.get 1
        i32.const 52
        i32.add
        i32.const 16779900
        i32.store
        local.get 1
        i32.const 48
        i32.add
        i32.const 4
        i32.store
        local.get 1
        i64.const 4294967306
        i64.store offset=40
        local.get 1
        i64.const 1
        i64.store offset=32
        block ;; label = @3
          i32.const 16779096
          i32.const 3
          i32.const 3
          local.get 1
          i32.const 32
          i32.add
          call 20
          if ;; label = @4
            i32.const 16783036
            i32.const 16783036
            i32.load
            i32.const 1
            i32.add
            local.tee 0
            i32.store
            br 1 (;@3;)
          end
          i32.const 16783040
          i32.const 16783040
          i32.load
          i32.const 1
          i32.add
          i32.store
          local.get 1
          i32.const 16780336
          i32.store offset=16
          local.get 1
          i32.const 325
          i32.store offset=20
          i32.const 16781149
          local.get 1
          i32.const 16
          i32.add
          call 18
          i32.const 16783036
          i32.load
          local.set 0
        end
        local.get 1
        local.get 0
        i32.store
        local.get 1
        i32.const 16783040
        i32.load
        i32.store offset=4
        i32.const 16781125
        local.get 1
        call 18
        i32.const 16783040
        i32.load
        local.set 0
        local.get 1
        i32.const 2544
        i32.add
        global.set 0
        local.get 0
        i32.const 0
        i32.gt_s
        local.set 1
        i32.const 16783000
        i32.load
        local.tee 0
        if ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.load offset=20
            local.get 0
            i32.load offset=24
            i32.ne
            if ;; label = @5
              local.get 0
              i32.const 0
              i32.const 0
              local.get 0
              i32.load offset=32
              call_indirect (type 0)
              drop
            end
            local.get 0
            i32.load offset=4
            local.tee 2
            local.get 0
            i32.load offset=8
            local.tee 3
            i32.ne
            if ;; label = @5
              local.get 0
              local.get 2
              local.get 3
              i32.sub
              i64.extend_i32_s
              i32.const 1
              local.get 0
              i32.load offset=36
              call_indirect (type 1)
              drop
            end
            local.get 0
            i32.load offset=52
            local.tee 0
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          i32.const 16783004
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=24
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const 0
            i32.const 0
            local.get 0
            i32.load offset=32
            call_indirect (type 0)
            drop
          end
          local.get 0
          i32.load offset=4
          local.tee 2
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          local.get 3
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=36
          call_indirect (type 1)
          drop
        end
        block ;; label = @3
          i32.const 16781776
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=24
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const 0
            i32.const 0
            local.get 0
            i32.load offset=32
            call_indirect (type 0)
            drop
          end
          local.get 0
          i32.load offset=4
          local.tee 2
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          local.get 3
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=36
          call_indirect (type 1)
          drop
        end
        block ;; label = @3
          i32.const 16783004
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=24
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const 0
            i32.const 0
            local.get 0
            i32.load offset=32
            call_indirect (type 0)
            drop
          end
          local.get 0
          i32.load offset=4
          local.tee 2
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          local.get 3
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=36
          call_indirect (type 1)
          drop
        end
        local.get 1
        br_if 1 (;@1;)
        return
      end
      unreachable
    end
    local.get 1
    call 3
    unreachable
  )
  (func (;5;) (type 3) (param i32) (result i32)
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
        i32.load offset=16781904
        local.tee 1
        if ;; label = @3
          local.get 3
          i32.const 16781904
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
      i32.load offset=16781852
      local.tee 1
      if ;; label = @2
        local.get 2
        i32.const 16781852
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
      i32.const 16781800
      i32.add
      local.set 3
      local.get 2
      i32.load offset=16781800
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
          i32.const 16781904
          i32.load
          local.tee 2
          if ;; label = @4
            i32.const 16781904
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
    i32.const 16781796
    i32.const 48
    i32.store
    i32.const 0
  )
  (func (;6;) (type 6) (param i32)
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
        i32.load offset=16781852
        i32.store
        local.get 1
        local.get 0
        i32.store offset=16781852
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
      i32.load offset=16781904
      i32.store
      local.get 1
      local.get 0
      i32.store offset=16781904
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;7;) (type 3) (param i32) (result i32)
    unreachable
  )
  (func (;8;) (type 0) (param i32 i32 i32) (result i32)
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
        i32.const 16781796
        i32.const 28
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      i32.const 12
      i32.add
      call 2
      i32.const 65535
      i32.and
      local.tee 2
      if ;; label = @2
        i32.const 16781796
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
  (func (;9;) (type 0) (param i32 i32 i32) (result i32)
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
      call 8
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
          call 8
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
  (func (;10;) (type 0) (param i32 i32 i32) (result i32)
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
          call 0
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
        i32.const 16781796
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
    call 9
  )
  (func (;11;) (type 1) (param i32 i64 i32) (result i64)
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
      call 1
      i32.const 65535
      i32.and
      local.tee 2
      if ;; label = @2
        i32.const 16781796
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
  (func (;12;) (type 3) (param i32) (result i32)
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
  (func (;13;) (type 4) (param i32 i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load offset=16
      local.tee 3
      if (result i32) ;; label = @2
        local.get 3
      else
        local.get 2
        call 12
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
        call 31
      end
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 1
      i32.add
      i32.store offset=20
    end
  )
  (func (;14;) (type 5) (param i32 i32) (result i32)
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
          i32.const 16783032
          i32.load
          local.tee 2
          if (result i32) ;; label = @4
            local.get 2
          else
            i32.const 16783032
            i32.const 16783008
            i32.store
            i32.const 16783008
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
              i32.const 16781796
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
          i32.const 16781796
          i32.const 25
          i32.store
        end
        i32.const -1
      end
    else
      i32.const 1
    end
  )
  (func (;15;) (type 7) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 8128
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 448
    i32.add
    local.set 24
    local.get 7
    i32.const 492
    i32.add
    local.set 32
    local.get 7
    i32.const 409
    i32.add
    local.set 33
    local.get 7
    i32.const 407
    i32.add
    local.set 34
    local.get 7
    i32.const 447
    i32.add
    local.set 35
    local.get 7
    i32.const 447
    i32.add
    local.set 36
    local.get 7
    i32.const 448
    i32.add
    i32.const 8
    i32.or
    local.set 31
    local.get 7
    i32.const 448
    i32.add
    i32.const 9
    i32.or
    local.set 28
    local.get 7
    i32.const 446
    i32.add
    local.set 37
    local.get 7
    i32.const 408
    i32.add
    local.set 21
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              local.set 6
              local.get 5
              local.get 19
              i32.const 2147483647
              i32.xor
              i32.gt_s
              br_if 0 (;@5;)
              local.get 5
              local.get 19
              i32.add
              local.set 19
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 6
                              i32.load8_u
                              local.tee 5
                              if ;; label = @14
                                loop ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 5
                                      i32.const 255
                                      i32.and
                                      local.tee 5
                                      if ;; label = @18
                                        local.get 5
                                        i32.const 37
                                        i32.ne
                                        br_if 2 (;@16;)
                                        local.get 1
                                        local.set 5
                                        loop ;; label = @19
                                          local.get 1
                                          i32.const 1
                                          i32.add
                                          i32.load8_u
                                          i32.const 37
                                          i32.ne
                                          br_if 2 (;@17;)
                                          local.get 5
                                          i32.const 1
                                          i32.add
                                          local.set 5
                                          local.get 1
                                          i32.const 2
                                          i32.add
                                          local.tee 1
                                          i32.load8_u
                                          i32.const 37
                                          i32.eq
                                          br_if 0 (;@19;)
                                        end
                                        br 1 (;@17;)
                                      end
                                      local.get 1
                                      local.set 5
                                    end
                                    local.get 5
                                    local.get 6
                                    i32.sub
                                    local.tee 5
                                    local.get 19
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
                                      local.get 6
                                      local.get 5
                                      local.get 0
                                      call 13
                                    end
                                    local.get 5
                                    br_if 12 (;@4;)
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    local.set 8
                                    i32.const -1
                                    local.set 11
                                    block ;; label = @17
                                      local.get 1
                                      i32.load8_s offset=1
                                      local.tee 10
                                      i32.const 48
                                      i32.sub
                                      local.tee 5
                                      i32.const 9
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                      local.get 1
                                      i32.load8_u offset=2
                                      i32.const 36
                                      i32.ne
                                      br_if 0 (;@17;)
                                      local.get 1
                                      i32.const 3
                                      i32.add
                                      local.set 8
                                      local.get 1
                                      i32.load8_s offset=3
                                      local.set 10
                                      i32.const 1
                                      local.set 26
                                      local.get 5
                                      local.set 11
                                    end
                                    i32.const 0
                                    local.set 12
                                    block ;; label = @17
                                      local.get 10
                                      i32.const 32
                                      i32.sub
                                      local.tee 1
                                      i32.const 31
                                      i32.gt_u
                                      if ;; label = @18
                                        local.get 8
                                        local.set 1
                                        br 1 (;@17;)
                                      end
                                      i32.const 1
                                      local.get 1
                                      i32.shl
                                      local.tee 5
                                      i32.const 75913
                                      i32.and
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 8
                                        local.set 1
                                        br 1 (;@17;)
                                      end
                                      local.get 8
                                      i32.const 1
                                      i32.add
                                      local.set 8
                                      loop ;; label = @18
                                        local.get 5
                                        local.get 12
                                        i32.or
                                        local.set 12
                                        local.get 8
                                        local.tee 1
                                        i32.load8_s
                                        local.tee 10
                                        i32.const 32
                                        i32.sub
                                        local.tee 5
                                        i32.const 32
                                        i32.ge_u
                                        br_if 1 (;@17;)
                                        local.get 8
                                        i32.const 1
                                        i32.add
                                        local.set 8
                                        i32.const 1
                                        local.get 5
                                        i32.shl
                                        local.tee 5
                                        i32.const 75913
                                        i32.and
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    local.get 10
                                    i32.const 42
                                    i32.eq
                                    if ;; label = @17
                                      block (result i32) ;; label = @18
                                        block ;; label = @19
                                          local.get 1
                                          i32.load8_s offset=1
                                          i32.const 48
                                          i32.sub
                                          local.tee 5
                                          i32.const 9
                                          i32.gt_u
                                          br_if 0 (;@19;)
                                          local.get 1
                                          i32.load8_u offset=2
                                          i32.const 36
                                          i32.ne
                                          br_if 0 (;@19;)
                                          local.get 1
                                          i32.const 3
                                          i32.add
                                          local.set 1
                                          i32.const 1
                                          local.set 26
                                          block (result i32) ;; label = @20
                                            local.get 0
                                            i32.eqz
                                            if ;; label = @21
                                              local.get 4
                                              local.get 5
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              i32.const 10
                                              i32.store
                                              i32.const 0
                                              br 1 (;@20;)
                                            end
                                            local.get 3
                                            local.get 5
                                            i32.const 4
                                            i32.shl
                                            i32.add
                                            i32.load
                                          end
                                          br 1 (;@18;)
                                        end
                                        local.get 26
                                        br_if 6 (;@12;)
                                        local.get 1
                                        i32.const 1
                                        i32.add
                                        local.set 1
                                        local.get 0
                                        i32.eqz
                                        if ;; label = @19
                                          i32.const 0
                                          local.set 26
                                          i32.const 0
                                          local.set 13
                                          br 6 (;@13;)
                                        end
                                        local.get 2
                                        local.get 2
                                        i32.load
                                        local.tee 5
                                        i32.const 4
                                        i32.add
                                        i32.store
                                        i32.const 0
                                        local.set 26
                                        local.get 5
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
                                    local.get 10
                                    i32.const 48
                                    i32.sub
                                    local.tee 8
                                    i32.const 9
                                    i32.gt_u
                                    br_if 3 (;@13;)
                                    local.get 1
                                    local.set 5
                                    loop ;; label = @17
                                      local.get 13
                                      i32.const 214748364
                                      i32.le_u
                                      if ;; label = @18
                                        i32.const -1
                                        local.get 13
                                        i32.const 10
                                        i32.mul
                                        local.tee 1
                                        local.get 8
                                        i32.add
                                        local.get 8
                                        local.get 1
                                        i32.const 2147483647
                                        i32.xor
                                        i32.gt_u
                                        local.tee 10
                                        select
                                        local.set 13
                                        local.get 5
                                        i32.load8_s offset=1
                                        local.set 8
                                        local.get 5
                                        i32.const 1
                                        i32.add
                                        local.tee 1
                                        local.set 5
                                        local.get 8
                                        i32.const 48
                                        i32.sub
                                        local.tee 8
                                        i32.const 10
                                        i32.lt_u
                                        br_if 1 (;@17;)
                                        local.get 10
                                        br_if 13 (;@5;)
                                        br 5 (;@13;)
                                      end
                                      local.get 5
                                      i32.load8_s offset=1
                                      local.set 1
                                      i32.const -1
                                      local.set 13
                                      local.get 5
                                      i32.const 1
                                      i32.add
                                      local.set 5
                                      local.get 1
                                      i32.const 48
                                      i32.sub
                                      local.tee 8
                                      i32.const 10
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                    end
                                    br 11 (;@5;)
                                  end
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.tee 1
                                  i32.load8_u
                                  local.set 5
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
                                local.set 19
                                br 13 (;@1;)
                              end
                              block ;; label = @14
                                block (result i32) ;; label = @15
                                  i32.const 1
                                  local.get 4
                                  i32.load offset=4
                                  local.tee 1
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 3
                                  i32.const 16
                                  i32.add
                                  local.get 1
                                  local.get 2
                                  call 16
                                  i32.const 2
                                  local.get 4
                                  i32.load offset=8
                                  local.tee 1
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  local.get 1
                                  local.get 2
                                  call 16
                                  i32.const 3
                                  local.get 4
                                  i32.load offset=12
                                  local.tee 1
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 3
                                  i32.const 48
                                  i32.add
                                  local.get 1
                                  local.get 2
                                  call 16
                                  i32.const 4
                                  local.get 4
                                  i32.load offset=16
                                  local.tee 1
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 3
                                  i32.const -64
                                  i32.sub
                                  local.get 1
                                  local.get 2
                                  call 16
                                  i32.const 5
                                  local.get 4
                                  i32.load offset=20
                                  local.tee 1
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 3
                                  i32.const 80
                                  i32.add
                                  local.get 1
                                  local.get 2
                                  call 16
                                  i32.const 6
                                  local.get 4
                                  i32.load offset=24
                                  local.tee 1
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 3
                                  i32.const 96
                                  i32.add
                                  local.get 1
                                  local.get 2
                                  call 16
                                  i32.const 7
                                  local.get 4
                                  i32.load offset=28
                                  local.tee 1
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 3
                                  i32.const 112
                                  i32.add
                                  local.get 1
                                  local.get 2
                                  call 16
                                  i32.const 8
                                  local.get 4
                                  i32.load offset=32
                                  local.tee 1
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 3
                                  i32.const 128
                                  i32.add
                                  local.get 1
                                  local.get 2
                                  call 16
                                  local.get 4
                                  i32.load offset=36
                                  local.tee 1
                                  br_if 1 (;@14;)
                                  i32.const 9
                                end
                                i32.const 2
                                i32.shl
                                local.set 1
                                loop ;; label = @15
                                  local.get 1
                                  local.get 4
                                  i32.add
                                  i32.load
                                  br_if 3 (;@12;)
                                  local.get 1
                                  i32.const 4
                                  i32.add
                                  local.tee 1
                                  i32.const 40
                                  i32.ne
                                  br_if 0 (;@15;)
                                end
                                i32.const 1
                                local.set 19
                                br 13 (;@1;)
                              end
                              local.get 3
                              i32.const 144
                              i32.add
                              local.get 1
                              local.get 2
                              call 16
                              i32.const 1
                              local.set 19
                              br 12 (;@1;)
                            end
                            i32.const 0
                            local.set 5
                            block ;; label = @13
                              local.get 1
                              i32.load8_u
                              i32.const 46
                              i32.ne
                              if ;; label = @14
                                i32.const -1
                                local.set 10
                                i32.const 0
                                local.set 15
                                br 1 (;@13;)
                              end
                              local.get 1
                              i32.load8_s offset=1
                              local.tee 8
                              i32.const 42
                              i32.eq
                              if ;; label = @14
                                block ;; label = @15
                                  local.get 1
                                  i32.load8_s offset=2
                                  i32.const 48
                                  i32.sub
                                  local.tee 8
                                  i32.const 9
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 1
                                  i32.load8_u offset=3
                                  i32.const 36
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 4
                                    local.get 8
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    i32.const 10
                                    i32.store
                                    i32.const 0
                                    local.set 10
                                    local.get 1
                                    i32.const 4
                                    i32.add
                                    local.set 1
                                    i32.const 1
                                    local.set 15
                                    br 3 (;@13;)
                                  end
                                  local.get 1
                                  i32.const 4
                                  i32.add
                                  local.set 1
                                  local.get 3
                                  local.get 8
                                  i32.const 4
                                  i32.shl
                                  i32.add
                                  i32.load
                                  local.tee 10
                                  i32.const 0
                                  i32.ge_s
                                  local.set 15
                                  br 2 (;@13;)
                                end
                                local.get 26
                                br_if 2 (;@12;)
                                local.get 1
                                i32.const 2
                                i32.add
                                local.set 1
                                local.get 0
                                i32.eqz
                                if ;; label = @15
                                  i32.const 0
                                  local.set 10
                                  i32.const 1
                                  local.set 15
                                  br 2 (;@13;)
                                end
                                local.get 2
                                local.get 2
                                i32.load
                                local.tee 8
                                i32.const 4
                                i32.add
                                i32.store
                                local.get 8
                                i32.load
                                local.tee 10
                                i32.const 0
                                i32.ge_s
                                local.set 15
                                br 1 (;@13;)
                              end
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 8
                              i32.const 48
                              i32.sub
                              local.tee 14
                              i32.const 9
                              i32.gt_u
                              if ;; label = @14
                                i32.const 1
                                local.set 15
                                i32.const 0
                                local.set 10
                                br 1 (;@13;)
                              end
                              i32.const 0
                              local.set 8
                              loop ;; label = @14
                                i32.const -1
                                local.set 10
                                i32.const 1
                                local.set 15
                                local.get 8
                                i32.const 214748364
                                i32.le_u
                                if ;; label = @15
                                  i32.const -1
                                  local.get 8
                                  i32.const 10
                                  i32.mul
                                  local.tee 8
                                  local.get 14
                                  i32.add
                                  local.get 14
                                  local.get 8
                                  i32.const 2147483647
                                  i32.xor
                                  i32.gt_u
                                  select
                                  local.set 10
                                end
                                local.get 10
                                local.set 8
                                local.get 1
                                i32.const 1
                                i32.add
                                local.tee 1
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
                              local.get 5
                              local.set 8
                              local.get 1
                              i32.load8_s
                              local.tee 5
                              i32.const 123
                              i32.sub
                              i32.const -58
                              i32.lt_u
                              br_if 1 (;@12;)
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 5
                              local.get 8
                              i32.const 58
                              i32.mul
                              i32.add
                              i32.const 16781119
                              i32.add
                              i32.load8_u
                              local.tee 5
                              i32.const 1
                              i32.sub
                              i32.const 255
                              i32.and
                              i32.const 8
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                            block ;; label = @13
                              local.get 5
                              i32.const 27
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 11
                                i32.const 0
                                i32.ge_s
                                if ;; label = @15
                                  local.get 0
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 4
                                    local.get 11
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    local.get 5
                                    i32.store
                                    br 13 (;@3;)
                                  end
                                  local.get 7
                                  local.get 3
                                  local.get 11
                                  i32.const 4
                                  i32.shl
                                  i32.add
                                  local.tee 5
                                  i64.load
                                  i64.store offset=416
                                  local.get 7
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  i64.store offset=424
                                  br 2 (;@13;)
                                end
                                local.get 0
                                i32.eqz
                                if ;; label = @15
                                  i32.const 0
                                  local.set 19
                                  br 14 (;@1;)
                                end
                                local.get 7
                                i32.const 416
                                i32.add
                                local.get 5
                                local.get 2
                                call 16
                                br 1 (;@13;)
                              end
                              local.get 11
                              i32.const 0
                              i32.ge_s
                              br_if 1 (;@12;)
                              i32.const 0
                              local.set 5
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
                            local.set 17
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
                                                                local.get 1
                                                                i32.const 1
                                                                i32.sub
                                                                i32.load8_u
                                                                local.tee 12
                                                                i32.extend8_s
                                                                local.tee 5
                                                                i32.const -45
                                                                i32.and
                                                                local.get 5
                                                                local.get 12
                                                                i32.const 15
                                                                i32.and
                                                                i32.const 3
                                                                i32.eq
                                                                select
                                                                local.get 5
                                                                local.get 8
                                                                select
                                                                local.tee 20
                                                                i32.const 65
                                                                i32.sub
                                                                br_table 17 (;@13;) 19 (;@11;) 12 (;@18;) 19 (;@11;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 13 (;@17;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 3 (;@27;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 17 (;@13;) 19 (;@11;) 8 (;@22;) 5 (;@25;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 19 (;@11;) 5 (;@25;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 9 (;@21;) 1 (;@29;) 4 (;@26;) 2 (;@28;) 19 (;@11;) 19 (;@11;) 10 (;@20;) 19 (;@11;) 0 (;@30;) 19 (;@11;) 19 (;@11;) 3 (;@27;) 19 (;@11;)
                                                              end
                                                              i32.const 0
                                                              local.set 11
                                                              local.get 7
                                                              i64.load offset=416
                                                              local.set 38
                                                              i32.const 16779916
                                                              br 5 (;@24;)
                                                            end
                                                            i32.const 0
                                                            local.set 5
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          local.get 8
                                                                          br_table 0 (;@35;) 1 (;@34;) 2 (;@33;) 3 (;@32;) 4 (;@31;) 31 (;@4;) 5 (;@30;) 6 (;@29;) 31 (;@4;)
                                                                        end
                                                                        local.get 7
                                                                        i32.load offset=416
                                                                        local.get 19
                                                                        i32.store
                                                                        br 30 (;@4;)
                                                                      end
                                                                      local.get 7
                                                                      i32.load offset=416
                                                                      local.get 19
                                                                      i32.store
                                                                      br 29 (;@4;)
                                                                    end
                                                                    local.get 7
                                                                    i32.load offset=416
                                                                    local.get 19
                                                                    i64.extend_i32_s
                                                                    i64.store
                                                                    br 28 (;@4;)
                                                                  end
                                                                  local.get 7
                                                                  i32.load offset=416
                                                                  local.get 19
                                                                  i32.store16
                                                                  br 27 (;@4;)
                                                                end
                                                                local.get 7
                                                                i32.load offset=416
                                                                local.get 19
                                                                i32.store8
                                                                br 26 (;@4;)
                                                              end
                                                              local.get 7
                                                              i32.load offset=416
                                                              local.get 19
                                                              i32.store
                                                              br 25 (;@4;)
                                                            end
                                                            local.get 7
                                                            i32.load offset=416
                                                            local.get 19
                                                            i64.extend_i32_s
                                                            i64.store
                                                            br 24 (;@4;)
                                                          end
                                                          i32.const 8
                                                          local.get 10
                                                          local.get 10
                                                          i32.const 8
                                                          i32.le_u
                                                          select
                                                          local.set 10
                                                          local.get 17
                                                          i32.const 8
                                                          i32.or
                                                          local.set 17
                                                          i32.const 120
                                                          local.set 20
                                                        end
                                                        i32.const 0
                                                        local.set 11
                                                        i32.const 16779916
                                                        local.set 16
                                                        local.get 7
                                                        i64.load offset=416
                                                        local.tee 38
                                                        i64.eqz
                                                        if ;; label = @27
                                                          local.get 21
                                                          local.set 6
                                                          br 4 (;@23;)
                                                        end
                                                        local.get 20
                                                        i32.const 32
                                                        i32.and
                                                        local.set 8
                                                        local.get 21
                                                        local.set 6
                                                        loop ;; label = @27
                                                          local.get 6
                                                          i32.const 1
                                                          i32.sub
                                                          local.tee 6
                                                          local.get 38
                                                          i32.wrap_i64
                                                          i32.const 15
                                                          i32.and
                                                          i32.load8_u offset=16781648
                                                          local.get 8
                                                          i32.or
                                                          i32.store8
                                                          local.get 38
                                                          i64.const 15
                                                          i64.gt_u
                                                          local.set 5
                                                          local.get 38
                                                          i64.const 4
                                                          i64.shr_u
                                                          local.set 38
                                                          local.get 5
                                                          br_if 0 (;@27;)
                                                        end
                                                        local.get 17
                                                        i32.const 8
                                                        i32.and
                                                        i32.eqz
                                                        br_if 3 (;@23;)
                                                        local.get 20
                                                        i32.const 4
                                                        i32.shr_u
                                                        i32.const 16779916
                                                        i32.add
                                                        local.set 16
                                                        i32.const 2
                                                        local.set 11
                                                        br 3 (;@23;)
                                                      end
                                                      local.get 21
                                                      local.set 6
                                                      local.get 7
                                                      i64.load offset=416
                                                      local.tee 38
                                                      i64.const 0
                                                      i64.ne
                                                      if ;; label = @26
                                                        loop ;; label = @27
                                                          local.get 6
                                                          i32.const 1
                                                          i32.sub
                                                          local.tee 6
                                                          local.get 38
                                                          i32.wrap_i64
                                                          i32.const 7
                                                          i32.and
                                                          i32.const 48
                                                          i32.or
                                                          i32.store8
                                                          local.get 38
                                                          i64.const 7
                                                          i64.gt_u
                                                          local.set 5
                                                          local.get 38
                                                          i64.const 3
                                                          i64.shr_u
                                                          local.set 38
                                                          local.get 5
                                                          br_if 0 (;@27;)
                                                        end
                                                      end
                                                      i32.const 0
                                                      local.set 11
                                                      i32.const 16779916
                                                      local.set 16
                                                      local.get 17
                                                      i32.const 8
                                                      i32.and
                                                      i32.eqz
                                                      br_if 2 (;@23;)
                                                      local.get 10
                                                      local.get 33
                                                      local.get 6
                                                      i32.sub
                                                      local.tee 5
                                                      local.get 5
                                                      local.get 10
                                                      i32.lt_s
                                                      select
                                                      local.set 10
                                                      br 2 (;@23;)
                                                    end
                                                    local.get 7
                                                    i64.load offset=416
                                                    local.tee 38
                                                    i64.const 0
                                                    i64.lt_s
                                                    if ;; label = @25
                                                      local.get 7
                                                      i64.const 0
                                                      local.get 38
                                                      i64.sub
                                                      local.tee 38
                                                      i64.store offset=416
                                                      i32.const 1
                                                      local.set 11
                                                      i32.const 16779916
                                                      br 1 (;@24;)
                                                    end
                                                    local.get 17
                                                    i32.const 2048
                                                    i32.and
                                                    if ;; label = @25
                                                      i32.const 1
                                                      local.set 11
                                                      i32.const 16779917
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 16779918
                                                    i32.const 16779916
                                                    local.get 17
                                                    i32.const 1
                                                    i32.and
                                                    local.tee 11
                                                    select
                                                  end
                                                  local.set 16
                                                  block ;; label = @24
                                                    local.get 38
                                                    i64.const 4294967296
                                                    i64.lt_u
                                                    if ;; label = @25
                                                      local.get 38
                                                      local.set 39
                                                      local.get 21
                                                      local.set 6
                                                      br 1 (;@24;)
                                                    end
                                                    local.get 21
                                                    local.set 6
                                                    loop ;; label = @25
                                                      local.get 6
                                                      i32.const 1
                                                      i32.sub
                                                      local.tee 6
                                                      local.get 38
                                                      local.get 38
                                                      i64.const 10
                                                      i64.div_u
                                                      local.tee 39
                                                      i64.const 10
                                                      i64.mul
                                                      i64.sub
                                                      i32.wrap_i64
                                                      i32.const 48
                                                      i32.or
                                                      i32.store8
                                                      local.get 38
                                                      i64.const 42949672959
                                                      i64.gt_u
                                                      local.set 5
                                                      local.get 39
                                                      local.set 38
                                                      local.get 5
                                                      br_if 0 (;@25;)
                                                    end
                                                  end
                                                  local.get 39
                                                  i64.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 39
                                                  i32.wrap_i64
                                                  local.set 5
                                                  loop ;; label = @24
                                                    local.get 6
                                                    i32.const 1
                                                    i32.sub
                                                    local.tee 6
                                                    local.get 5
                                                    local.get 5
                                                    i32.const 10
                                                    i32.div_u
                                                    local.tee 8
                                                    i32.const 10
                                                    i32.mul
                                                    i32.sub
                                                    i32.const 48
                                                    i32.or
                                                    i32.store8
                                                    local.get 5
                                                    i32.const 9
                                                    i32.gt_u
                                                    local.set 12
                                                    local.get 8
                                                    local.set 5
                                                    local.get 12
                                                    br_if 0 (;@24;)
                                                  end
                                                end
                                                local.get 15
                                                local.get 10
                                                i32.const 0
                                                i32.lt_s
                                                i32.and
                                                br_if 17 (;@5;)
                                                local.get 17
                                                i32.const -65537
                                                i32.and
                                                local.get 17
                                                local.get 15
                                                select
                                                local.set 14
                                                block ;; label = @23
                                                  local.get 7
                                                  i64.load offset=416
                                                  local.tee 38
                                                  i64.const 0
                                                  i64.ne
                                                  br_if 0 (;@23;)
                                                  i32.const 0
                                                  local.set 12
                                                  local.get 10
                                                  br_if 0 (;@23;)
                                                  local.get 21
                                                  local.tee 6
                                                  local.set 5
                                                  br 17 (;@6;)
                                                end
                                                local.get 10
                                                local.get 38
                                                i64.eqz
                                                local.get 21
                                                local.get 6
                                                i32.sub
                                                i32.add
                                                local.tee 5
                                                local.get 5
                                                local.get 10
                                                i32.lt_s
                                                select
                                                local.set 12
                                                local.get 21
                                                local.set 5
                                                br 16 (;@6;)
                                              end
                                              local.get 7
                                              i32.load8_u offset=416
                                              local.set 5
                                              br 14 (;@7;)
                                            end
                                            i32.const 16781796
                                            i32.load
                                            local.set 5
                                            i32.const 16783032
                                            i32.load
                                            local.tee 6
                                            if (result i32) ;; label = @21
                                              local.get 6
                                            else
                                              i32.const 16783032
                                              i32.const 16783008
                                              i32.store
                                              i32.const 16783008
                                            end
                                            i32.load offset=20
                                            drop
                                            local.get 5
                                            i32.const 0
                                            local.get 5
                                            i32.const 76
                                            i32.le_u
                                            select
                                            i32.const 1
                                            i32.shl
                                            i32.load16_u offset=16778768
                                            i32.const 16777216
                                            i32.add
                                            br 1 (;@19;)
                                          end
                                          local.get 7
                                          i32.load offset=416
                                          local.tee 5
                                          i32.const 16780891
                                          local.get 5
                                          select
                                        end
                                        local.set 6
                                        i32.const 0
                                        local.set 5
                                        block ;; label = @19
                                          i32.const 2147483647
                                          local.get 10
                                          local.get 10
                                          i32.const 2147483647
                                          i32.ge_u
                                          select
                                          local.tee 8
                                          if ;; label = @20
                                            block ;; label = @21
                                              loop ;; label = @22
                                                local.get 5
                                                local.get 6
                                                i32.add
                                                i32.load8_u
                                                local.tee 11
                                                i32.eqz
                                                br_if 1 (;@21;)
                                                local.get 8
                                                local.get 5
                                                i32.const 1
                                                i32.add
                                                local.tee 5
                                                i32.ne
                                                br_if 0 (;@22;)
                                              end
                                              i32.const 0
                                              local.set 5
                                            end
                                            local.get 11
                                            i32.eqz
                                            br_if 1 (;@19;)
                                          end
                                          local.get 8
                                          local.set 5
                                        end
                                        local.get 6
                                        local.get 5
                                        local.tee 12
                                        i32.add
                                        local.set 5
                                        i32.const 0
                                        local.set 11
                                        i32.const 16779916
                                        local.set 16
                                        local.get 10
                                        i32.const 0
                                        i32.ge_s
                                        br_if 12 (;@6;)
                                        local.get 5
                                        i32.load8_u
                                        i32.eqz
                                        br_if 12 (;@6;)
                                        br 13 (;@5;)
                                      end
                                      local.get 7
                                      i64.load offset=416
                                      local.tee 38
                                      i64.const 0
                                      i64.ne
                                      br_if 1 (;@16;)
                                      i32.const 0
                                      local.set 5
                                      br 10 (;@7;)
                                    end
                                    local.get 10
                                    if ;; label = @17
                                      local.get 7
                                      i32.load offset=416
                                      br 2 (;@15;)
                                    end
                                    i32.const 0
                                    local.set 5
                                    local.get 0
                                    i32.const 32
                                    local.get 13
                                    i32.const 0
                                    local.get 17
                                    call 17
                                    br 2 (;@14;)
                                  end
                                  local.get 7
                                  i32.const 0
                                  i32.store offset=380
                                  local.get 7
                                  local.get 38
                                  i64.store32 offset=376
                                  local.get 7
                                  local.get 7
                                  i32.const 376
                                  i32.add
                                  i32.store offset=416
                                  i32.const -1
                                  local.set 10
                                  local.get 7
                                  i32.const 376
                                  i32.add
                                end
                                local.set 8
                                i32.const 0
                                local.set 5
                                local.get 8
                                local.set 6
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 6
                                    i32.load
                                    local.tee 9
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 7
                                    i32.const 372
                                    i32.add
                                    local.get 9
                                    call 14
                                    local.tee 9
                                    i32.const 0
                                    i32.lt_s
                                    br_if 14 (;@2;)
                                    local.get 9
                                    local.get 10
                                    local.get 5
                                    i32.sub
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    local.get 6
                                    i32.const 4
                                    i32.add
                                    local.set 6
                                    local.get 5
                                    local.get 9
                                    i32.add
                                    local.tee 5
                                    local.get 10
                                    i32.lt_u
                                    br_if 1 (;@15;)
                                  end
                                end
                                local.get 5
                                i32.const 0
                                i32.lt_s
                                br_if 9 (;@5;)
                                local.get 0
                                i32.const 32
                                local.get 13
                                local.get 5
                                local.get 17
                                call 17
                                local.get 5
                                i32.eqz
                                if ;; label = @15
                                  i32.const 0
                                  local.set 5
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 6
                                loop ;; label = @15
                                  local.get 8
                                  i32.load
                                  local.tee 9
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 7
                                  i32.const 372
                                  i32.add
                                  local.get 9
                                  call 14
                                  local.tee 9
                                  local.get 6
                                  i32.add
                                  local.tee 6
                                  local.get 5
                                  i32.gt_u
                                  br_if 1 (;@14;)
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 7
                                    i32.const 372
                                    i32.add
                                    local.get 9
                                    local.get 0
                                    call 13
                                  end
                                  local.get 8
                                  i32.const 4
                                  i32.add
                                  local.set 8
                                  local.get 5
                                  local.get 6
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.const 32
                              local.get 13
                              local.get 5
                              local.get 17
                              i32.const 8192
                              i32.xor
                              call 17
                              local.get 13
                              local.get 5
                              local.get 5
                              local.get 13
                              i32.lt_s
                              select
                              local.set 5
                              br 9 (;@4;)
                            end
                            local.get 15
                            local.get 10
                            i32.const 0
                            i32.lt_s
                            local.tee 6
                            i32.and
                            br_if 7 (;@5;)
                            local.get 7
                            i64.load offset=416
                            local.set 39
                            local.get 7
                            i64.load offset=424
                            local.set 38
                            local.get 7
                            i32.const 0
                            i32.store offset=492
                            block (result i32) ;; label = @13
                              local.get 38
                              i64.const 0
                              i64.lt_s
                              if ;; label = @14
                                local.get 38
                                i64.const -9223372036854775808
                                i64.xor
                                local.set 38
                                i32.const 1
                                local.set 22
                                i32.const 16779926
                                local.set 27
                                i32.const 0
                                br 1 (;@13;)
                              end
                              local.get 17
                              i32.const 2048
                              i32.and
                              if ;; label = @14
                                i32.const 1
                                local.set 22
                                i32.const 16779929
                                local.set 27
                                i32.const 0
                                br 1 (;@13;)
                              end
                              i32.const 16779932
                              i32.const 16779927
                              local.get 17
                              i32.const 1
                              i32.and
                              local.tee 22
                              select
                              local.set 27
                              local.get 22
                              i32.eqz
                            end
                            local.set 29
                            local.get 39
                            local.get 38
                            i64.const 0
                            i64.const 9223090561878065152
                            call 27
                            local.set 5
                            local.get 39
                            local.get 38
                            i64.const 0
                            i64.const 9223090561878065152
                            call 28
                            i32.eqz
                            local.get 5
                            i32.const 0
                            i32.ne
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 39
                              local.get 38
                              local.get 39
                              local.get 38
                              call 28
                              local.set 9
                              local.get 22
                              i32.const 3
                              i32.add
                              local.set 6
                              block ;; label = @14
                                local.get 17
                                i32.const 8192
                                i32.and
                                br_if 0 (;@14;)
                                local.get 6
                                local.get 13
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 13
                                local.get 6
                                i32.sub
                                local.tee 5
                                i32.const 256
                                local.get 5
                                i32.const 256
                                i32.lt_u
                                local.tee 8
                                select
                                local.tee 12
                                if ;; label = @15
                                  local.get 7
                                  i32.const 7872
                                  i32.add
                                  i32.const 32
                                  local.get 12
                                  call 32
                                end
                                local.get 8
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
                                      i32.const 7872
                                      i32.add
                                      i32.const 256
                                      local.get 0
                                      call 13
                                    end
                                    local.get 5
                                    i32.const 256
                                    i32.sub
                                    local.tee 5
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
                                i32.const 7872
                                i32.add
                                local.get 5
                                local.get 0
                                call 13
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
                                call 13
                                local.get 0
                                i32.load
                              end
                              i32.const 32
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                i32.const 16780260
                                i32.const 16780654
                                local.get 20
                                i32.const 32
                                i32.and
                                local.tee 5
                                select
                                i32.const 16780308
                                i32.const 16780658
                                local.get 5
                                select
                                local.get 9
                                select
                                i32.const 3
                                local.get 0
                                call 13
                              end
                              block ;; label = @14
                                local.get 17
                                i32.const 73728
                                i32.and
                                i32.const 8192
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 6
                                local.get 13
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 13
                                local.get 6
                                i32.sub
                                local.tee 5
                                i32.const 256
                                local.get 5
                                i32.const 256
                                i32.lt_u
                                local.tee 9
                                select
                                local.tee 8
                                if ;; label = @15
                                  local.get 7
                                  i32.const 7872
                                  i32.add
                                  i32.const 32
                                  local.get 8
                                  call 32
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
                                      i32.const 7872
                                      i32.add
                                      i32.const 256
                                      local.get 0
                                      call 13
                                    end
                                    local.get 5
                                    i32.const 256
                                    i32.sub
                                    local.tee 5
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
                                i32.const 7872
                                i32.add
                                local.get 5
                                local.get 0
                                call 13
                              end
                              local.get 13
                              local.get 6
                              local.get 6
                              local.get 13
                              i32.lt_u
                              select
                              local.set 5
                              br 9 (;@4;)
                            end
                            local.get 7
                            i32.const 352
                            i32.add
                            local.set 11
                            local.get 7
                            i32.const 492
                            i32.add
                            local.set 16
                            i32.const 0
                            local.set 5
                            global.get 0
                            i32.const 16
                            i32.sub
                            local.tee 9
                            global.set 0
                            block ;; label = @13
                              local.get 39
                              local.get 38
                              local.get 39
                              local.get 38
                              call 28
                              br_if 0 (;@13;)
                              local.get 38
                              i64.const 48
                              i64.shr_u
                              i32.wrap_i64
                              local.tee 14
                              i32.const 32767
                              i32.and
                              local.tee 8
                              i32.const 32767
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              i32.eqz
                              if ;; label = @14
                                local.get 39
                                local.get 38
                                i64.const 281474976710655
                                i64.and
                                i64.or
                                i64.eqz
                                br_if 1 (;@13;)
                                local.get 9
                                local.get 39
                                local.get 38
                                local.get 38
                                i64.const 16
                                i64.shl
                                local.get 39
                                i64.const 48
                                i64.shr_u
                                i64.or
                                local.tee 40
                                i64.clz
                                local.get 39
                                i64.const 16
                                i64.shl
                                i64.clz
                                i64.const -64
                                i64.sub
                                local.get 40
                                i64.const 0
                                i64.ne
                                select
                                i32.wrap_i64
                                local.tee 5
                                i32.const 1
                                i32.add
                                i32.const 127
                                i32.and
                                call 30
                                local.get 9
                                i64.load
                                i64.const 0
                                local.get 5
                                i32.const 127
                                i32.and
                                i32.const 111
                                i32.lt_u
                                local.tee 8
                                select
                                local.set 39
                                i32.const -16382
                                local.get 5
                                i32.sub
                                local.set 5
                                local.get 38
                                i64.const -9223372036854775808
                                i64.and
                                local.get 9
                                i64.load offset=8
                                i64.const 281474976710655
                                i64.and
                                i64.const 0
                                local.get 8
                                select
                                i64.or
                                i64.const 4611123068473966592
                                i64.or
                                local.set 38
                                br 1 (;@13;)
                              end
                              local.get 38
                              i64.const -9223090561878065153
                              i64.and
                              i64.const 4611123068473966592
                              i64.or
                              local.set 38
                              local.get 14
                              i32.const 32767
                              i32.and
                              i32.const 16382
                              i32.sub
                              local.set 5
                            end
                            local.get 16
                            local.get 5
                            i32.store
                            local.get 11
                            local.get 38
                            i64.store offset=8
                            local.get 11
                            local.get 39
                            i64.store
                            local.get 9
                            i32.const 16
                            i32.add
                            global.set 0
                            local.get 7
                            i32.const 336
                            i32.add
                            local.get 7
                            i64.load offset=352
                            local.tee 38
                            local.get 7
                            i64.load offset=360
                            local.tee 39
                            local.get 38
                            local.get 39
                            call 26
                            block (result i32) ;; label = @13
                              block ;; label = @14
                                local.get 7
                                i64.load offset=336
                                local.tee 38
                                local.get 7
                                i64.load offset=344
                                local.tee 39
                                i64.const 0
                                i64.const 0
                                call 27
                                if ;; label = @15
                                  local.get 7
                                  local.get 7
                                  i32.load offset=492
                                  local.tee 5
                                  i32.const 1
                                  i32.sub
                                  i32.store offset=492
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
                                i32.load offset=492
                                local.set 8
                                i32.const 6
                                local.get 10
                                local.get 6
                                select
                                br 1 (;@13;)
                              end
                              local.get 7
                              i32.const 320
                              i32.add
                              local.get 38
                              local.get 39
                              i64.const 4619285842798575616
                              call 24
                              local.get 7
                              local.get 5
                              i32.const 29
                              i32.sub
                              local.tee 8
                              i32.store offset=492
                              local.get 7
                              i64.load offset=328
                              local.set 39
                              local.get 7
                              i64.load offset=320
                              local.set 38
                              i32.const 6
                              local.get 10
                              local.get 6
                              select
                            end
                            local.set 11
                            local.get 7
                            i32.const 496
                            i32.add
                            i32.const 0
                            i32.const 6912
                            local.get 8
                            i32.const 0
                            i32.lt_s
                            local.tee 30
                            select
                            i32.add
                            local.tee 16
                            local.set 6
                            loop ;; label = @13
                              i32.const 0
                              local.set 5
                              global.get 0
                              i32.const 16
                              i32.sub
                              local.tee 9
                              global.set 0
                              block ;; label = @14
                                local.get 39
                                i64.const 0
                                i64.lt_s
                                br_if 0 (;@14;)
                                local.get 39
                                i64.const 48
                                i64.shr_u
                                i32.wrap_i64
                                local.tee 10
                                i32.const 32767
                                i32.and
                                local.tee 14
                                i32.const 16382
                                i32.le_u
                                br_if 0 (;@14;)
                                i32.const -1
                                local.set 5
                                local.get 14
                                i32.const 16415
                                i32.sub
                                i32.const -32
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 9
                                local.get 38
                                local.get 39
                                i64.const 281474976710655
                                i64.and
                                i64.const 281474976710656
                                i64.or
                                i32.const 111
                                local.get 10
                                i32.sub
                                i32.const 127
                                i32.and
                                call 29
                                local.get 9
                                i32.load
                                local.set 5
                              end
                              local.get 9
                              i32.const 16
                              i32.add
                              global.set 0
                              local.get 6
                              local.get 5
                              i32.store
                              i64.const 0
                              local.set 40
                              global.get 0
                              i32.const 16
                              i32.sub
                              local.tee 9
                              global.set 0
                              local.get 7
                              i32.const 304
                              i32.add
                              local.tee 10
                              local.get 5
                              if (result i64) ;; label = @14
                                local.get 9
                                local.get 5
                                i64.extend_i32_u
                                i64.const 0
                                i32.const 112
                                local.get 5
                                i32.clz
                                i32.const 31
                                i32.xor
                                local.tee 5
                                i32.sub
                                call 30
                                local.get 9
                                i64.load offset=8
                                i64.const 281474976710656
                                i64.xor
                                local.get 5
                                i64.extend_i32_u
                                i64.const 48
                                i64.shl
                                i64.add
                                i64.const 4611404543450677248
                                i64.add
                                local.set 40
                                local.get 9
                                i64.load
                              else
                                i64.const 0
                              end
                              i64.store
                              local.get 10
                              local.get 40
                              i64.store offset=8
                              local.get 9
                              i32.const 16
                              i32.add
                              global.set 0
                              local.get 7
                              i32.const 288
                              i32.add
                              local.get 38
                              local.get 39
                              local.get 7
                              i64.load offset=304
                              local.get 7
                              i64.load offset=312
                              call 25
                              local.get 7
                              i32.const 272
                              i32.add
                              local.get 7
                              i64.load offset=288
                              local.get 7
                              i64.load offset=296
                              i64.const 4619810130798575616
                              call 24
                              local.get 6
                              i32.const 4
                              i32.add
                              local.set 6
                              local.get 7
                              i64.load offset=272
                              local.tee 38
                              local.get 7
                              i64.load offset=280
                              local.tee 39
                              i64.const 0
                              i64.const 0
                              call 27
                              br_if 0 (;@13;)
                            end
                            block ;; label = @13
                              local.get 8
                              i32.const 0
                              i32.le_s
                              if ;; label = @14
                                local.get 6
                                local.set 5
                                local.get 16
                                local.set 9
                                br 1 (;@13;)
                              end
                              local.get 16
                              local.set 9
                              loop ;; label = @14
                                i32.const 29
                                local.get 8
                                local.get 8
                                i32.const 29
                                i32.ge_u
                                select
                                local.set 8
                                block ;; label = @15
                                  local.get 6
                                  i32.const 4
                                  i32.sub
                                  local.tee 5
                                  local.get 9
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  local.get 8
                                  i64.extend_i32_u
                                  local.set 40
                                  i64.const 0
                                  local.set 38
                                  loop ;; label = @16
                                    local.get 5
                                    local.get 5
                                    i64.load32_u
                                    local.get 40
                                    i64.shl
                                    local.get 38
                                    i64.add
                                    local.tee 39
                                    local.get 39
                                    i64.const 1000000000
                                    i64.div_u
                                    local.tee 38
                                    i64.const 1000000000
                                    i64.mul
                                    i64.sub
                                    i64.store32
                                    local.get 5
                                    i32.const 4
                                    i32.sub
                                    local.tee 5
                                    local.get 9
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                  end
                                  local.get 39
                                  i64.const 1000000000
                                  i64.lt_u
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i32.const 4
                                  i32.sub
                                  local.tee 9
                                  local.get 38
                                  i64.store32
                                end
                                loop ;; label = @15
                                  local.get 9
                                  local.get 6
                                  local.tee 5
                                  i32.lt_u
                                  if ;; label = @16
                                    local.get 5
                                    i32.const 4
                                    i32.sub
                                    local.tee 6
                                    i32.load
                                    i32.eqz
                                    br_if 1 (;@15;)
                                  end
                                end
                                local.get 7
                                local.get 7
                                i32.load offset=492
                                local.get 8
                                i32.sub
                                local.tee 8
                                i32.store offset=492
                                local.get 5
                                local.set 6
                                local.get 8
                                i32.const 0
                                i32.gt_s
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 8
                            i32.const 0
                            i32.lt_s
                            if ;; label = @13
                              local.get 11
                              i32.const 45
                              i32.add
                              i32.const 9
                              i32.div_u
                              i32.const 1
                              i32.add
                              local.set 18
                              local.get 23
                              i32.const 102
                              i32.eq
                              local.set 25
                              loop ;; label = @14
                                i32.const 9
                                i32.const 0
                                local.get 8
                                i32.sub
                                local.tee 6
                                local.get 6
                                i32.const 9
                                i32.ge_u
                                select
                                local.set 10
                                block ;; label = @15
                                  local.get 5
                                  local.get 9
                                  i32.le_u
                                  if ;; label = @16
                                    i32.const 0
                                    i32.const 4
                                    local.get 9
                                    i32.load
                                    select
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                  i32.const 1000000000
                                  local.get 10
                                  i32.shr_u
                                  local.set 14
                                  i32.const -1
                                  local.get 10
                                  i32.shl
                                  i32.const -1
                                  i32.xor
                                  local.set 15
                                  i32.const 0
                                  local.set 8
                                  local.get 9
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 6
                                    local.get 6
                                    i32.load
                                    local.tee 12
                                    local.get 10
                                    i32.shr_u
                                    local.get 8
                                    i32.add
                                    i32.store
                                    local.get 12
                                    local.get 15
                                    i32.and
                                    local.get 14
                                    i32.mul
                                    local.set 8
                                    local.get 6
                                    i32.const 4
                                    i32.add
                                    local.tee 6
                                    local.get 5
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                  end
                                  i32.const 0
                                  i32.const 4
                                  local.get 9
                                  i32.load
                                  select
                                  local.set 6
                                  local.get 8
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  local.get 8
                                  i32.store
                                  local.get 5
                                  i32.const 4
                                  i32.add
                                  local.set 5
                                end
                                local.get 7
                                local.get 7
                                i32.load offset=492
                                local.get 10
                                i32.add
                                local.tee 8
                                i32.store offset=492
                                local.get 16
                                local.get 6
                                local.get 9
                                i32.add
                                local.tee 9
                                local.get 25
                                select
                                local.tee 6
                                local.get 18
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 5
                                local.get 5
                                local.get 6
                                i32.sub
                                i32.const 2
                                i32.shr_s
                                local.get 18
                                i32.gt_s
                                select
                                local.set 5
                                local.get 8
                                i32.const 0
                                i32.lt_s
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            local.set 12
                            block ;; label = @13
                              local.get 5
                              local.get 9
                              i32.le_u
                              br_if 0 (;@13;)
                              local.get 16
                              local.get 9
                              i32.sub
                              i32.const 2
                              i32.shr_s
                              i32.const 9
                              i32.mul
                              local.set 12
                              local.get 9
                              i32.load
                              local.tee 8
                              i32.const 10
                              i32.lt_u
                              br_if 0 (;@13;)
                              i32.const 10
                              local.set 6
                              loop ;; label = @14
                                local.get 12
                                i32.const 1
                                i32.add
                                local.set 12
                                local.get 8
                                local.get 6
                                i32.const 10
                                i32.mul
                                local.tee 6
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
                            local.tee 6
                            local.get 5
                            local.get 16
                            i32.sub
                            i32.const 2
                            i32.shr_s
                            i32.const 9
                            i32.mul
                            i32.const 9
                            i32.sub
                            i32.lt_s
                            if ;; label = @13
                              i32.const -65532
                              i32.const -58620
                              local.get 30
                              select
                              local.tee 23
                              local.get 7
                              i32.const 496
                              i32.add
                              i32.add
                              local.get 6
                              i32.const 147456
                              i32.add
                              local.tee 8
                              i32.const 9
                              i32.div_s
                              local.tee 10
                              i32.const 2
                              i32.shl
                              local.tee 30
                              i32.add
                              local.set 14
                              i32.const 10
                              local.set 6
                              block ;; label = @14
                                local.get 8
                                local.get 10
                                i32.const 9
                                i32.mul
                                i32.sub
                                local.tee 10
                                i32.const 7
                                i32.gt_s
                                br_if 0 (;@14;)
                                i32.const 8
                                local.get 10
                                i32.sub
                                local.tee 18
                                i32.const 7
                                i32.and
                                local.set 8
                                local.get 10
                                i32.const 1
                                i32.sub
                                i32.const 7
                                i32.ge_u
                                if ;; label = @15
                                  local.get 18
                                  i32.const -8
                                  i32.and
                                  local.set 10
                                  loop ;; label = @16
                                    local.get 6
                                    i32.const 100000000
                                    i32.mul
                                    local.set 6
                                    local.get 10
                                    i32.const 8
                                    i32.sub
                                    local.tee 10
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 8
                                i32.eqz
                                br_if 0 (;@14;)
                                loop ;; label = @15
                                  local.get 6
                                  i32.const 10
                                  i32.mul
                                  local.set 6
                                  local.get 8
                                  i32.const 1
                                  i32.sub
                                  local.tee 8
                                  br_if 0 (;@15;)
                                end
                              end
                              block ;; label = @14
                                local.get 14
                                i32.load
                                local.tee 8
                                local.get 8
                                local.get 6
                                i32.div_u
                                local.tee 25
                                local.get 6
                                i32.mul
                                i32.sub
                                local.tee 10
                                i32.eqz
                                local.get 14
                                i32.const 4
                                i32.add
                                local.tee 18
                                local.get 5
                                i32.eq
                                i32.and
                                br_if 0 (;@14;)
                                block ;; label = @15
                                  local.get 25
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  if ;; label = @16
                                    i64.const 4643211215818981376
                                    local.set 38
                                    i64.const 0
                                    local.set 39
                                    local.get 6
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
                                  i64.const 4643211215818981376
                                  local.set 38
                                  i64.const 1
                                  local.set 39
                                end
                                i64.const 4611123068473966592
                                i64.const 4611545280939032576
                                i64.const 4611404543450677248
                                i64.const 4611545280939032576
                                local.get 5
                                local.get 18
                                i32.eq
                                select
                                local.get 10
                                local.get 6
                                i32.const 1
                                i32.shr_u
                                local.tee 18
                                i32.ne
                                select
                                local.get 10
                                local.get 18
                                i32.lt_u
                                select
                                local.set 40
                                block ;; label = @15
                                  local.get 29
                                  br_if 0 (;@15;)
                                  local.get 27
                                  i32.load8_u
                                  i32.const 45
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 40
                                  i64.const -9223372036854775808
                                  i64.or
                                  local.set 40
                                  i64.const -4580160821035794432
                                  local.set 38
                                end
                                local.get 14
                                local.get 8
                                local.get 10
                                i32.sub
                                local.tee 8
                                i32.store
                                local.get 7
                                i32.const 256
                                i32.add
                                local.get 39
                                local.get 38
                                i64.const 0
                                local.get 40
                                call 26
                                local.get 7
                                i64.load offset=256
                                local.get 7
                                i64.load offset=264
                                local.get 39
                                local.get 38
                                call 27
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 14
                                local.get 6
                                local.get 8
                                i32.add
                                local.tee 6
                                i32.store
                                local.get 6
                                i32.const 1000000000
                                i32.ge_u
                                if ;; label = @15
                                  local.get 32
                                  local.get 23
                                  local.get 30
                                  i32.add
                                  i32.add
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 6
                                    i32.const 4
                                    i32.add
                                    i32.const 0
                                    i32.store
                                    local.get 6
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
                                    local.get 6
                                    local.get 6
                                    i32.load
                                    i32.const 1
                                    i32.add
                                    local.tee 8
                                    i32.store
                                    local.get 6
                                    i32.const 4
                                    i32.sub
                                    local.set 6
                                    local.get 8
                                    i32.const 999999999
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                  end
                                  local.get 6
                                  i32.const 4
                                  i32.add
                                  local.set 14
                                end
                                local.get 16
                                local.get 9
                                i32.sub
                                i32.const 2
                                i32.shr_s
                                i32.const 9
                                i32.mul
                                local.set 12
                                local.get 9
                                i32.load
                                local.tee 8
                                i32.const 10
                                i32.lt_u
                                br_if 0 (;@14;)
                                i32.const 10
                                local.set 6
                                loop ;; label = @15
                                  local.get 12
                                  i32.const 1
                                  i32.add
                                  local.set 12
                                  local.get 8
                                  local.get 6
                                  i32.const 10
                                  i32.mul
                                  local.tee 6
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 14
                              i32.const 4
                              i32.add
                              local.tee 6
                              local.get 5
                              local.get 5
                              local.get 6
                              i32.gt_u
                              select
                              local.set 5
                            end
                            local.get 5
                            local.get 16
                            i32.sub
                            local.set 6
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 6
                                local.set 8
                                local.get 5
                                local.tee 14
                                local.get 9
                                i32.le_u
                                local.tee 10
                                br_if 0 (;@14;)
                                local.get 6
                                i32.const 4
                                i32.sub
                                local.set 6
                                local.get 5
                                i32.const 4
                                i32.sub
                                local.tee 5
                                i32.load
                                i32.eqz
                                br_if 1 (;@13;)
                              end
                            end
                            block ;; label = @13
                              local.get 15
                              i32.eqz
                              if ;; label = @14
                                local.get 17
                                i32.const 8
                                i32.and
                                local.set 18
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
                              local.tee 5
                              local.get 12
                              i32.gt_s
                              local.get 12
                              i32.const -5
                              i32.gt_s
                              i32.and
                              local.tee 6
                              select
                              local.get 5
                              i32.add
                              local.set 11
                              i32.const -1
                              i32.const -2
                              local.get 6
                              select
                              local.get 20
                              i32.add
                              local.set 20
                              local.get 17
                              i32.const 8
                              i32.and
                              local.tee 18
                              br_if 0 (;@13;)
                              i32.const -9
                              local.set 5
                              block ;; label = @14
                                local.get 10
                                br_if 0 (;@14;)
                                local.get 14
                                i32.const 4
                                i32.sub
                                i32.load
                                local.tee 10
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 5
                                local.get 10
                                i32.const 10
                                i32.rem_u
                                br_if 0 (;@14;)
                                i32.const 10
                                local.set 6
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 1
                                  i32.sub
                                  local.set 5
                                  local.get 10
                                  local.get 6
                                  i32.const 10
                                  i32.mul
                                  local.tee 6
                                  i32.rem_u
                                  i32.eqz
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 8
                              i32.const 2
                              i32.shr_s
                              i32.const 9
                              i32.mul
                              local.set 6
                              local.get 20
                              i32.const -33
                              i32.and
                              i32.const 70
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 18
                                local.get 11
                                local.get 5
                                local.get 6
                                i32.add
                                i32.const 9
                                i32.sub
                                local.tee 5
                                i32.const 0
                                local.get 5
                                i32.const 0
                                i32.gt_s
                                select
                                local.tee 5
                                local.get 5
                                local.get 11
                                i32.gt_s
                                select
                                local.set 11
                                br 1 (;@13;)
                              end
                              i32.const 0
                              local.set 18
                              local.get 11
                              local.get 6
                              local.get 12
                              i32.add
                              local.get 5
                              i32.add
                              i32.const 9
                              i32.sub
                              local.tee 5
                              i32.const 0
                              local.get 5
                              i32.const 0
                              i32.gt_s
                              select
                              local.tee 5
                              local.get 5
                              local.get 11
                              i32.gt_s
                              select
                              local.set 11
                            end
                            local.get 11
                            i32.const 2147483645
                            i32.const 2147483646
                            local.get 11
                            local.get 18
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
                                local.set 5
                                br 1 (;@13;)
                              end
                              block ;; label = @14
                                local.get 12
                                i32.eqz
                                if ;; label = @15
                                  local.get 24
                                  local.tee 8
                                  local.set 6
                                  br 1 (;@14;)
                                end
                                local.get 12
                                local.get 12
                                i32.const 31
                                i32.shr_s
                                local.tee 5
                                i32.xor
                                local.get 5
                                i32.sub
                                local.set 5
                                local.get 24
                                local.tee 8
                                local.set 6
                                loop ;; label = @15
                                  local.get 6
                                  i32.const 1
                                  i32.sub
                                  local.tee 6
                                  local.get 5
                                  local.get 5
                                  i32.const 10
                                  i32.div_u
                                  local.tee 10
                                  i32.const 10
                                  i32.mul
                                  i32.sub
                                  i32.const 48
                                  i32.or
                                  i32.store8
                                  local.get 8
                                  i32.const 1
                                  i32.sub
                                  local.set 8
                                  local.get 5
                                  i32.const 9
                                  i32.gt_u
                                  local.set 15
                                  local.get 10
                                  local.set 5
                                  local.get 15
                                  br_if 0 (;@15;)
                                end
                              end
                              block ;; label = @14
                                local.get 24
                                local.get 8
                                i32.sub
                                i32.const 1
                                i32.gt_s
                                br_if 0 (;@14;)
                                local.get 6
                                local.get 37
                                local.get 8
                                i32.sub
                                i32.add
                                local.set 6
                                local.get 8
                                local.get 7
                                i32.sub
                                i32.const 446
                                i32.sub
                                local.tee 5
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 6
                                i32.const 48
                                local.get 5
                                call 32
                              end
                              local.get 6
                              i32.const 2
                              i32.sub
                              local.tee 29
                              local.get 20
                              i32.store8
                              local.get 6
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
                              local.tee 5
                              local.get 25
                              i32.const 2147483647
                              i32.xor
                              i32.gt_s
                              br_if 8 (;@5;)
                            end
                            local.get 5
                            local.get 25
                            i32.add
                            local.tee 5
                            local.get 22
                            i32.const 2147483647
                            i32.xor
                            i32.gt_s
                            br_if 7 (;@5;)
                            local.get 5
                            local.get 22
                            i32.add
                            local.set 15
                            block ;; label = @13
                              local.get 17
                              i32.const 73728
                              i32.and
                              local.tee 17
                              br_if 0 (;@13;)
                              local.get 13
                              local.get 15
                              i32.le_s
                              br_if 0 (;@13;)
                              local.get 13
                              local.get 15
                              i32.sub
                              local.tee 5
                              i32.const 256
                              local.get 5
                              i32.const 256
                              i32.lt_u
                              local.tee 6
                              select
                              local.tee 8
                              if ;; label = @14
                                local.get 7
                                i32.const 7872
                                i32.add
                                i32.const 32
                                local.get 8
                                call 32
                              end
                              local.get 6
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
                                    i32.const 7872
                                    i32.add
                                    i32.const 256
                                    local.get 0
                                    call 13
                                  end
                                  local.get 5
                                  i32.const 256
                                  i32.sub
                                  local.tee 5
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
                              i32.const 7872
                              i32.add
                              local.get 5
                              local.get 0
                              call 13
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
                              call 13
                            end
                            block ;; label = @13
                              local.get 17
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
                              local.tee 5
                              i32.const 256
                              local.get 5
                              i32.const 256
                              i32.lt_u
                              local.tee 6
                              select
                              local.tee 8
                              if ;; label = @14
                                local.get 7
                                i32.const 7872
                                i32.add
                                i32.const 48
                                local.get 8
                                call 32
                              end
                              local.get 6
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
                                    i32.const 7872
                                    i32.add
                                    i32.const 256
                                    local.get 0
                                    call 13
                                  end
                                  local.get 5
                                  i32.const 256
                                  i32.sub
                                  local.tee 5
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
                              i32.const 7872
                              i32.add
                              local.get 5
                              local.get 0
                              call 13
                            end
                            local.get 30
                            br_if 2 (;@10;)
                            local.get 16
                            local.get 9
                            local.get 9
                            local.get 16
                            i32.gt_u
                            select
                            local.tee 12
                            local.set 10
                            loop ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 10
                                    i32.load
                                    local.tee 5
                                    if ;; label = @17
                                      i32.const 8
                                      local.set 6
                                      loop ;; label = @18
                                        local.get 7
                                        i32.const 448
                                        i32.add
                                        local.get 6
                                        i32.add
                                        local.get 5
                                        local.get 5
                                        i32.const 10
                                        i32.div_u
                                        local.tee 9
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
                                        local.get 5
                                        i32.const 9
                                        i32.gt_u
                                        local.set 8
                                        local.get 9
                                        local.set 5
                                        local.get 8
                                        br_if 0 (;@18;)
                                      end
                                      local.get 6
                                      i32.const 1
                                      i32.add
                                      local.tee 9
                                      local.get 7
                                      i32.const 448
                                      i32.add
                                      i32.add
                                      local.set 5
                                      local.get 10
                                      local.get 12
                                      i32.ne
                                      if ;; label = @18
                                        local.get 6
                                        i32.const 2
                                        i32.add
                                        i32.const 2
                                        i32.lt_s
                                        br_if 4 (;@14;)
                                        br 3 (;@15;)
                                      end
                                      local.get 6
                                      i32.const 8
                                      i32.ne
                                      br_if 3 (;@14;)
                                      br 1 (;@16;)
                                    end
                                    i32.const 9
                                    local.set 9
                                    local.get 10
                                    local.get 12
                                    i32.ne
                                    br_if 1 (;@15;)
                                  end
                                  local.get 7
                                  i32.const 48
                                  i32.store8 offset=456
                                  local.get 31
                                  local.set 5
                                  br 1 (;@14;)
                                end
                                local.get 9
                                local.get 7
                                i32.const 448
                                i32.add
                                i32.add
                                local.get 7
                                i32.const 448
                                i32.add
                                local.get 9
                                local.get 36
                                i32.add
                                local.tee 5
                                local.get 7
                                i32.const 448
                                i32.add
                                local.get 5
                                i32.lt_u
                                select
                                local.tee 5
                                i32.sub
                                local.tee 6
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 48
                                local.get 6
                                call 32
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 5
                                local.get 28
                                local.get 5
                                i32.sub
                                local.get 0
                                call 13
                              end
                              local.get 10
                              i32.const 4
                              i32.add
                              local.tee 10
                              local.get 16
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
                              i32.const 16780849
                              i32.const 1
                              local.get 0
                              call 13
                            end
                            block ;; label = @13
                              local.get 11
                              i32.const 0
                              i32.le_s
                              if ;; label = @14
                                local.get 11
                                local.set 5
                                br 1 (;@13;)
                              end
                              local.get 10
                              local.get 14
                              i32.ge_u
                              if ;; label = @14
                                local.get 11
                                local.set 5
                                br 1 (;@13;)
                              end
                              loop ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 10
                                    i32.load
                                    local.tee 5
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 28
                                      local.tee 6
                                      local.set 9
                                      br 1 (;@16;)
                                    end
                                    local.get 28
                                    local.tee 9
                                    local.set 6
                                    loop ;; label = @17
                                      local.get 6
                                      i32.const 1
                                      i32.sub
                                      local.tee 6
                                      local.get 5
                                      local.get 5
                                      i32.const 10
                                      i32.div_u
                                      local.tee 8
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
                                      local.get 5
                                      i32.const 9
                                      i32.gt_u
                                      local.set 12
                                      local.get 8
                                      local.set 5
                                      local.get 12
                                      br_if 0 (;@17;)
                                    end
                                    local.get 6
                                    local.get 7
                                    i32.const 448
                                    i32.add
                                    i32.le_u
                                    br_if 1 (;@15;)
                                  end
                                  local.get 6
                                  local.get 7
                                  i32.const 448
                                  i32.add
                                  i32.add
                                  local.get 9
                                  i32.sub
                                  local.set 6
                                  local.get 9
                                  local.get 7
                                  i32.const 448
                                  i32.add
                                  i32.sub
                                  local.tee 5
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.const 48
                                  local.get 5
                                  call 32
                                end
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  local.get 6
                                  i32.const 9
                                  local.get 11
                                  local.get 11
                                  i32.const 9
                                  i32.ge_u
                                  select
                                  local.get 0
                                  call 13
                                end
                                local.get 11
                                i32.const 9
                                i32.sub
                                local.set 5
                                local.get 10
                                i32.const 4
                                i32.add
                                local.tee 10
                                local.get 14
                                i32.ge_u
                                br_if 1 (;@13;)
                                local.get 11
                                i32.const 9
                                i32.gt_s
                                local.set 6
                                local.get 5
                                local.set 11
                                local.get 6
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 0
                            i32.const 48
                            local.get 5
                            i32.const 9
                            i32.add
                            i32.const 9
                            i32.const 0
                            call 17
                            br 3 (;@9;)
                          end
                          i32.const 16781796
                          i32.const 28
                          i32.store
                          br 9 (;@2;)
                        end
                        i32.const 0
                        local.set 11
                        i32.const 16779916
                        local.set 16
                        local.get 21
                        local.set 5
                        local.get 17
                        local.set 14
                        local.get 10
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
                        local.set 10
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 10
                            i32.load
                            local.tee 5
                            if ;; label = @13
                              local.get 28
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 1
                                i32.sub
                                local.tee 6
                                local.get 5
                                local.get 5
                                i32.const 10
                                i32.div_u
                                local.tee 8
                                i32.const 10
                                i32.mul
                                i32.sub
                                i32.const 48
                                i32.or
                                i32.store8
                                local.get 5
                                i32.const 10
                                i32.lt_u
                                local.set 12
                                local.get 8
                                local.set 5
                                local.get 12
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                              br 1 (;@12;)
                            end
                            local.get 7
                            i32.const 48
                            i32.store8 offset=456
                            local.get 31
                            local.set 6
                          end
                          block ;; label = @12
                            local.get 9
                            local.get 10
                            i32.ne
                            if ;; label = @13
                              local.get 6
                              local.get 7
                              i32.const 448
                              i32.add
                              i32.le_u
                              br_if 1 (;@12;)
                              local.get 6
                              local.get 7
                              i32.const 448
                              i32.add
                              i32.sub
                              local.tee 5
                              if ;; label = @14
                                local.get 7
                                i32.const 448
                                i32.add
                                i32.const 48
                                local.get 5
                                call 32
                              end
                              local.get 7
                              i32.const 448
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 6
                              i32.const 1
                              local.get 0
                              call 13
                            end
                            local.get 6
                            i32.const 1
                            i32.add
                            local.set 6
                            local.get 11
                            local.get 18
                            i32.or
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 16780849
                            i32.const 1
                            local.get 0
                            call 13
                          end
                          local.get 28
                          local.get 6
                          i32.sub
                          local.set 5
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            local.get 6
                            local.get 5
                            local.get 11
                            local.get 5
                            local.get 11
                            i32.lt_s
                            select
                            local.get 0
                            call 13
                          end
                          local.get 11
                          local.get 5
                          i32.sub
                          local.set 11
                          local.get 10
                          i32.const 4
                          i32.add
                          local.tee 10
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
                      call 17
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
                      call 13
                    end
                    block ;; label = @9
                      local.get 17
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
                      local.tee 5
                      i32.const 256
                      local.get 5
                      i32.const 256
                      i32.lt_u
                      local.tee 6
                      select
                      local.tee 9
                      if ;; label = @10
                        local.get 7
                        i32.const 7872
                        i32.add
                        i32.const 32
                        local.get 9
                        call 32
                      end
                      local.get 6
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
                            i32.const 7872
                            i32.add
                            i32.const 256
                            local.get 0
                            call 13
                          end
                          local.get 5
                          i32.const 256
                          i32.sub
                          local.tee 5
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
                      i32.const 7872
                      i32.add
                      local.get 5
                      local.get 0
                      call 13
                    end
                    local.get 13
                    local.get 15
                    local.get 13
                    local.get 15
                    i32.gt_s
                    select
                    local.set 5
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
                    local.get 10
                    i32.const 26
                    i32.gt_u
                    br_if 0 (;@8;)
                    block ;; label = @9
                      i32.const 27
                      local.get 10
                      i32.sub
                      local.tee 5
                      i32.const 7
                      i32.and
                      local.tee 6
                      i32.eqz
                      if ;; label = @10
                        i64.const 4612530443357519872
                        local.set 40
                        i64.const 0
                        local.set 41
                        br 1 (;@9;)
                      end
                      local.get 10
                      i32.const 27
                      i32.sub
                      local.set 5
                      i64.const 4612530443357519872
                      local.set 40
                      i64.const 0
                      local.set 41
                      loop ;; label = @10
                        local.get 7
                        i32.const 240
                        i32.add
                        local.get 41
                        local.get 40
                        i64.const 4612530443357519872
                        call 24
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 7
                        i64.load offset=248
                        local.set 40
                        local.get 7
                        i64.load offset=240
                        local.set 41
                        local.get 6
                        i32.const 1
                        i32.sub
                        local.tee 6
                        br_if 0 (;@10;)
                      end
                      i32.const 0
                      local.get 5
                      i32.sub
                      local.set 5
                    end
                    local.get 10
                    i32.const 19
                    i32.le_u
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 7
                        i32.const 224
                        i32.add
                        local.get 41
                        local.get 40
                        i64.const 4612530443357519872
                        call 24
                        local.get 7
                        i32.const 208
                        i32.add
                        local.get 7
                        i64.load offset=224
                        local.get 7
                        i64.load offset=232
                        i64.const 4612530443357519872
                        call 24
                        local.get 7
                        i32.const 192
                        i32.add
                        local.get 7
                        i64.load offset=208
                        local.get 7
                        i64.load offset=216
                        i64.const 4612530443357519872
                        call 24
                        local.get 7
                        i32.const 176
                        i32.add
                        local.get 7
                        i64.load offset=192
                        local.get 7
                        i64.load offset=200
                        i64.const 4612530443357519872
                        call 24
                        local.get 7
                        i32.const 160
                        i32.add
                        local.get 7
                        i64.load offset=176
                        local.get 7
                        i64.load offset=184
                        i64.const 4612530443357519872
                        call 24
                        local.get 7
                        i32.const 144
                        i32.add
                        local.get 7
                        i64.load offset=160
                        local.get 7
                        i64.load offset=168
                        i64.const 4612530443357519872
                        call 24
                        local.get 7
                        i32.const 128
                        i32.add
                        local.get 7
                        i64.load offset=144
                        local.get 7
                        i64.load offset=152
                        i64.const 4612530443357519872
                        call 24
                        local.get 7
                        i32.const 112
                        i32.add
                        local.get 7
                        i64.load offset=128
                        local.get 7
                        i64.load offset=136
                        i64.const 4612530443357519872
                        call 24
                        local.get 7
                        i64.load offset=120
                        local.set 40
                        local.get 7
                        i64.load offset=112
                        local.set 41
                        local.get 5
                        i32.const 8
                        i32.sub
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 11
                    i32.load8_u
                    i32.const 45
                    i32.eq
                    if ;; label = @9
                      local.get 7
                      i32.const -64
                      i32.sub
                      local.get 38
                      local.get 39
                      i64.const -9223372036854775808
                      i64.xor
                      local.get 41
                      local.get 40
                      call 25
                      local.get 7
                      i32.const 48
                      i32.add
                      local.get 41
                      local.get 40
                      local.get 7
                      i64.load offset=64
                      local.get 7
                      i64.load offset=72
                      call 26
                      local.get 7
                      i64.load offset=56
                      i64.const -9223372036854775808
                      i64.xor
                      local.set 39
                      local.get 7
                      i64.load offset=48
                      local.set 38
                      br 1 (;@8;)
                    end
                    local.get 7
                    i32.const 96
                    i32.add
                    local.get 38
                    local.get 39
                    local.get 41
                    local.get 40
                    call 26
                    local.get 7
                    i32.const 80
                    i32.add
                    local.get 7
                    i64.load offset=96
                    local.get 7
                    i64.load offset=104
                    local.get 41
                    local.get 40
                    call 25
                    local.get 7
                    i64.load offset=88
                    local.set 39
                    local.get 7
                    i64.load offset=80
                    local.set 38
                  end
                  block ;; label = @8
                    local.get 7
                    i32.load offset=492
                    local.tee 12
                    if ;; label = @9
                      local.get 12
                      local.get 12
                      i32.const 31
                      i32.shr_s
                      local.tee 5
                      i32.xor
                      local.get 5
                      i32.sub
                      local.set 5
                      local.get 24
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 1
                        i32.sub
                        local.tee 6
                        local.get 5
                        local.get 5
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
                        i32.const 10
                        i32.lt_u
                        local.set 8
                        local.get 9
                        local.set 5
                        local.get 8
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      br 1 (;@8;)
                    end
                    local.get 7
                    i32.const 48
                    i32.store8 offset=447
                    local.get 35
                    local.set 6
                  end
                  local.get 22
                  i32.const 2
                  i32.or
                  local.set 14
                  local.get 20
                  i32.const 32
                  i32.and
                  local.set 8
                  local.get 6
                  i32.const 2
                  i32.sub
                  local.tee 15
                  local.get 20
                  i32.const 15
                  i32.add
                  i32.store8
                  local.get 6
                  i32.const 1
                  i32.sub
                  i32.const 45
                  i32.const 43
                  local.get 12
                  i32.const 0
                  i32.lt_s
                  select
                  i32.store8
                  local.get 17
                  i32.const 8
                  i32.and
                  i32.eqz
                  local.get 10
                  i32.const 0
                  i32.le_s
                  i32.and
                  local.set 12
                  local.get 7
                  i32.const 448
                  i32.add
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    local.tee 5
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 9
                    global.set 0
                    block (result i32) ;; label = @9
                      i32.const 0
                      local.get 39
                      i64.const 48
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 6
                      i32.const 32767
                      i32.and
                      local.tee 16
                      i32.const 16382
                      i32.le_u
                      br_if 0 (;@9;)
                      drop
                      local.get 39
                      i64.const 63
                      i64.shr_s
                      i32.wrap_i64
                      i32.const 2147483647
                      i32.xor
                      local.get 16
                      i32.const 16414
                      i32.sub
                      i32.const -32
                      i32.le_u
                      br_if 0 (;@9;)
                      drop
                      local.get 9
                      local.get 38
                      local.get 39
                      i64.const 281474976710655
                      i64.and
                      i64.const 281474976710656
                      i64.or
                      i32.const 111
                      local.get 6
                      i32.sub
                      i32.const 127
                      i32.and
                      call 29
                      local.get 9
                      i32.load
                      local.tee 6
                      i32.const 0
                      local.get 6
                      i32.sub
                      local.get 39
                      i64.const 0
                      i64.ge_s
                      select
                    end
                    local.set 6
                    local.get 9
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 6
                    i32.const 16781648
                    i32.add
                    i32.load8_u
                    local.get 8
                    i32.or
                    i32.store8
                    i64.const 0
                    local.set 40
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 16
                    global.set 0
                    local.get 7
                    i32.const 32
                    i32.add
                    local.tee 18
                    local.get 6
                    if (result i64) ;; label = @9
                      local.get 16
                      local.get 6
                      local.get 6
                      i32.const 31
                      i32.shr_s
                      local.tee 9
                      i32.xor
                      local.get 9
                      i32.sub
                      local.tee 9
                      i64.extend_i32_u
                      i64.const 0
                      i32.const 112
                      local.get 9
                      i32.clz
                      i32.const 31
                      i32.xor
                      local.tee 9
                      i32.sub
                      call 30
                      local.get 16
                      i64.load offset=8
                      i64.const 281474976710656
                      i64.xor
                      local.get 9
                      i64.extend_i32_u
                      i64.const 48
                      i64.shl
                      i64.add
                      i64.const 4611404543450677248
                      i64.add
                      i64.const -9223372036854775808
                      i64.const 0
                      local.get 6
                      i32.const 0
                      i32.lt_s
                      select
                      i64.or
                      local.set 40
                      local.get 16
                      i64.load
                    else
                      i64.const 0
                    end
                    i64.store
                    local.get 18
                    local.get 40
                    i64.store offset=8
                    local.get 16
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 7
                    i32.const 16
                    i32.add
                    local.get 38
                    local.get 39
                    local.get 7
                    i64.load offset=32
                    local.get 7
                    i64.load offset=40
                    call 25
                    local.get 7
                    local.get 7
                    i64.load offset=16
                    local.get 7
                    i64.load offset=24
                    i64.const 4612530443357519872
                    call 24
                    local.get 7
                    i64.load
                    local.tee 38
                    local.get 7
                    i64.load offset=8
                    local.tee 39
                    i64.const 0
                    i64.const 0
                    call 27
                    local.set 9
                    block ;; label = @9
                      local.get 5
                      i32.const 1
                      i32.add
                      local.tee 6
                      local.get 7
                      i32.const 448
                      i32.add
                      i32.sub
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 12
                      local.get 9
                      i32.eqz
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 46
                      i32.store8 offset=1
                      local.get 5
                      i32.const 2
                      i32.add
                      local.set 6
                    end
                    local.get 38
                    local.get 39
                    i64.const 0
                    i64.const 0
                    call 27
                    br_if 0 (;@8;)
                  end
                  local.get 10
                  i32.const 2147483645
                  local.get 24
                  local.get 15
                  i32.sub
                  local.tee 16
                  local.get 14
                  i32.add
                  local.tee 5
                  i32.sub
                  i32.gt_s
                  br_if 2 (;@5;)
                  local.get 10
                  i32.const 2
                  i32.add
                  local.get 6
                  local.get 7
                  i32.const 448
                  i32.add
                  i32.sub
                  local.tee 9
                  local.get 9
                  i32.const 2
                  i32.sub
                  local.get 10
                  i32.lt_s
                  select
                  local.get 9
                  local.get 10
                  select
                  local.tee 12
                  local.get 5
                  i32.add
                  local.set 6
                  block ;; label = @8
                    local.get 17
                    i32.const 73728
                    i32.and
                    local.tee 8
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 13
                    i32.ge_s
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 6
                    i32.sub
                    local.tee 5
                    i32.const 256
                    local.get 5
                    i32.const 256
                    i32.lt_u
                    local.tee 10
                    select
                    local.tee 17
                    if ;; label = @9
                      local.get 7
                      i32.const 7872
                      i32.add
                      i32.const 32
                      local.get 17
                      call 32
                    end
                    local.get 10
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
                          i32.const 7872
                          i32.add
                          i32.const 256
                          local.get 0
                          call 13
                        end
                        local.get 5
                        i32.const 256
                        i32.sub
                        local.tee 5
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
                    i32.const 7872
                    i32.add
                    local.get 5
                    local.get 0
                    call 13
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
                    call 13
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const 65536
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 13
                    i32.ge_s
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 6
                    i32.sub
                    local.tee 5
                    i32.const 256
                    local.get 5
                    i32.const 256
                    i32.lt_u
                    local.tee 10
                    select
                    local.tee 14
                    if ;; label = @9
                      local.get 7
                      i32.const 7872
                      i32.add
                      i32.const 48
                      local.get 14
                      call 32
                    end
                    local.get 10
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
                          i32.const 7872
                          i32.add
                          i32.const 256
                          local.get 0
                          call 13
                        end
                        local.get 5
                        i32.const 256
                        i32.sub
                        local.tee 5
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
                    i32.const 7872
                    i32.add
                    local.get 5
                    local.get 0
                    call 13
                  end
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 7
                    i32.const 448
                    i32.add
                    local.get 9
                    local.get 0
                    call 13
                  end
                  block ;; label = @8
                    local.get 12
                    local.get 9
                    i32.sub
                    local.tee 5
                    i32.const 0
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 256
                    local.get 5
                    i32.const 256
                    i32.lt_u
                    local.tee 9
                    select
                    local.tee 12
                    if ;; label = @9
                      local.get 7
                      i32.const 7872
                      i32.add
                      i32.const 48
                      local.get 12
                      call 32
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
                          i32.const 7872
                          i32.add
                          i32.const 256
                          local.get 0
                          call 13
                        end
                        local.get 5
                        i32.const 256
                        i32.sub
                        local.tee 5
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
                    i32.const 7872
                    i32.add
                    local.get 5
                    local.get 0
                    call 13
                  end
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 15
                    local.get 16
                    local.get 0
                    call 13
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const 8192
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 13
                    i32.ge_s
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 6
                    i32.sub
                    local.tee 5
                    i32.const 256
                    local.get 5
                    i32.const 256
                    i32.lt_u
                    local.tee 9
                    select
                    local.tee 8
                    if ;; label = @9
                      local.get 7
                      i32.const 7872
                      i32.add
                      i32.const 32
                      local.get 8
                      call 32
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
                          i32.const 7872
                          i32.add
                          i32.const 256
                          local.get 0
                          call 13
                        end
                        local.get 5
                        i32.const 256
                        i32.sub
                        local.tee 5
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
                    i32.const 7872
                    i32.add
                    local.get 5
                    local.get 0
                    call 13
                  end
                  local.get 13
                  local.get 6
                  local.get 6
                  local.get 13
                  i32.lt_s
                  select
                  local.set 5
                  br 3 (;@4;)
                end
                local.get 7
                local.get 5
                i32.store8 offset=407
                i32.const 0
                local.set 11
                i32.const 16779916
                local.set 16
                i32.const 1
                local.set 12
                local.get 34
                local.set 6
                local.get 21
                local.set 5
              end
              local.get 12
              local.get 5
              local.get 6
              i32.sub
              local.tee 10
              local.get 10
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
              local.tee 8
              local.get 8
              local.get 13
              i32.lt_s
              select
              local.tee 5
              local.get 9
              i32.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 14
                i32.const 73728
                i32.and
                local.tee 14
                br_if 0 (;@6;)
                local.get 8
                local.get 13
                i32.ge_s
                br_if 0 (;@6;)
                local.get 5
                local.get 8
                i32.sub
                local.tee 9
                i32.const 256
                local.get 9
                i32.const 256
                i32.lt_u
                local.tee 17
                select
                local.tee 18
                if ;; label = @7
                  local.get 7
                  i32.const 496
                  i32.add
                  i32.const 32
                  local.get 18
                  call 32
                end
                local.get 17
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
                      i32.const 496
                      i32.add
                      i32.const 256
                      local.get 0
                      call 13
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
                i32.const 496
                i32.add
                local.get 9
                local.get 0
                call 13
              end
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 16
                local.get 11
                local.get 0
                call 13
              end
              block ;; label = @6
                local.get 14
                i32.const 65536
                i32.ne
                br_if 0 (;@6;)
                local.get 8
                local.get 13
                i32.ge_s
                br_if 0 (;@6;)
                local.get 5
                local.get 8
                i32.sub
                local.tee 9
                i32.const 256
                local.get 9
                i32.const 256
                i32.lt_u
                local.tee 11
                select
                local.tee 16
                if ;; label = @7
                  local.get 7
                  i32.const 496
                  i32.add
                  i32.const 48
                  local.get 16
                  call 32
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
                      i32.const 496
                      i32.add
                      i32.const 256
                      local.get 0
                      call 13
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
                i32.const 496
                i32.add
                local.get 9
                local.get 0
                call 13
              end
              block ;; label = @6
                local.get 10
                local.get 12
                i32.ge_s
                br_if 0 (;@6;)
                local.get 15
                local.get 10
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
                  i32.const 496
                  i32.add
                  i32.const 48
                  local.get 15
                  call 32
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
                      i32.const 496
                      i32.add
                      i32.const 256
                      local.get 0
                      call 13
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
                i32.const 496
                i32.add
                local.get 9
                local.get 0
                call 13
              end
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 6
                local.get 10
                local.get 0
                call 13
              end
              local.get 14
              i32.const 8192
              i32.ne
              br_if 1 (;@4;)
              local.get 8
              local.get 13
              i32.ge_s
              br_if 1 (;@4;)
              local.get 5
              local.get 8
              i32.sub
              local.tee 6
              i32.const 256
              local.get 6
              i32.const 256
              i32.lt_u
              local.tee 9
              select
              local.tee 8
              if ;; label = @6
                local.get 7
                i32.const 496
                i32.add
                i32.const 32
                local.get 8
                call 32
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
                    i32.const 496
                    i32.add
                    i32.const 256
                    local.get 0
                    call 13
                  end
                  local.get 6
                  i32.const 256
                  i32.sub
                  local.tee 6
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
              i32.const 496
              i32.add
              local.get 6
              local.get 0
              call 13
              br 1 (;@4;)
            end
          end
        end
        i32.const 16781796
        i32.const 61
        i32.store
      end
      i32.const -1
      local.set 19
    end
    local.get 7
    i32.const 8128
    i32.add
    global.set 0
    local.get 19
  )
  (func (;16;) (type 4) (param i32 i32 i32)
    (local i64 i64 i64 i32 f64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
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
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 5 (;@14;) 3 (;@16;) 4 (;@15;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;) 17 (;@2;) 18 (;@1;)
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
                                        br 17 (;@1;)
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
                                      br 16 (;@1;)
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
                                    br 15 (;@1;)
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
                                  br 14 (;@1;)
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
                                br 13 (;@1;)
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
                              br 12 (;@1;)
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
                            br 11 (;@1;)
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
                          br 10 (;@1;)
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
                        br 9 (;@1;)
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
                      br 8 (;@1;)
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
                    br 7 (;@1;)
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
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        local.get 1
        f64.load
        local.set 7
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        block (result i64) ;; label = @3
          local.get 7
          i64.reinterpret_f64
          local.tee 5
          i64.const 9223372036854775807
          i64.and
          local.tee 3
          i64.const 4503599627370496
          i64.sub
          i64.const 9214364837600034816
          i64.lt_u
          if ;; label = @4
            local.get 3
            i64.const 60
            i64.shl
            local.set 4
            local.get 3
            i64.const 4
            i64.shr_u
            i64.const 4323455642275676160
            i64.add
            br 1 (;@3;)
          end
          local.get 3
          i64.const 9218868437227405312
          i64.ge_u
          if ;; label = @4
            local.get 3
            i64.const 60
            i64.shl
            local.set 4
            local.get 3
            i64.const 4
            i64.shr_u
            i64.const 9223090561878065152
            i64.or
            br 1 (;@3;)
          end
          i64.const 0
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          drop
          local.get 1
          local.get 3
          i64.const 0
          local.get 3
          i64.clz
          i32.wrap_i64
          local.tee 2
          i32.const 49
          i32.add
          call 30
          local.get 1
          i64.load
          local.set 4
          local.get 1
          i64.load offset=8
          i64.const 281474976710656
          i64.xor
          i32.const 15361
          local.get 2
          i32.const 117
          i32.add
          i32.const 127
          i32.and
          i32.sub
          i64.extend_i32_u
          i64.const 48
          i64.shl
          i64.or
        end
        local.set 3
        local.get 6
        local.get 4
        i64.store
        local.get 6
        local.get 3
        local.get 5
        i64.const -9223372036854775808
        i64.and
        i64.or
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        local.get 6
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 6
        i64.load
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.load
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      local.tee 1
      i32.const 16
      i32.add
      i32.store
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;17;) (type 13) (param i32 i32 i32 i32 i32)
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
        call 32
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
            call 13
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
      call 13
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;18;) (type 14) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=284
    local.get 2
    i32.const 272
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 264
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 256
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=248
    local.get 2
    i64.const 0
    i64.store offset=240
    local.get 2
    local.get 1
    i32.store offset=280
    i32.const 0
    local.get 0
    local.get 2
    i32.const 280
    i32.add
    local.get 2
    i32.const 80
    i32.add
    local.get 2
    i32.const 240
    i32.add
    call 15
    i32.const 0
    i32.lt_s
    if (result i32) ;; label = @1
      i32.const -1
    else
      i32.const 16781664
      i32.const 16781664
      i32.load
      local.tee 5
      i32.const -33
      i32.and
      i32.store
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 16781708
            i32.load
            i32.eqz
            if ;; label = @5
              i32.const 16781708
              i32.const 80
              i32.store
              i32.const 16781688
              i32.const 0
              i32.store
              i32.const 16781680
              i64.const 0
              i64.store
              i32.const 16781704
              i32.load
              local.set 4
              i32.const 16781704
              local.get 2
              i32.store
              br 1 (;@4;)
            end
            i32.const 16781680
            i32.load
            br_if 1 (;@3;)
          end
          i32.const -1
          i32.const 16781664
          call 12
          br_if 1 (;@2;)
          drop
        end
        i32.const 16781664
        local.get 0
        local.get 2
        i32.const 280
        i32.add
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 240
        i32.add
        call 15
      end
      local.set 1
      local.get 5
      i32.const 32
      i32.and
      local.set 0
      local.get 4
      if (result i32) ;; label = @2
        i32.const 16781664
        i32.const 0
        i32.const 0
        i32.const 16781696
        i32.load
        call_indirect (type 0)
        drop
        i32.const 16781708
        i32.const 0
        i32.store
        i32.const 16781704
        local.get 4
        i32.store
        i32.const 16781688
        i32.const 0
        i32.store
        i32.const 16781684
        i32.load
        drop
        i32.const 16781680
        i64.const 0
        i64.store
        i32.const 0
      else
        local.get 1
      end
      drop
      i32.const 16781664
      i32.const 16781664
      i32.load
      local.get 0
      i32.or
      i32.store
      i32.const 0
    end
    drop
    local.get 2
    i32.const 288
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;19;) (type 7) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 0
          i32.load
          local.tee 9
          i32.le_u
          if ;; label = @4
            local.get 7
            local.set 11
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.sub
          local.set 17
          local.get 3
          i32.const 16
          i32.sub
          local.set 15
          local.get 2
          i32.const 2
          i32.sub
          local.set 16
          local.get 7
          local.set 8
          local.get 7
          local.set 11
          loop ;; label = @4
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
                                local.get 1
                                local.get 9
                                i32.add
                                i32.load8_u
                                local.tee 5
                                br_table 11 (;@3;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 9 (;@5;) 9 (;@5;) 6 (;@8;) 6 (;@8;) 9 (;@5;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 9 (;@5;) 6 (;@8;) 3 (;@11;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 5 (;@9;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 4 (;@10;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 1 (;@13;) 6 (;@8;) 2 (;@12;) 0 (;@14;)
                              end
                              local.get 5
                              i32.const 123
                              i32.sub
                              br_table 0 (;@13;) 5 (;@8;) 1 (;@12;) 5 (;@8;)
                            end
                            local.get 11
                            i32.const 1
                            i32.add
                            local.set 11
                            local.get 3
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 4
                            local.get 7
                            i32.le_u
                            if ;; label = @13
                              i32.const -1
                              return
                            end
                            local.get 0
                            local.get 7
                            i32.const 1
                            i32.add
                            local.tee 8
                            i32.store offset=4
                            local.get 3
                            local.get 7
                            i32.const 4
                            i32.shl
                            i32.add
                            local.tee 6
                            i64.const 4294967295
                            i64.store offset=8 align=4
                            local.get 0
                            i32.load offset=8
                            local.tee 12
                            i32.const -1
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              local.get 12
                              i32.const 4
                              i32.shl
                              i32.add
                              local.tee 12
                              local.get 12
                              i32.load offset=12
                              i32.const 1
                              i32.add
                              i32.store offset=12
                            end
                            local.get 6
                            local.get 9
                            i32.store offset=4
                            local.get 0
                            local.get 7
                            i32.store offset=8
                            local.get 6
                            i32.const 1
                            i32.const 2
                            local.get 5
                            i32.const 123
                            i32.eq
                            select
                            i32.store
                            br 5 (;@7;)
                          end
                          local.get 3
                          i32.eqz
                          br_if 6 (;@5;)
                          block ;; label = @12
                            local.get 7
                            i32.const 1
                            i32.sub
                            i32.const 0
                            i32.ge_s
                            if ;; label = @13
                              i32.const 1
                              i32.const 2
                              local.get 5
                              i32.const 125
                              i32.eq
                              select
                              local.set 14
                              local.get 17
                              local.get 7
                              i32.const 4
                              i32.shl
                              local.tee 5
                              i32.add
                              local.set 6
                              local.get 5
                              local.get 15
                              i32.add
                              local.set 5
                              local.get 7
                              local.set 8
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 5
                                  i32.const 4
                                  i32.add
                                  i32.load
                                  i32.const -1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.tee 12
                                  i32.load
                                  i32.const -1
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.load
                                  local.get 14
                                  i32.eq
                                  br_if 3 (;@12;)
                                  i32.const -2
                                  return
                                end
                                local.get 6
                                i32.const 16
                                i32.sub
                                local.set 6
                                local.get 5
                                i32.const 16
                                i32.sub
                                local.set 5
                                local.get 8
                                i32.const 1
                                i32.sub
                                local.tee 8
                                i32.const 0
                                i32.gt_s
                                br_if 0 (;@14;)
                              end
                              i32.const -2
                              return
                            end
                            local.get 7
                            local.set 8
                            local.get 7
                            br_if 7 (;@5;)
                            i32.const -2
                            return
                          end
                          local.get 0
                          i32.const -1
                          i32.store offset=8
                          local.get 12
                          local.get 9
                          i32.const 1
                          i32.add
                          i32.store
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 6
                              i32.load
                              i32.const -1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 6
                              i32.const 4
                              i32.add
                              i32.load
                              i32.const -1
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 0
                              local.get 8
                              i32.const 1
                              i32.sub
                              i32.store offset=8
                              local.get 7
                              local.set 8
                              br 8 (;@5;)
                            end
                            local.get 6
                            i32.const 16
                            i32.sub
                            local.set 6
                            local.get 8
                            i32.const 1
                            i32.sub
                            local.tee 8
                            i32.const 0
                            i32.gt_s
                            br_if 0 (;@12;)
                          end
                          local.get 7
                          local.set 8
                          br 6 (;@5;)
                        end
                        local.get 0
                        local.get 9
                        i32.const 1
                        i32.add
                        local.tee 14
                        i32.store
                        local.get 2
                        local.get 14
                        i32.le_u
                        if ;; label = @11
                          local.get 0
                          local.get 9
                          i32.store
                          i32.const -3
                          return
                        end
                        local.get 14
                        local.set 5
                        block ;; label = @11
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 1
                              local.get 5
                              i32.add
                              i32.load8_u
                              local.tee 6
                              i32.const 92
                              i32.ne
                              if ;; label = @14
                                local.get 6
                                i32.eqz
                                if ;; label = @15
                                  local.get 0
                                  local.get 9
                                  i32.store
                                  i32.const -3
                                  return
                                end
                                local.get 6
                                i32.const 34
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  local.set 6
                                  br 2 (;@13;)
                                end
                                local.get 3
                                i32.eqz
                                if ;; label = @15
                                  local.get 11
                                  i32.const 1
                                  i32.add
                                  local.set 11
                                  local.get 5
                                  local.set 9
                                  br 10 (;@5;)
                                end
                                local.get 4
                                local.get 8
                                i32.gt_u
                                br_if 3 (;@11;)
                                br 12 (;@2;)
                              end
                              local.get 2
                              local.get 5
                              i32.const 1
                              i32.add
                              local.tee 6
                              i32.le_u
                              if ;; label = @14
                                local.get 5
                                local.set 6
                                br 1 (;@13;)
                              end
                              local.get 0
                              local.get 6
                              i32.store
                              i32.const -2
                              local.set 12
                              block ;; label = @14
                                local.get 1
                                local.get 6
                                i32.add
                                i32.load8_u
                                i32.const 34
                                i32.sub
                                br_table 1 (;@13;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 1 (;@13;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 1 (;@13;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 1 (;@13;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 1 (;@13;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 1 (;@13;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 1 (;@13;) 13 (;@1;) 1 (;@13;) 0 (;@14;) 13 (;@1;)
                              end
                              local.get 0
                              local.get 5
                              i32.const 2
                              i32.add
                              local.tee 10
                              i32.store
                              local.get 2
                              local.set 6
                              block ;; label = @14
                                local.get 5
                                local.get 16
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 10
                                local.tee 6
                                local.get 1
                                i32.add
                                i32.load8_u
                                local.tee 10
                                local.tee 13
                                i32.eqz
                                br_if 0 (;@14;)
                                block ;; label = @15
                                  local.get 10
                                  i32.const 48
                                  i32.sub
                                  i32.const 255
                                  i32.and
                                  i32.const 10
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  local.get 13
                                  i32.const 65
                                  i32.sub
                                  br_table 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 14 (;@1;)
                                end
                                local.get 0
                                local.get 5
                                i32.const 3
                                i32.add
                                local.tee 10
                                i32.store
                                local.get 2
                                local.set 6
                                local.get 16
                                local.get 5
                                i32.sub
                                local.tee 13
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 10
                                local.tee 6
                                local.get 1
                                i32.add
                                i32.load8_u
                                local.tee 10
                                i32.eqz
                                br_if 0 (;@14;)
                                block ;; label = @15
                                  local.get 10
                                  i32.const 48
                                  i32.sub
                                  i32.const 255
                                  i32.and
                                  i32.const 10
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  local.get 10
                                  i32.const 65
                                  i32.sub
                                  br_table 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 14 (;@1;)
                                end
                                local.get 0
                                local.get 5
                                i32.const 4
                                i32.add
                                local.tee 10
                                i32.store
                                local.get 2
                                local.set 6
                                local.get 13
                                i32.const 2
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 10
                                local.tee 6
                                local.get 1
                                i32.add
                                i32.load8_u
                                local.tee 10
                                i32.eqz
                                br_if 0 (;@14;)
                                block ;; label = @15
                                  local.get 10
                                  i32.const 48
                                  i32.sub
                                  i32.const 255
                                  i32.and
                                  i32.const 10
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  local.get 10
                                  i32.const 65
                                  i32.sub
                                  br_table 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 14 (;@1;)
                                end
                                local.get 0
                                local.get 5
                                i32.const 5
                                i32.add
                                local.tee 10
                                i32.store
                                local.get 2
                                local.set 6
                                local.get 13
                                i32.const 3
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 10
                                local.tee 6
                                local.get 1
                                i32.add
                                i32.load8_u
                                local.tee 10
                                local.tee 13
                                i32.eqz
                                br_if 0 (;@14;)
                                block ;; label = @15
                                  local.get 10
                                  i32.const 48
                                  i32.sub
                                  i32.const 255
                                  i32.and
                                  i32.const 10
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  local.get 13
                                  i32.const 65
                                  i32.sub
                                  br_table 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 14 (;@1;)
                                end
                                local.get 5
                                i32.const 6
                                i32.add
                                local.set 6
                              end
                              local.get 6
                              i32.const 1
                              i32.sub
                              local.set 6
                            end
                            local.get 0
                            local.get 6
                            i32.const 1
                            i32.add
                            local.tee 5
                            i32.store
                            local.get 2
                            local.get 5
                            i32.gt_u
                            br_if 0 (;@12;)
                          end
                          local.get 0
                          local.get 9
                          i32.store
                          i32.const -3
                          return
                        end
                        local.get 0
                        local.get 8
                        i32.const 1
                        i32.add
                        local.tee 7
                        i32.store offset=4
                        local.get 3
                        local.get 8
                        i32.const 4
                        i32.shl
                        i32.add
                        local.tee 6
                        i32.const 0
                        i32.store offset=12
                        local.get 6
                        local.get 5
                        i32.store offset=8
                        local.get 6
                        local.get 14
                        i32.store offset=4
                        local.get 6
                        i32.const 4
                        i32.store
                        local.get 11
                        i32.const 1
                        i32.add
                        local.set 11
                        local.get 0
                        i32.load offset=8
                        local.tee 6
                        i32.const -1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 3
                        local.get 6
                        i32.const 4
                        i32.shl
                        i32.add
                        local.tee 6
                        local.get 6
                        i32.load offset=12
                        i32.const 1
                        i32.add
                        i32.store offset=12
                        br 4 (;@6;)
                      end
                      local.get 0
                      local.get 8
                      i32.const 1
                      i32.sub
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    local.get 3
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 0
                    i32.load offset=8
                    local.tee 5
                    i32.const -1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 5
                    i32.const 4
                    i32.shl
                    i32.add
                    i32.load
                    i32.const 3
                    i32.sub
                    i32.const -3
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 8
                    i32.const 1
                    i32.sub
                    i32.const 0
                    i32.lt_s
                    br_if 3 (;@5;)
                    local.get 15
                    local.get 8
                    i32.const 4
                    i32.shl
                    i32.add
                    local.set 5
                    local.get 8
                    local.set 6
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.load
                        i32.const 1
                        i32.sub
                        i32.const 1
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 4
                        i32.add
                        i32.load
                        i32.const -1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 8
                        i32.add
                        i32.load
                        i32.const -1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.const 1
                        i32.sub
                        i32.store offset=8
                        br 5 (;@5;)
                      end
                      local.get 5
                      i32.const 16
                      i32.sub
                      local.set 5
                      local.get 6
                      i32.const 1
                      i32.sub
                      local.tee 6
                      i32.const 0
                      i32.gt_s
                      br_if 0 (;@9;)
                    end
                    br 3 (;@5;)
                  end
                  local.get 9
                  local.set 5
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          local.get 5
                          i32.add
                          i32.load8_u
                          local.tee 6
                          br_table 3 (;@8;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 3 (;@8;) 3 (;@8;) 1 (;@10;) 1 (;@10;) 3 (;@8;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 3 (;@8;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 3 (;@8;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 3 (;@8;) 0 (;@11;)
                        end
                        local.get 6
                        i32.const 93
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 6
                        i32.const 125
                        i32.eq
                        br_if 2 (;@8;)
                      end
                      local.get 6
                      i32.const 127
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 161
                      i32.lt_u
                      if ;; label = @10
                        local.get 0
                        local.get 9
                        i32.store
                        i32.const -2
                        return
                      end
                      local.get 0
                      local.get 5
                      i32.const 1
                      i32.add
                      local.tee 5
                      i32.store
                      local.get 2
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    local.get 2
                    local.set 5
                  end
                  local.get 3
                  i32.eqz
                  if ;; label = @8
                    local.get 11
                    i32.const 1
                    i32.add
                    local.set 11
                    local.get 5
                    i32.const 1
                    i32.sub
                    local.set 9
                    br 3 (;@5;)
                  end
                  local.get 4
                  local.get 7
                  i32.le_u
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 7
                  i32.const 1
                  i32.add
                  local.tee 8
                  i32.store offset=4
                  local.get 3
                  local.get 7
                  i32.const 4
                  i32.shl
                  i32.add
                  local.tee 7
                  i32.const 0
                  i32.store offset=12
                  local.get 7
                  local.get 5
                  i32.store offset=8
                  local.get 7
                  local.get 9
                  i32.store offset=4
                  local.get 7
                  i32.const 8
                  i32.store
                  local.get 11
                  i32.const 1
                  i32.add
                  local.set 11
                  local.get 5
                  i32.const 1
                  i32.sub
                  local.set 9
                  local.get 0
                  i32.load offset=8
                  local.tee 5
                  i32.const -1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 5
                  i32.const 4
                  i32.shl
                  i32.add
                  local.tee 5
                  local.get 5
                  i32.load offset=12
                  i32.const 1
                  i32.add
                  i32.store offset=12
                end
                local.get 8
                local.set 7
                br 1 (;@5;)
              end
              local.get 7
              local.set 8
              local.get 5
              local.set 9
            end
            local.get 0
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            i32.store
            local.get 2
            local.get 9
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 1
          i32.sub
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 7
          i32.const 4
          i32.shl
          local.get 3
          i32.add
          i32.const 12
          i32.sub
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load
              i32.const -1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 4
              i32.add
              i32.load
              i32.const -1
              i32.ne
              br_if 0 (;@5;)
              i32.const -3
              return
            end
            local.get 5
            i32.const 16
            i32.sub
            local.set 5
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            i32.const 0
            i32.gt_s
            br_if 0 (;@4;)
          end
        end
        local.get 11
        return
      end
      i32.const -1
      local.set 12
    end
    local.get 0
    local.get 9
    i32.store
    local.get 12
  )
  (func (;20;) (type 2) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    i32.const 4
    i32.shl
    call 5
    local.set 5
    local.get 4
    i32.const -1
    i32.store offset=24
    local.get 4
    i64.const 0
    i64.store offset=16 align=4
    block ;; label = @1
      local.get 1
      local.get 4
      i32.const 16
      i32.add
      local.get 0
      local.get 0
      call 23
      local.get 5
      local.get 2
      call 19
      local.tee 6
      i32.ne
      if ;; label = @2
        local.get 4
        local.get 1
        i32.store offset=4
        local.get 4
        local.get 6
        i32.store
        i32.const 16781014
        local.get 4
        call 18
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.lt_s
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 4
        local.get 3
        i32.store offset=28
        local.get 0
        local.get 5
        local.get 2
        local.get 3
        call 21
      end
      local.set 2
      local.get 5
      call 6
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;21;) (type 2) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load
              local.tee 10
              i32.const 4
              i32.sub
              br_table 0 (;@5;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 1 (;@4;) 2 (;@3;)
            end
            local.get 3
            i32.load offset=8
            local.set 8
            local.get 3
            i32.load offset=4
            local.set 5
            i32.const -1
            local.set 6
            i32.const -1
            local.set 9
            local.get 3
            i32.const 12
            i32.add
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=4
          local.set 5
          i32.const -1
          local.set 6
          i32.const -1
          local.set 9
          i32.const -1
          local.set 8
          local.get 3
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=12
        local.set 8
        local.get 3
        i32.load offset=8
        local.set 9
        local.get 3
        i32.load offset=4
        local.set 6
        i32.const 0
        local.set 5
        local.get 3
        i32.const 16
        i32.add
      end
      local.set 3
      block ;; label = @2
        local.get 10
        local.get 1
        i32.load
        local.tee 7
        i32.ne
        if ;; label = @3
          local.get 4
          local.get 10
          i32.store offset=72
          local.get 4
          local.get 7
          i32.store offset=68
          local.get 4
          local.get 11
          i32.store offset=64
          i32.const 16781066
          local.get 4
          i32.const -64
          i32.sub
          call 18
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 6
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          local.get 9
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 1
          i32.const 4
          i32.add
          i32.load
          local.tee 10
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 6
            i32.store offset=56
            local.get 4
            local.get 10
            i32.store offset=52
            local.get 4
            local.get 11
            i32.store offset=48
            i32.const 16780983
            local.get 4
            i32.const 48
            i32.add
            call 18
            i32.const 0
            local.set 5
            br 2 (;@2;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.load
          local.tee 6
          local.get 9
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 9
          i32.store offset=40
          local.get 4
          local.get 6
          i32.store offset=36
          local.get 4
          local.get 11
          i32.store offset=32
          i32.const 16781096
          local.get 4
          i32.const 32
          i32.add
          call 18
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 8
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 12
          i32.add
          i32.load
          local.tee 6
          local.get 8
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 8
          i32.store offset=24
          local.get 4
          local.get 6
          i32.store offset=20
          local.get 4
          local.get 11
          i32.store offset=16
          i32.const 16781036
          local.get 4
          i32.const 16
          i32.add
          call 18
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          call 23
          local.tee 8
          local.get 1
          i32.const 8
          i32.add
          i32.load
          local.get 1
          i32.const 4
          i32.add
          i32.load
          local.tee 6
          i32.sub
          local.tee 9
          i32.eq
          if ;; label = @4
            local.get 8
            local.set 9
            block (result i32) ;; label = @5
              i32.const 0
              local.get 0
              local.get 6
              i32.add
              local.tee 13
              local.get 5
              local.tee 7
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 13
                i32.load8_u
                local.tee 12
                local.get 7
                i32.load8_u
                local.tee 14
                i32.ne
                if ;; label = @7
                  i32.const 0
                  local.set 7
                  br 1 (;@6;)
                end
                local.get 13
                i32.const 1
                i32.add
                local.set 13
                local.get 7
                i32.const 1
                i32.add
                local.set 10
                i32.const 0
                local.set 7
                loop ;; label = @7
                  i32.const 0
                  local.get 12
                  i32.const 255
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  drop
                  i32.const 0
                  local.get 7
                  local.get 8
                  i32.ge_u
                  br_if 2 (;@5;)
                  drop
                  local.get 7
                  local.get 10
                  i32.add
                  local.set 14
                  local.get 7
                  local.get 13
                  i32.add
                  local.set 12
                  local.get 7
                  i32.const 1
                  i32.add
                  local.set 7
                  local.get 12
                  i32.load8_u
                  local.tee 12
                  local.get 14
                  i32.load8_u
                  local.tee 14
                  i32.eq
                  br_if 0 (;@7;)
                end
              end
              i32.const -1
              i32.const 1
              local.get 12
              local.get 14
              i32.lt_u
              select
              i32.const 0
              local.get 7
              local.get 8
              i32.lt_u
              select
            end
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 4
          local.get 5
          i32.store offset=12
          local.get 4
          local.get 9
          i32.store offset=4
          local.get 4
          local.get 11
          i32.store
          local.get 4
          local.get 0
          local.get 6
          i32.add
          i32.store offset=8
          i32.const 16780950
          local.get 4
          call 18
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.set 1
        i32.const 1
        local.set 5
        local.get 2
        local.get 11
        i32.const 1
        i32.add
        local.tee 11
        i32.ne
        br_if 1 (;@1;)
      end
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    local.get 5
  )
  (func (;22;) (type 2) (param i32 i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=12
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 21
    local.set 3
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;23;) (type 3) (param i32) (result i32)
    (local i32 i32)
    loop ;; label = @1
      local.get 0
      local.get 1
      i32.add
      local.set 2
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 2
      i32.load8_u
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1
    i32.sub
  )
  (func (;24;) (type 15) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    i64.const 281474976710655
    i64.and
    local.set 12
    local.get 2
    local.get 3
    i64.xor
    i64.const -9223372036854775808
    i64.and
    local.set 11
    local.get 2
    i64.const 281474976710655
    i64.and
    local.tee 13
    i64.const 32
    i64.shr_u
    local.set 15
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 32767
        i32.and
        local.tee 7
        i32.const 32767
        i32.sub
        i32.const -32766
        i32.ge_u
        local.get 3
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 32767
        i32.and
        local.tee 5
        i32.const 32767
        i32.sub
        i32.const -32766
        i32.ge_u
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.eqz
        local.get 2
        i64.const 9223372036854775807
        i64.and
        local.tee 9
        i64.const 9223090561878065152
        i64.lt_u
        local.get 9
        i64.const 9223090561878065152
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 140737488355328
          i64.or
          local.set 11
          br 2 (;@1;)
        end
        local.get 3
        i64.const 9223372036854775807
        i64.and
        local.tee 2
        i64.const 9223090561878065152
        i64.lt_u
        local.get 2
        i64.const 9223090561878065152
        i64.eq
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 140737488355328
          i64.or
          local.set 11
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        local.get 9
        i64.const 9223090561878065152
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 2
          i64.eqz
          if ;; label = @4
            i64.const 9223231299366420480
            local.set 11
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 11
          i64.const 9223090561878065152
          i64.or
          local.set 11
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i64.const 9223090561878065152
        i64.xor
        i64.const 0
        i64.ne
        if ;; label = @3
          local.get 1
          local.get 9
          i64.or
          i64.eqz
          if ;; label = @4
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i64.eqz
          if ;; label = @4
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 9
          i64.const 281474976710656
          i64.lt_u
          if ;; label = @4
            local.get 4
            i32.const 80
            i32.add
            local.get 1
            local.get 13
            local.get 13
            i64.clz
            local.get 1
            i64.clz
            i64.const -64
            i64.sub
            local.get 13
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            i32.const 15
            i32.sub
            i32.const 255
            i32.and
            local.tee 6
            call 30
            i32.const 1
            local.get 6
            i32.sub
            local.set 6
            local.get 4
            i64.load offset=88
            local.tee 13
            i64.const 32
            i64.shr_u
            local.set 15
            local.get 4
            i64.load offset=80
            local.set 1
          end
          local.get 2
          i64.const 281474976710656
          i64.ge_u
          br_if 1 (;@2;)
          local.get 4
          i32.const -64
          i32.sub
          i64.const 0
          local.get 12
          i64.const 128
          local.get 12
          i64.clz
          local.get 12
          i64.eqz
          select
          i32.wrap_i64
          i32.const 15
          i32.sub
          i32.const 255
          i32.and
          local.tee 8
          call 30
          local.get 6
          local.get 8
          i32.sub
          i32.const 1
          i32.add
          local.set 6
          local.get 4
          i64.load offset=72
          local.set 12
          local.get 4
          i64.load offset=64
          local.set 10
          br 1 (;@2;)
        end
        local.get 1
        local.get 9
        i64.or
        local.set 2
        i64.const 0
        local.set 1
        local.get 2
        i64.eqz
        if ;; label = @3
          i64.const 9223231299366420480
          local.set 11
          br 2 (;@1;)
        end
        local.get 11
        i64.const 9223090561878065152
        i64.or
        local.set 11
        br 1 (;@1;)
      end
      local.get 10
      i64.const 15
      i64.shl
      local.tee 9
      i64.const 4294934528
      i64.and
      local.tee 2
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 3
      i64.mul
      local.tee 17
      local.get 9
      i64.const 32
      i64.shr_u
      local.tee 9
      local.get 1
      i64.const 4294967295
      i64.and
      local.tee 1
      i64.mul
      i64.add
      local.tee 16
      i64.const 32
      i64.shl
      local.tee 18
      local.get 1
      local.get 2
      i64.mul
      i64.add
      local.tee 14
      local.get 18
      i64.lt_u
      i64.extend_i32_u
      local.get 13
      i64.const 4294967295
      i64.and
      local.tee 13
      local.get 2
      i64.mul
      local.tee 21
      local.get 3
      local.get 9
      i64.mul
      i64.add
      local.tee 18
      local.get 12
      i64.const 15
      i64.shl
      local.tee 19
      local.get 10
      i64.const 49
      i64.shr_u
      i64.or
      i64.const 4294967295
      i64.and
      local.tee 10
      local.get 1
      i64.mul
      i64.add
      local.tee 20
      local.get 16
      local.get 17
      i64.lt_u
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 16
      i64.const 32
      i64.shr_u
      i64.or
      i64.add
      local.tee 16
      local.get 15
      i64.const 65536
      i64.or
      local.tee 12
      local.get 2
      i64.mul
      local.tee 22
      local.get 9
      local.get 13
      i64.mul
      i64.add
      local.tee 15
      local.get 19
      i64.const 32
      i64.shr_u
      i64.const 2147483648
      i64.or
      local.tee 2
      local.get 1
      i64.mul
      i64.add
      local.tee 17
      local.get 3
      local.get 10
      i64.mul
      i64.add
      local.tee 19
      i64.const 32
      i64.shl
      i64.add
      local.tee 23
      i64.add
      local.set 1
      local.get 5
      local.get 7
      i32.add
      local.get 6
      i32.add
      i32.const 16383
      i32.sub
      local.set 5
      block ;; label = @2
        local.get 2
        local.get 3
        i64.mul
        local.tee 24
        local.get 9
        local.get 12
        i64.mul
        i64.add
        local.tee 3
        local.get 24
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 10
        local.get 13
        i64.mul
        i64.add
        local.tee 9
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 2
        local.get 12
        i64.mul
        i64.add
        local.get 10
        local.get 12
        i64.mul
        local.tee 3
        local.get 2
        local.get 13
        i64.mul
        i64.add
        local.tee 2
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 2
        i64.const 32
        i64.shr_u
        i64.or
        i64.add
        local.get 9
        local.get 2
        i64.const 32
        i64.shl
        i64.add
        local.tee 2
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 2
        local.get 18
        local.get 21
        i64.lt_u
        i64.extend_i32_u
        local.get 18
        local.get 20
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 3
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 3
        local.get 17
        local.get 19
        i64.gt_u
        i64.extend_i32_u
        local.get 15
        local.get 22
        i64.lt_u
        i64.extend_i32_u
        local.get 15
        local.get 17
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.add
        i64.const 32
        i64.shl
        local.get 19
        i64.const 32
        i64.shr_u
        i64.or
        i64.add
        local.tee 10
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 10
        local.get 16
        local.get 20
        i64.lt_u
        i64.extend_i32_u
        local.get 16
        local.get 23
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 2
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 3
        i64.const 281474976710656
        i64.and
        i64.const 0
        i64.ne
        if ;; label = @3
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 1 (;@2;)
        end
        local.get 14
        i64.const 63
        i64.shr_u
        local.set 10
        local.get 3
        i64.const 1
        i64.shl
        local.get 2
        i64.const 63
        i64.shr_u
        i64.or
        local.set 3
        local.get 2
        i64.const 1
        i64.shl
        local.get 1
        i64.const 63
        i64.shr_u
        i64.or
        local.set 2
        local.get 14
        i64.const 1
        i64.shl
        local.set 14
        local.get 10
        local.get 1
        i64.const 1
        i64.shl
        i64.or
        local.set 1
      end
      local.get 5
      i32.const 32766
      i32.gt_s
      if ;; label = @2
        local.get 11
        i64.const 9223090561878065152
        i64.or
        local.set 11
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 5
        i32.const 0
        i32.gt_s
        if ;; label = @3
          local.get 3
          i64.const 281474976710655
          i64.and
          local.get 5
          i64.extend_i32_u
          i64.const 48
          i64.shl
          i64.or
          local.set 10
          br 1 (;@2;)
        end
        i32.const 1
        local.get 5
        i32.sub
        local.tee 7
        i32.const 127
        i32.le_u
        if ;; label = @3
          local.get 4
          i32.const 48
          i32.add
          local.get 2
          local.get 3
          local.get 5
          i32.const 1
          i32.sub
          i32.const 127
          i32.and
          local.tee 5
          call 30
          local.get 4
          i32.const 16
          i32.add
          local.get 14
          local.get 1
          local.get 7
          call 29
          local.get 4
          i32.const 32
          i32.add
          local.get 2
          local.get 3
          local.get 7
          call 29
          local.get 4
          local.get 14
          local.get 1
          local.get 5
          call 30
          local.get 4
          i64.load
          local.get 4
          i64.load offset=8
          i64.or
          i64.const 0
          i64.ne
          i64.extend_i32_u
          local.get 4
          i64.load offset=48
          local.get 4
          i64.load offset=16
          i64.or
          i64.or
          local.set 14
          local.get 4
          i64.load offset=56
          local.get 4
          i64.load offset=24
          i64.or
          local.set 1
          local.get 4
          i64.load offset=40
          local.set 10
          local.get 4
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 10
      local.get 2
      local.get 14
      i64.const 0
      i64.ne
      local.get 1
      i64.const -9223372036854775808
      i64.gt_u
      local.get 1
      i64.const -9223372036854775808
      i64.eq
      select
      i64.extend_i32_u
      i64.add
      local.tee 3
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.get 3
      local.get 14
      local.get 1
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.eqz
      i64.extend_i32_u
      i64.and
      local.tee 2
      local.get 3
      i64.add
      local.tee 1
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.get 11
      i64.or
      local.set 11
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;25;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    i64.const -9223372036854775808
    i64.xor
    local.set 10
    local.get 4
    i64.const 9223372036854775807
    i64.and
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.tee 6
        local.get 2
        i64.const 9223372036854775807
        i64.and
        local.tee 4
        i64.const 9223090561878065152
        i64.sub
        i64.const -9223090561878065152
        i64.lt_u
        local.get 4
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          local.get 9
          i64.const 9223090561878065152
          i64.sub
          local.tee 11
          i64.const -9223090561878065152
          i64.lt_u
          local.get 11
          i64.const -9223090561878065152
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 6
        local.get 4
        i64.const 9223090561878065152
        i64.lt_u
        local.get 4
        i64.const 9223090561878065152
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 140737488355328
          i64.or
          local.set 2
          br 2 (;@1;)
        end
        local.get 3
        i64.eqz
        local.get 9
        i64.const 9223090561878065152
        i64.lt_u
        local.get 9
        i64.const 9223090561878065152
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 10
          i64.const 140737488355328
          i64.or
          local.set 2
          local.get 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        local.get 4
        i64.const 9223090561878065152
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 9223231299366420480
          local.get 2
          local.get 1
          local.get 3
          i64.xor
          local.get 2
          local.get 10
          i64.xor
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.tee 6
          select
          local.set 2
          i64.const 0
          local.get 1
          local.get 6
          select
          local.set 1
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 3
          local.get 9
          i64.const 9223090561878065152
          i64.xor
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 4
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 3
            local.get 9
            i64.or
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i64.and
            local.set 1
            local.get 2
            local.get 10
            i64.and
            local.set 2
            br 3 (;@1;)
          end
          local.get 3
          local.get 9
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        local.set 1
        local.get 10
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      local.get 1
      local.get 3
      i64.lt_u
      local.get 4
      local.get 9
      i64.lt_u
      local.get 4
      local.get 9
      i64.eq
      select
      local.tee 7
      select
      local.set 9
      local.get 10
      local.get 2
      local.get 7
      select
      local.tee 11
      i64.const 281474976710655
      i64.and
      local.set 4
      local.get 2
      local.get 10
      local.get 7
      select
      local.tee 12
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      i32.const 32767
      i32.and
      local.set 8
      local.get 1
      local.get 3
      local.get 7
      select
      local.set 1
      local.get 12
      i64.const 281474976710655
      i64.and
      local.set 3
      local.get 11
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      i32.const 32767
      i32.and
      local.tee 6
      if (result i64) ;; label = @2
        local.get 4
      else
        local.get 5
        i32.const 80
        i32.add
        local.get 9
        local.get 4
        local.get 4
        i64.clz
        local.get 9
        i64.clz
        i64.const -64
        i64.sub
        local.get 4
        i64.const 0
        i64.ne
        select
        i32.wrap_i64
        i32.const 15
        i32.sub
        i32.const 255
        i32.and
        local.tee 6
        call 30
        i32.const 1
        local.get 6
        i32.sub
        local.set 6
        local.get 5
        i64.load offset=80
        local.set 9
        local.get 5
        i64.load offset=88
      end
      i64.const 3
      i64.shl
      local.get 9
      i64.const 61
      i64.shr_u
      i64.or
      local.set 12
      local.get 8
      i32.eqz
      if ;; label = @2
        local.get 5
        i32.const -64
        i32.sub
        local.get 1
        local.get 3
        local.get 3
        i64.clz
        local.get 1
        i64.clz
        i64.const -64
        i64.sub
        local.get 3
        i64.const 0
        i64.ne
        select
        i32.wrap_i64
        i32.const 15
        i32.sub
        i32.const 255
        i32.and
        local.tee 7
        call 30
        i32.const 1
        local.get 7
        i32.sub
        local.set 8
        local.get 5
        i64.load offset=72
        local.set 3
        local.get 5
        i64.load offset=64
        local.set 1
      end
      local.get 1
      i64.const 3
      i64.shl
      local.set 4
      local.get 2
      local.get 10
      i64.xor
      local.set 2
      block (result i64) ;; label = @2
        local.get 3
        i64.const 3
        i64.shl
        local.get 1
        i64.const 61
        i64.shr_u
        i64.or
        i64.const 2251799813685248
        i64.or
        local.tee 3
        local.get 6
        local.get 8
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 6
        local.get 8
        i32.sub
        local.tee 7
        i32.const 127
        i32.gt_u
        if ;; label = @3
          i64.const 1
          local.set 4
          i64.const 0
          br 1 (;@2;)
        end
        local.get 5
        i32.const 48
        i32.add
        local.get 4
        local.get 3
        i32.const 0
        local.get 7
        i32.sub
        i32.const 127
        i32.and
        call 30
        local.get 5
        i32.const 32
        i32.add
        local.get 4
        local.get 3
        local.get 7
        call 29
        local.get 5
        i64.load offset=32
        local.get 5
        i64.load offset=48
        local.get 5
        i64.load offset=56
        i64.or
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.or
        local.set 4
        local.get 5
        i64.load offset=40
      end
      local.set 3
      local.get 12
      i64.const 2251799813685248
      i64.or
      local.set 10
      local.get 9
      i64.const 3
      i64.shl
      local.set 9
      local.get 11
      i64.const -9223372036854775808
      i64.and
      local.set 11
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 0
            i64.lt_s
            if ;; label = @5
              i64.const 0
              local.set 1
              i64.const 0
              local.set 2
              local.get 4
              local.get 9
              i64.xor
              local.get 3
              local.get 10
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 4
            local.get 9
            i64.add
            local.tee 1
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 3
            local.get 10
            i64.add
            i64.add
            local.tee 2
            i64.const 4503599627370496
            i64.and
            i64.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.const 1
            i64.and
            local.get 2
            i64.const 63
            i64.shl
            local.get 1
            i64.const 1
            i64.shr_u
            i64.or
            i64.or
            local.set 1
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 2
            i64.const 1
            i64.shr_u
            local.set 2
            br 1 (;@3;)
          end
          local.get 9
          local.get 4
          i64.sub
          local.set 1
          local.get 10
          local.get 3
          i64.sub
          local.get 4
          local.get 9
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 2
          i64.const 2251799813685247
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          i32.const 16
          i32.add
          local.get 1
          local.get 2
          local.get 2
          i64.clz
          local.get 1
          i64.clz
          i64.const -64
          i64.sub
          local.get 2
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          i32.const 12
          i32.sub
          local.tee 7
          call 30
          local.get 6
          local.get 7
          i32.sub
          local.set 6
          local.get 5
          i64.load offset=24
          local.set 2
          local.get 5
          i64.load offset=16
          local.set 1
          br 1 (;@2;)
        end
        local.get 6
        i32.const 32766
        i32.le_s
        br_if 0 (;@2;)
        local.get 11
        i64.const 9223090561878065152
        i64.or
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.le_s
      if ;; label = @2
        local.get 5
        local.get 1
        local.get 2
        i32.const 4
        local.get 6
        i32.sub
        call 29
        local.get 5
        i64.load offset=8
        local.get 11
        i64.or
        local.set 2
        local.get 5
        i64.load
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 3
      i64.shr_u
      i64.const 281474976710655
      i64.and
      local.get 6
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.or
      local.get 11
      i64.or
      local.get 2
      i64.const 61
      i64.shl
      local.get 1
      i64.const 3
      i64.shr_u
      i64.or
      local.tee 4
      local.get 1
      i64.const 7
      i64.and
      local.tee 1
      i64.const 4
      i64.gt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      local.get 4
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.get 2
      local.get 1
      i64.const 4
      i64.eq
      i64.extend_i32_u
      i64.and
      local.tee 4
      local.get 2
      i64.add
      local.tee 1
      local.get 4
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;26;) (type 8) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    local.get 4
    i64.const 9223372036854775807
    i64.and
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.tee 10
        local.get 2
        i64.const 9223372036854775807
        i64.and
        local.tee 5
        i64.const 9223090561878065152
        i64.sub
        i64.const -9223090561878065152
        i64.lt_u
        local.get 5
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          local.get 6
          i64.const 9223090561878065152
          i64.sub
          local.tee 8
          i64.const -9223090561878065152
          i64.lt_u
          local.get 8
          i64.const -9223090561878065152
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 10
        local.get 5
        i64.const 9223090561878065152
        i64.lt_u
        local.get 5
        i64.const 9223090561878065152
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 140737488355328
          i64.or
          local.set 4
          local.get 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        i64.eqz
        local.get 6
        i64.const 9223090561878065152
        i64.lt_u
        local.get 6
        i64.const 9223090561878065152
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 4
          i64.const 140737488355328
          i64.or
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        local.get 5
        i64.const 9223090561878065152
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 9223231299366420480
          local.get 2
          local.get 1
          local.get 3
          i64.xor
          local.get 2
          local.get 4
          i64.xor
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.tee 10
          select
          local.set 4
          i64.const 0
          local.get 1
          local.get 10
          select
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        local.get 6
        i64.const 9223090561878065152
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 5
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 3
          local.get 6
          i64.or
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 3
          i64.and
          local.set 3
          local.get 2
          local.get 4
          i64.and
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        local.get 6
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.set 3
        local.get 2
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      local.get 1
      local.get 3
      i64.lt_u
      local.get 5
      local.get 6
      i64.lt_u
      local.get 5
      local.get 6
      i64.eq
      select
      local.tee 11
      select
      local.set 6
      local.get 4
      local.get 2
      local.get 11
      select
      local.tee 8
      i64.const 281474976710655
      i64.and
      local.set 5
      local.get 2
      local.get 4
      local.get 11
      select
      local.tee 7
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      i32.const 32767
      i32.and
      local.set 12
      local.get 8
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      i32.const 32767
      i32.and
      local.tee 10
      i32.eqz
      if ;; label = @2
        local.get 9
        i32.const 80
        i32.add
        local.get 6
        local.get 5
        local.get 5
        i64.clz
        local.get 6
        i64.clz
        i64.const -64
        i64.sub
        local.get 5
        i64.const 0
        i64.ne
        select
        i32.wrap_i64
        i32.const 15
        i32.sub
        i32.const 255
        i32.and
        local.tee 10
        call 30
        i32.const 1
        local.get 10
        i32.sub
        local.set 10
        local.get 9
        i64.load offset=80
        local.set 6
        local.get 9
        i64.load offset=88
        local.set 5
      end
      local.get 1
      local.get 3
      local.get 11
      select
      local.set 3
      local.get 7
      i64.const 281474976710655
      i64.and
      local.set 1
      local.get 12
      if (result i64) ;; label = @2
        local.get 1
      else
        local.get 9
        i32.const -64
        i32.sub
        local.get 3
        local.get 1
        local.get 1
        i64.clz
        local.get 3
        i64.clz
        i64.const -64
        i64.sub
        local.get 1
        i64.const 0
        i64.ne
        select
        i32.wrap_i64
        i32.const 15
        i32.sub
        i32.const 255
        i32.and
        local.tee 11
        call 30
        i32.const 1
        local.get 11
        i32.sub
        local.set 12
        local.get 9
        i64.load offset=64
        local.set 3
        local.get 9
        i64.load offset=72
      end
      i64.const 3
      i64.shl
      local.get 3
      i64.const 61
      i64.shr_u
      i64.or
      i64.const 2251799813685248
      i64.or
      local.set 1
      local.get 5
      i64.const 3
      i64.shl
      local.get 6
      i64.const 61
      i64.shr_u
      i64.or
      local.set 7
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      block (result i64) ;; label = @2
        local.get 3
        i64.const 3
        i64.shl
        local.tee 5
        local.get 10
        local.get 12
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 10
        local.get 12
        i32.sub
        local.tee 11
        i32.const 127
        i32.gt_u
        if ;; label = @3
          i64.const 0
          local.set 1
          i64.const 1
          br 1 (;@2;)
        end
        local.get 9
        i32.const 48
        i32.add
        local.get 5
        local.get 1
        i32.const 0
        local.get 11
        i32.sub
        i32.const 127
        i32.and
        call 30
        local.get 9
        i32.const 32
        i32.add
        local.get 5
        local.get 1
        local.get 11
        call 29
        local.get 9
        i64.load offset=40
        local.set 1
        local.get 9
        i64.load offset=32
        local.get 9
        i64.load offset=48
        local.get 9
        i64.load offset=56
        i64.or
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.or
      end
      local.set 5
      local.get 7
      i64.const 2251799813685248
      i64.or
      local.set 7
      local.get 6
      i64.const 3
      i64.shl
      local.set 2
      local.get 8
      i64.const -9223372036854775808
      i64.and
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 0
            i64.lt_s
            if ;; label = @5
              i64.const 0
              local.set 3
              i64.const 0
              local.set 4
              local.get 2
              local.get 5
              i64.xor
              local.get 1
              local.get 7
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 2
            local.get 5
            i64.add
            local.tee 3
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 7
            i64.add
            i64.add
            local.tee 4
            i64.const 4503599627370496
            i64.and
            i64.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.const 1
            i64.and
            local.get 4
            i64.const 63
            i64.shl
            local.get 3
            i64.const 1
            i64.shr_u
            i64.or
            i64.or
            local.set 3
            local.get 10
            i32.const 1
            i32.add
            local.set 10
            local.get 4
            i64.const 1
            i64.shr_u
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          local.get 5
          i64.sub
          local.set 3
          local.get 7
          local.get 1
          i64.sub
          local.get 2
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.const 2251799813685247
          i64.gt_u
          br_if 0 (;@3;)
          local.get 9
          i32.const 16
          i32.add
          local.get 3
          local.get 4
          local.get 4
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          local.get 4
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          i32.const 12
          i32.sub
          local.tee 11
          call 30
          local.get 10
          local.get 11
          i32.sub
          local.set 10
          local.get 9
          i64.load offset=24
          local.set 4
          local.get 9
          i64.load offset=16
          local.set 3
          br 1 (;@2;)
        end
        local.get 10
        i32.const 32766
        i32.le_s
        br_if 0 (;@2;)
        local.get 6
        i64.const 9223090561878065152
        i64.or
        local.set 4
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 10
      i32.const 0
      i32.le_s
      if ;; label = @2
        local.get 9
        local.get 3
        local.get 4
        i32.const 4
        local.get 10
        i32.sub
        call 29
        local.get 9
        i64.load offset=8
        local.get 6
        i64.or
        local.set 4
        local.get 9
        i64.load
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i64.const 3
      i64.shr_u
      i64.const 281474976710655
      i64.and
      local.get 10
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.or
      local.get 6
      i64.or
      local.get 4
      i64.const 61
      i64.shl
      local.get 3
      i64.const 3
      i64.shr_u
      i64.or
      local.tee 5
      local.get 3
      i64.const 7
      i64.and
      local.tee 3
      i64.const 4
      i64.gt_u
      i64.extend_i32_u
      i64.add
      local.tee 4
      local.get 5
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.get 4
      local.get 3
      i64.const 4
      i64.eq
      i64.extend_i32_u
      i64.and
      local.tee 5
      local.get 4
      i64.add
      local.tee 3
      local.get 5
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set 4
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 9
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;27;) (type 9) (param i64 i64 i64 i64) (result i32)
    (local i32 i64 i64)
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.ne
      local.get 1
      i64.const 9223372036854775807
      i64.and
      local.tee 5
      i64.const 9223090561878065152
      i64.gt_u
      local.get 5
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 2
      i64.eqz
      local.get 3
      i64.const 9223372036854775807
      i64.and
      local.tee 6
      i64.const 9223090561878065152
      i64.lt_u
      local.get 6
      i64.const 9223090561878065152
      i64.eq
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.or
      local.get 5
      local.get 6
      i64.or
      i64.or
      i64.eqz
      if ;; label = @2
        i32.const 0
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 3
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 0
            local.get 2
            i64.lt_u
            local.get 1
            local.get 3
            i64.lt_s
            local.get 1
            local.get 3
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
            i32.const -1
            return
          end
          local.get 0
          local.get 2
          i64.gt_u
          local.get 1
          local.get 3
          i64.gt_s
          local.get 1
          local.get 3
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          i32.const -1
          return
        end
        local.get 0
        local.get 2
        i64.xor
        local.get 1
        local.get 3
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        return
      end
      local.get 0
      local.get 2
      i64.xor
      local.get 1
      local.get 3
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.set 4
    end
    local.get 4
  )
  (func (;28;) (type 9) (param i64 i64 i64 i64) (result i32)
    local.get 0
    i64.const 0
    i64.ne
    local.get 1
    i64.const 9223372036854775807
    i64.and
    local.tee 0
    i64.const 9223090561878065152
    i64.gt_u
    local.get 0
    i64.const 9223090561878065152
    i64.eq
    select
    local.get 2
    i64.const 0
    i64.ne
    local.get 3
    i64.const 9223372036854775807
    i64.and
    local.tee 0
    i64.const 9223090561878065152
    i64.gt_u
    local.get 0
    i64.const 9223090561878065152
    i64.eq
    select
    i32.or
  )
  (func (;29;) (type 10) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 63
      i32.gt_s
      if ;; label = @2
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      local.get 3
      i32.sub
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.get 1
      local.get 3
      i64.extend_i32_u
      local.tee 4
      i64.shr_u
      i64.or
      local.set 1
      local.get 2
      local.get 4
      i64.shr_u
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;30;) (type 10) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 63
      i32.gt_s
      if ;; label = @2
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i64.extend_i32_u
      local.tee 4
      i64.shl
      local.get 1
      i32.const 0
      local.get 3
      i32.sub
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      i64.or
      local.set 2
      local.get 1
      local.get 4
      i64.shl
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;31;) (type 4) (param i32 i32 i32)
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
  (func (;32;) (type 4) (param i32 i32 i32)
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
  (data (;0;) (i32.const 16777216) "Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05{\22a\22:{},\22b\22:{}}\00{\22key 1\22: 1234}}\00{}\00{\22a\22:[]}\00{{\22a\22:[\22\5cu028\22]}\00{\22a\22:[\22\5cu0280\22]}\00{\22floatVar\22 : 12.345}\00{\22key 1\22:{\22key 2\22: 1234}\00{\22key {1\22: 1234}\00\22key 1\22: 1234}\00{\22intVar\22 : 12}\00{\22key\22: 1}\00{\22a\22:0}\00{\22x\22: \22va\5c\5cue\22, \22y\22: \22value y\22}\00{\22a\22:\22str\5cuFFGFstr\22}\00{\22a\22:\22\5cuFFFFstr\22}\00{\22strVar\22 : \22hello world\22}\00{\22a\22: 0, \22b\22: \22c\22}\00{\22strVar\22 : \22escapes: \5c/\5cr\5cn\5ct\5cb\5cf\5c\22\5c\5c\22}\00{\22a\22:\22str\5cu@FfF\22}\00{\22a\22:\22\5cuAbcD\22}\00{\22a\22:\22str\5cu0000\22}\00{\22strVar\22: \22\22}\00{\22nullVar\22 : null }\00{\22boolVar\22 : true }\00{\22boolVar\22 : false }\00{ \22height\22:10, \22layers\22:[ { \22data\22:[6,6], \22height\22:10, \22name\22:\22Calque de Tile 1\22, \22opacity\22:1, \22type\22:\22tilelayer\22, \22visible\22:true, \22width\22:10, \22x\22:0, \22y\22:0 }], \22orientation\22:\22orthogonal\22, \22properties\22: { }, \22tileheight\22:32, \22tilesets\22:[ { \22firstgid\22:1, \22image\22:\22..\5c/images\5c/tiles.png\22, \22imageheight\22:64, \22imagewidth\22:160, \22margin\22:0, \22name\22:\22Tiles\22, \22properties\22:{}, \22spacing\22:0, \22tileheight\22:32, \22tilewidth\22:32 }], \22tilewidth\22:32, \22version\22:1, \22width\22:10 }\00{\0a \22Day\22: 26,\0a \22Month\22: 9,\0a \22Year\22: 12\0a }\00key\00Day\00value y\00-+   0X0x\00-0X+0X 0X-0x+0x 0x\00test for a empty JSON objects/arrays\00test for a JSON arrays\00test for unmatched brackets\00test for a JSON objects\00test array reading with a smaller number of tokens\00test string JSON data types\00test primitive JSON data types\00\5cuFFFFstr\00Year\00intVar\00floatVar\00strVar\00boolVar\00nullVar\00Sep\00hello\00test tokens count estimation\00nan\00null\00Month\00test partial JSON string parsing\00inf\00true\00value\00va\5c\5cue\00false\00test for key type\00{\22a\22: 0}garbage\00a: 0garbage\00test for non-strict mode\00hello world\00test strings that are not null-terminated\00c\00b\00a\00[{},{}]\00[1, 2, [3, \22a\22], null]\00[[], \22[], [[]]\22, [[]]]\00[[], [[]], [[], []]]\00[\22a\22, [[], []]]\00[[]]\00[[], []]\00  [ 1, true, [123, \22hello\22]]\00[]\00[1, 2, 3]\00{\22a\22: 1]\00[10]\00escapes: \5c/\5cr\5cn\5ct\5cb\5cf\5c\22\5c\5c\00NAN\00INF\00\5cuAbcD\009\00test issue #27\0026\0012.345\00\22key 1\22}: 1234\00\22key {1\22: 1234\00{\22key 1\22: 1234\00key1: \22value\22\0akey2 : 123\00key2\00test issue #22\00Day : 26\0aMonth : Sep\0a\0aYear: 12\00key {1\00key1\00\5cu0280\0010\00str\5cu0000\00.\00test unquoted keys (like in JavaScript)\00(null)\00{ \22name\22 : \22Jack\22, \22age\22 : 27 } { \22name\22 : \22Anna\22, \00token %lu value is %.*s, not %s\0a\00token %lu start is %d, not %d\0a\00status is %d, not %d\0a\00token %lu size is %d, not %d\0a\00token %lu type is %d, not %d\0a\00token %lu end is %d, not %d\0a\00\0aPASSED: %d\0aFAILED: %d\0a\00FAILED: %s (at line %d)\0a")
  (data (;1;) (i32.const 16781184) "\19\00\0b\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\0a\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19")
  (data (;2;) (i32.const 16781265) "\0e\00\00\00\00\00\00\00\00\19\00\0b\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e")
  (data (;3;) (i32.const 16781323) "\0c")
  (data (;4;) (i32.const 16781335) "\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c")
  (data (;5;) (i32.const 16781381) "\10")
  (data (;6;) (i32.const 16781393) "\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10")
  (data (;7;) (i32.const 16781439) "\12")
  (data (;8;) (i32.const 16781451) "\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a")
  (data (;9;) (i32.const 16781506) "\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09")
  (data (;10;) (i32.const 16781555) "\14")
  (data (;11;) (i32.const 16781567) "\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14")
  (data (;12;) (i32.const 16781613) "\16")
  (data (;13;) (i32.const 16781625) "\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF")
  (data (;14;) (i32.const 16781664) "\05")
  (data (;15;) (i32.const 16781676) "\02")
  (data (;16;) (i32.const 16781696) "\03\00\00\00\04\00\00\00\98\12\00\01\00\04")
  (data (;17;) (i32.const 16781720) "\01\00\00\00\00\00\00\00\0a")
  (data (;18;) (i32.const 16781776) "`\11\00\01")
)
