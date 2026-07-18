(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 f32 i32 i32)))
  (type (;3;) (func (param i32 i32 i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32) (result f32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 f32) (result f32)))
  (type (;10;) (func (param i32 f32 f32 f32) (result f32)))
  (type (;11;) (func (param i32 f32 f32 f32 f32)))
  (type (;12;) (func (param i32 f32 f32 f32 f32 f32) (result f32)))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func))
  (import "audio" "encode" (func (;0;) (type 3)))
  (table (;0;) 3 3 funcref)
  (memory (;0;) 2)
  (global (;0;) (mut i32) i32.const 70928)
  (export "memory" (memory 0))
  (export "main" (func 1))
  (elem (;0;) (i32.const 1) func 15 11)
  (func (;1;) (type 4) (param i32)
    local.get 0
    local.get 0
    local.get 0
    call 2
  )
  (func (;2;) (type 3) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 944
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 472
    i32.add
    i32.const 0
    i32.const 124
    call 29
    drop
    local.get 1
    i32.const 772
    i32.add
    i64.const 0
    i64.store align=4
    local.get 1
    i32.const 780
    i32.add
    i64.const 0
    i64.store align=4
    local.get 1
    i32.const 786
    i32.add
    i64.const 0
    i64.store align=2
    local.get 1
    i32.const 0
    i32.store8 offset=732
    local.get 1
    i32.const 1
    i32.store8 offset=736
    local.get 1
    i32.const 0
    i32.store offset=740
    local.get 1
    i64.const 0
    i64.store offset=764 align=4
    local.get 1
    i64.const 4575657221408423936
    i64.store offset=756 align=4
    local.get 1
    i64.const 0
    i64.store offset=748 align=4
    local.get 1
    i32.const 1
    i32.store8 offset=744
    local.get 1
    i64.const 1040187392
    i64.store offset=824 align=4
    local.get 1
    i32.const 4372
    i32.store offset=820
    local.get 1
    i32.const 0
    i32.store offset=816
    local.get 1
    i32.const 1
    i32.store offset=812
    local.get 1
    i32.const 0
    i32.store8 offset=808
    local.get 1
    i32.const 1045220557
    i32.store offset=804
    local.get 1
    i64.const 4333543705419175690
    i64.store offset=796 align=4
    local.get 1
    i32.const 863
    i32.add
    i64.const 0
    i64.store align=1
    local.get 1
    i32.const 880
    i32.add
    i64.const 0
    i64.store align=4
    local.get 1
    i32.const 888
    i32.add
    i64.const 0
    i64.store align=4
    local.get 1
    i32.const 896
    i32.add
    i64.const 0
    i64.store align=4
    local.get 1
    i32.const 904
    i32.add
    i32.const 0
    i32.store16
    local.get 1
    i32.const 0
    i32.store offset=836
    local.get 1
    i32.const 1
    i32.store8 offset=832
    local.get 1
    i64.const 4575657222465331736
    i64.store offset=844 align=4
    local.get 1
    i32.const 0
    i32.store8 offset=852
    local.get 1
    i32.const 1
    i32.store8 offset=840
    local.get 1
    i32.const 0
    i32.store offset=908
    local.get 1
    i64.const 0
    i64.store offset=856 align=4
    local.get 1
    i64.const 0
    i64.store offset=872 align=4
    local.get 1
    i32.const 2
    i32.store offset=924
    local.get 1
    i32.const 0
    i32.store offset=928
    local.get 1
    i32.const 4516
    i32.store offset=932
    local.get 1
    i64.const 4539628425446424576
    i64.store offset=912 align=4
    local.get 1
    i32.const 0
    i32.store8 offset=920
    local.get 1
    i64.const 1048576000
    i64.store offset=936 align=4
    local.get 1
    i32.const 376
    i32.add
    local.get 1
    i32.const 740
    i32.add
    i32.const 92
    call 28
    drop
    local.get 1
    i32.const 1058642330
    i32.store offset=616
    local.get 1
    i64.const 1048576000
    i64.store offset=608 align=4
    local.get 1
    i32.const 4324
    i32.store offset=604
    local.get 1
    i32.const 0
    i32.store8 offset=600
    local.get 1
    i32.const 1048908894
    i32.store offset=596
    local.get 1
    i32.const 1028443341
    i32.store offset=468
    local.get 1
    i32.const 620
    i32.add
    local.get 1
    i32.const 836
    i32.add
    i32.const 108
    call 28
    drop
    local.get 1
    i32.const 1036831949
    i32.store offset=728
    local.get 1
    i32.const 740
    i32.add
    local.get 1
    i32.const 20
    i32.add
    call 3
    drop
    local.get 1
    i32.const 836
    i32.add
    local.get 1
    i32.const 20
    i32.add
    call 4
    drop
    local.get 1
    i32.const 8
    i32.add
    i32.const 264600
    local.get 1
    i32.const 376
    i32.add
    local.get 1
    local.get 1
    call 10
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      if ;; label = @2
        local.get 1
        i32.load offset=12
        local.tee 3
        i32.const 536870912
        i32.sub
        i32.const -1073741824
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        call 0
        local.get 1
        i32.const 20
        i32.add
        local.get 1
        i32.const 376
        i32.add
        i32.const 356
        call 28
        drop
        local.get 1
        i32.const 20
        i32.add
        call 5
        drop
        local.get 2
        call 23
        local.get 1
        i32.const 836
        i32.add
        call 6
        drop
        local.get 1
        i32.const 740
        i32.add
        call 7
        drop
        local.get 1
        i32.const 944
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;3;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 1
    local.get 0
    i32.load
    i32.store
    local.get 1
    i32.const 4
    i32.add
    local.get 0
    i32.const 4
    i32.add
    i32.load8_u
    i32.store8
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store align=4
    local.get 1
    local.get 0
    i64.load offset=8 align=4
    i64.store offset=8 align=4
    local.get 1
    i32.const 61
    i32.add
    local.get 0
    i32.const 61
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    i32.const 56
    i32.add
    local.get 0
    i32.const 56
    i32.add
    i64.load align=4
    i64.store align=4
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i32.const 48
    i32.add
    i64.load align=4
    i64.store align=4
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    i32.const 40
    i32.add
    i64.load align=4
    i64.store align=4
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i32.const 32
    i32.add
    i64.load align=4
    i64.store align=4
    local.get 1
    local.get 0
    i64.load offset=24 align=4
    i64.store offset=24 align=4
    local.get 0
    i32.load offset=72
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load offset=76
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=4
      i32.const 2147483647
      i32.and
      i32.const 2147483647
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.add
      i32.store offset=4
    end
    local.get 1
    local.get 2
    i32.store offset=76
    local.get 1
    local.get 3
    i32.store offset=72
    block ;; label = @1
      local.get 0
      i32.load offset=80
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=4
      i32.const 2147483647
      i32.and
      i32.const 2147483647
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.add
      i32.store offset=4
    end
    local.get 1
    local.get 2
    i32.store offset=80
    local.get 1
    local.get 0
    i32.load offset=84
    i32.store offset=84
    local.get 1
    local.get 0
    i32.load offset=88
    i32.store offset=88
    local.get 1
  )
  (func (;4;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 1
    local.get 0
    i32.load
    i32.store
    local.get 1
    i32.const 4
    i32.add
    local.get 0
    i32.const 4
    i32.add
    i32.load8_u
    i32.store8
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i32.const 32
    i32.add
    i64.load align=4
    i64.store align=4
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i32.const 24
    i32.add
    i64.load align=4
    i64.store align=4
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store align=4
    local.get 1
    local.get 0
    i64.load offset=8 align=4
    i64.store offset=8 align=4
    local.get 1
    i32.const 77
    i32.add
    local.get 0
    i32.const 77
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    i32.const 72
    i32.add
    local.get 0
    i32.const 72
    i32.add
    i64.load align=4
    i64.store align=4
    local.get 1
    i32.const -64
    i32.sub
    local.get 0
    i32.const -64
    i32.sub
    i64.load align=4
    i64.store align=4
    local.get 1
    i32.const 56
    i32.add
    local.get 0
    i32.const 56
    i32.add
    i64.load align=4
    i64.store align=4
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i32.const 48
    i32.add
    i64.load align=4
    i64.store align=4
    local.get 1
    local.get 0
    i64.load offset=40 align=4
    i64.store offset=40 align=4
    local.get 0
    i32.load offset=88
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load offset=92
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=4
      i32.const 2147483647
      i32.and
      i32.const 2147483647
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.add
      i32.store offset=4
    end
    local.get 1
    local.get 2
    i32.store offset=92
    local.get 1
    local.get 3
    i32.store offset=88
    block ;; label = @1
      local.get 0
      i32.load offset=96
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=4
      i32.const 2147483647
      i32.and
      i32.const 2147483647
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.add
      i32.store offset=4
    end
    local.get 1
    local.get 2
    i32.store offset=96
    local.get 1
    local.get 0
    i32.load offset=100
    i32.store offset=100
    local.get 1
    local.get 0
    i32.load offset=104
    i32.store offset=104
    local.get 1
  )
  (func (;5;) (type 0) (param i32) (result i32)
    local.get 0
    i32.load offset=76
    local.get 0
    local.get 0
    call 8
    local.get 0
    i32.load offset=80
    local.get 0
    local.get 0
    call 8
    local.get 0
    i32.load offset=228
    local.get 0
    local.get 0
    call 8
    local.get 0
    i32.load offset=336
    local.get 0
    local.get 0
    call 8
    local.get 0
    i32.load offset=340
    local.get 0
    local.get 0
    call 8
    local.get 0
  )
  (func (;6;) (type 0) (param i32) (result i32)
    local.get 0
    i32.load offset=92
    local.get 0
    local.get 0
    call 8
    local.get 0
    i32.load offset=96
    local.get 0
    local.get 0
    call 8
    local.get 0
  )
  (func (;7;) (type 0) (param i32) (result i32)
    local.get 0
    i32.load offset=76
    local.get 0
    local.get 0
    call 8
    local.get 0
    i32.load offset=80
    local.get 0
    local.get 0
    call 8
    local.get 0
  )
  (func (;8;) (type 3) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.tee 2
        i32.const 2147483647
        i32.and
        i32.const 2147483647
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.const 1
        i32.sub
        local.tee 1
        i32.store offset=4
        local.get 1
        local.get 3
        i32.ge_s
        br_if 1 (;@1;)
        local.get 1
        i32.const 2147483647
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.const 2147483647
        i32.or
        i32.store offset=4
        local.get 0
        local.get 0
        local.get 0
        i32.load
        i32.load offset=4
        call_indirect (type 7)
      end
      return
    end
    unreachable
  )
  (func (;9;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const -1
      i32.eq
      if (result i32) ;; label = @2
        i32.const 16
      else
        local.get 1
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.gt_s
        br_if 1 (;@1;)
        i32.const 4
        local.get 1
        local.get 1
        i32.const 4
        i32.le_s
        select
      end
      local.set 1
      local.get 2
      i32.const 0
      i32.store offset=12
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      local.get 0
      call 26
      drop
      local.get 2
      i32.load offset=12
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;10;) (type 8) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 f32 f32 f32)
    block ;; label = @1
      local.get 1
      i32.const 536870912
      i32.sub
      i32.const -1073741824
      i32.ge_u
      if ;; label = @2
        local.get 1
        i32.const 2
        i32.shl
        i32.const -1
        call 9
        local.set 4
        local.get 1
        if ;; label = @3
          local.get 1
          i32.const 0
          i32.le_s
          br_if 2 (;@1;)
          local.get 2
          i32.const 244
          i32.add
          local.set 6
          local.get 2
          i32.const 96
          i32.add
          local.set 7
          local.get 2
          f32.load offset=352
          local.set 8
          local.get 2
          f32.load offset=240
          local.set 9
          local.get 2
          f32.load offset=92
          local.set 10
          local.get 4
          local.set 3
          local.get 1
          local.set 5
          loop ;; label = @4
            local.get 3
            local.get 10
            local.get 2
            local.get 3
            call 12
            f32.mul
            local.get 9
            local.get 7
            local.get 3
            call 13
            f32.mul
            f32.add
            local.get 8
            local.get 6
            local.get 3
            call 14
            f32.mul
            f32.add
            f32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        local.get 4
        i32.store
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;11;) (type 2) (param i32 f32 i32 i32)
    local.get 0
    local.get 1
    f32.store offset=4
  )
  (func (;12;) (type 5) (param i32 i32) (result f32)
    (local i32 i32 i32 i32 i32 i32 f32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                f32.load offset=84
                f32.const 0x1.5888p+15 (;=44100;)
                f32.mul
                local.tee 8
                i32.reinterpret_f32
                i32.const 2147483647
                i32.and
                i32.const 2139095039
                i32.le_u
                if ;; label = @7
                  local.get 8
                  f32.const -0x1.000002p+31 (;=-2147484000;)
                  f32.gt
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  f32.const 0x1p+31 (;=2147483600;)
                  f32.lt
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 0
                  i32.load offset=88
                  local.set 2
                  block (result i32) ;; label = @8
                    local.get 8
                    f32.abs
                    f32.const 0x1p+31 (;=2147483600;)
                    f32.lt
                    if ;; label = @9
                      local.get 8
                      i32.trunc_f32_s
                      br 1 (;@8;)
                    end
                    i32.const -2147483648
                  end
                  local.tee 1
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 1
                  i32.const -1
                  i32.eq
                  local.get 2
                  i32.const -2147483648
                  i32.eq
                  i32.and
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 1
                  i32.div_s
                  local.tee 4
                  i32.const 0
                  local.get 4
                  local.get 0
                  i32.load offset=80
                  local.tee 3
                  i32.load offset=8
                  local.tee 5
                  i32.lt_s
                  local.tee 6
                  select
                  local.tee 7
                  local.get 5
                  i32.ge_u
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 3
                  i32.const 20
                  i32.add
                  i32.load8_u
                  local.set 5
                  local.get 0
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.load align=1
                  i32.store
                  local.get 0
                  local.get 5
                  i32.const 1
                  i32.and
                  local.tee 3
                  i32.store8 offset=4
                  local.get 0
                  local.get 5
                  i32.const -1
                  i32.xor
                  i32.const 1
                  i32.and
                  i32.store8 offset=68
                  local.get 2
                  local.get 2
                  local.get 1
                  local.get 4
                  i32.mul
                  i32.sub
                  local.get 6
                  select
                  local.tee 1
                  i32.const 1
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.lt_s
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 2
                  i32.store offset=88
                  local.get 0
                  i32.load offset=72
                  local.set 1
                  local.get 0
                  i32.load offset=76
                  local.set 2
                  local.get 0
                  i32.const 24
                  i32.add
                  f32.const 0x0p+0 (;=0;)
                  f32.const 0x1p+0 (;=1;)
                  local.get 3
                  select
                  local.get 0
                  f32.load offset=56
                  local.get 0
                  f32.load offset=60
                  local.get 0
                  f32.load offset=64
                  call 18
                  local.get 0
                  i32.const 8
                  i32.add
                  local.tee 4
                  local.get 0
                  f32.load offset=48
                  local.get 2
                  local.get 0
                  local.get 1
                  call_indirect (type 2)
                  local.get 4
                  f32.const 0x1p+0 (;=1;)
                  call 16
                  local.get 0
                  f32.load offset=20
                  f32.mul
                  return
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;13;) (type 5) (param i32 i32) (result f32)
    (local f32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      f32.load offset=136
                      f32.const 0x1.5888p+15 (;=44100;)
                      f32.mul
                      local.tee 2
                      i32.reinterpret_f32
                      i32.const 2147483647
                      i32.and
                      i32.const 2139095039
                      i32.le_u
                      if ;; label = @10
                        local.get 2
                        f32.const -0x1.000002p+31 (;=-2147484000;)
                        f32.gt
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 2
                        f32.const 0x1p+31 (;=2147483600;)
                        f32.lt
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 0
                        i32.load offset=140
                        local.set 1
                        block (result i32) ;; label = @11
                          local.get 2
                          f32.abs
                          f32.const 0x1p+31 (;=2147483600;)
                          f32.lt
                          if ;; label = @12
                            local.get 2
                            i32.trunc_f32_s
                            br 1 (;@11;)
                          end
                          i32.const -2147483648
                        end
                        local.tee 3
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 3
                        i32.const -1
                        i32.eq
                        local.get 1
                        i32.const -2147483648
                        i32.eq
                        i32.and
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 3
                        i32.div_s
                        local.tee 4
                        i32.const 0
                        local.get 4
                        local.get 0
                        i32.load offset=132
                        local.tee 5
                        i32.load offset=8
                        local.tee 6
                        i32.lt_s
                        local.tee 7
                        select
                        local.tee 8
                        local.get 6
                        i32.ge_u
                        br_if 4 (;@6;)
                        local.get 1
                        local.get 1
                        local.get 3
                        local.get 4
                        i32.mul
                        i32.sub
                        local.get 7
                        select
                        local.set 3
                        local.get 5
                        local.get 8
                        i32.const 3
                        i32.shl
                        i32.add
                        local.tee 4
                        i32.const 16
                        i32.add
                        i32.load align=1
                        local.set 1
                        local.get 0
                        local.get 4
                        i32.const 20
                        i32.add
                        i32.load8_u
                        local.tee 4
                        i32.store8 offset=128
                        local.get 0
                        local.get 1
                        i32.store offset=124
                        local.get 4
                        i32.eqz
                        if ;; label = @11
                          local.get 1
                          f32.reinterpret_i32
                          f32.const 0x1.4p+3 (;=10;)
                          f32.mul
                          local.tee 2
                          i32.reinterpret_f32
                          i32.const 2147483647
                          i32.and
                          i32.const 2139095039
                          i32.gt_u
                          br_if 7 (;@4;)
                          local.get 2
                          f32.const -0x1.000002p+31 (;=-2147484000;)
                          f32.gt
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 2
                          f32.const 0x1p+31 (;=2147483600;)
                          f32.lt
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 0
                          i32.const 31
                          block (result i32) ;; label = @12
                            local.get 2
                            f32.abs
                            f32.const 0x1p+31 (;=2147483600;)
                            f32.lt
                            if ;; label = @13
                              local.get 2
                              i32.trunc_f32_s
                              br 1 (;@12;)
                            end
                            i32.const -2147483648
                          end
                          i32.const 0
                          call 20
                          local.get 3
                          i32.const 1
                          i32.add
                          local.tee 1
                          local.get 3
                          i32.lt_s
                          br_if 6 (;@5;)
                          local.get 0
                          local.get 1
                          i32.store offset=140
                          local.get 0
                          i32.const 16
                          i32.add
                          f32.const 0x1p+0 (;=1;)
                          local.get 0
                          f32.load offset=8
                          local.get 0
                          f32.load offset=4
                          local.get 0
                          f32.load
                          local.get 0
                          f32.load offset=12
                          call 19
                          return
                        end
                        local.get 3
                        i32.const 1
                        i32.add
                        local.tee 1
                        local.get 3
                        i32.lt_s
                        br_if 5 (;@5;)
                        local.get 0
                        local.get 1
                        i32.store offset=140
                        local.get 0
                        i32.const 16
                        i32.add
                        f32.const 0x0p+0 (;=0;)
                        local.get 0
                        f32.load offset=8
                        local.get 0
                        f32.load offset=4
                        local.get 0
                        f32.load
                        local.get 0
                        f32.load offset=12
                        call 19
                        return
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;14;) (type 5) (param i32 i32) (result f32)
    (local i32 i32 i32 i32 i32 i32 i32 f32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                f32.load offset=100
                f32.const 0x1.5888p+15 (;=44100;)
                f32.mul
                local.tee 9
                i32.reinterpret_f32
                i32.const 2147483647
                i32.and
                i32.const 2139095039
                i32.le_u
                if ;; label = @7
                  local.get 9
                  f32.const -0x1.000002p+31 (;=-2147484000;)
                  f32.gt
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 9
                  f32.const 0x1p+31 (;=2147483600;)
                  f32.lt
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 0
                  i32.load offset=104
                  local.set 2
                  block (result i32) ;; label = @8
                    local.get 9
                    f32.abs
                    f32.const 0x1p+31 (;=2147483600;)
                    f32.lt
                    if ;; label = @9
                      local.get 9
                      i32.trunc_f32_s
                      br 1 (;@8;)
                    end
                    i32.const -2147483648
                  end
                  local.tee 1
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 1
                  i32.const -1
                  i32.eq
                  local.get 2
                  i32.const -2147483648
                  i32.eq
                  i32.and
                  br_if 6 (;@1;)
                  i32.const 0
                  local.set 4
                  local.get 2
                  local.get 1
                  i32.div_s
                  local.tee 3
                  i32.const 0
                  local.get 3
                  local.get 0
                  i32.load offset=96
                  local.tee 5
                  i32.load offset=8
                  local.tee 6
                  i32.lt_s
                  local.tee 7
                  select
                  local.tee 8
                  local.get 6
                  i32.ge_u
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 2
                  local.get 1
                  local.get 3
                  i32.mul
                  i32.sub
                  local.get 7
                  select
                  local.set 1
                  local.get 5
                  local.get 8
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 2
                  i32.const 16
                  i32.add
                  i32.load align=1
                  local.set 3
                  local.get 0
                  local.get 2
                  i32.const 20
                  i32.add
                  i32.load8_u
                  local.tee 2
                  i32.store8 offset=4
                  local.get 0
                  local.get 3
                  i32.store
                  local.get 0
                  local.get 2
                  if (result i32) ;; label = @8
                    local.get 4
                  else
                    local.get 0
                    local.get 3
                    i32.store offset=8
                    i32.const 1
                  end
                  i32.store8 offset=84
                  local.get 1
                  i32.const 1
                  i32.add
                  local.tee 3
                  local.get 1
                  i32.lt_s
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 3
                  i32.store offset=104
                  local.get 0
                  i32.load offset=88
                  local.set 1
                  local.get 0
                  i32.load offset=92
                  local.set 3
                  local.get 0
                  i32.const 40
                  i32.add
                  f32.const 0x0p+0 (;=0;)
                  f32.const 0x1p+0 (;=1;)
                  local.get 2
                  select
                  local.get 0
                  f32.load offset=72
                  local.get 0
                  f32.load offset=76
                  local.get 0
                  f32.load offset=80
                  call 18
                  local.get 0
                  i32.const 8
                  i32.add
                  local.get 0
                  f32.load offset=64
                  local.get 3
                  local.get 0
                  local.get 1
                  call_indirect (type 2)
                  local.get 0
                  i32.const 16
                  i32.add
                  local.get 0
                  f32.load offset=8
                  f32.const 0x1.4p+3 (;=10;)
                  f32.div
                  f32.const 0x0p+0 (;=0;)
                  f32.const 0x0p+0 (;=0;)
                  call 17
                  local.get 0
                  f32.load offset=12
                  f32.mul
                  return
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;15;) (type 2) (param i32 f32 i32 i32)
    local.get 0
    local.get 1
    f32.store offset=12
  )
  (func (;16;) (type 9) (param i32 f32) (result f32)
    (local f32 f32 i32 i32)
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 17389
    i32.mul
    i32.const 7919
    i32.add
    i32.const 32768
    i32.rem_s
    local.tee 4
    i32.store offset=4
    local.get 0
    local.get 0
    i32.load
    i32.const 27449
    i32.mul
    i32.const 12553
    i32.add
    i32.const 32768
    i32.rem_s
    local.tee 5
    i32.store
    local.get 5
    f32.convert_i32_s
    f32.const 0x1p-15 (;=0.000030517578;)
    f32.mul
    local.set 2
    local.get 4
    f32.convert_i32_s
    f32.const 0x1p-15 (;=0.000030517578;)
    f32.mul
    local.set 3
    local.get 1
    f32.const 0x1p-1 (;=0.5;)
    f32.gt
    if ;; label = @1
      local.get 0
      local.get 3
      local.get 2
      f32.sub
      local.get 0
      f32.load offset=8
      local.tee 1
      f32.const 0x1.e39f34p-1 (;=0.944574;)
      f32.mul
      f32.add
      local.tee 2
      f32.store offset=8
      local.get 1
      f32.const 0x1.c60cbp-6 (;=0.027712986;)
      f32.mul
      local.get 2
      f32.const 0x1.c60cbp-6 (;=0.027712986;)
      f32.mul
      f32.add
      local.tee 1
      local.get 1
      f32.add
      return
    end
    local.get 3
    local.get 2
    f32.sub
    local.tee 1
    local.get 1
    f32.add
  )
  (func (;17;) (type 10) (param i32 f32 f32 f32) (result f32)
    (local i32 i32 i32 f32)
    local.get 0
    f32.load offset=20
    local.set 7
    local.get 0
    local.get 1
    f32.store offset=20
    block ;; label = @1
      local.get 1
      local.get 7
      f32.eq
      if ;; label = @2
        local.get 0
        f32.load offset=8
        local.set 7
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 1
      i32.const 31
      local.get 1
      f32.const 0x1.138e38p+5 (;=34.444443;)
      f32.mul
      i32.trunc_sat_f32_s
      local.tee 4
      i32.const 0
      local.get 4
      i32.const 0
      i32.gt_s
      select
      local.tee 4
      local.get 4
      i32.const 31
      i32.ge_s
      select
      i32.const 2
      i32.shl
      local.tee 4
      f32.load offset=1280
      f32.mul
      local.get 4
      f32.load offset=1152
      f32.add
      f32.mul
      local.get 4
      f32.load offset=1024
      f32.add
      f32.const 0x1p+2 (;=4;)
      f32.mul
      local.tee 7
      f32.store offset=8
    end
    local.get 0
    i32.load8_u offset=18
    local.set 5
    local.get 0
    local.get 2
    f32.const 0x0p+0 (;=0;)
    f32.gt
    local.tee 4
    i32.store8 offset=18
    local.get 0
    f32.load offset=12
    local.set 1
    local.get 0
    i32.load8_u offset=16
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 0
          local.get 4
          local.get 5
          select
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.load8_u offset=17
            local.set 5
            local.get 0
            local.get 3
            f32.const 0x1p-1 (;=0.5;)
            f32.gt
            local.tee 4
            i32.store8 offset=17
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 0
          i32.store offset=12
          local.get 0
          i32.const 1
          i32.store8
          local.get 0
          local.get 1
          f32.store offset=4
          f32.const 0x0p+0 (;=0;)
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 7
            local.get 7
            f32.neg
            local.get 6
            select
            f32.add
            local.tee 2
            f32.const 0x1p+10 (;=1024;)
            f32.gt
            if ;; label = @5
              f32.const 0x1p+10 (;=1024;)
              local.get 2
              f32.const -0x1p+10 (;=-1024;)
              f32.add
              f32.sub
              local.set 2
              i32.const 0
              local.set 4
              br 1 (;@4;)
            end
            i32.const 1
            local.set 4
            local.get 2
            f32.const -0x1p+10 (;=-1024;)
            f32.lt
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 4
          i32.store8 offset=16
        end
        f32.const 0x0p+0 (;=0;)
        local.set 1
        local.get 0
        f32.const 0x0p+0 (;=0;)
        local.get 2
        local.get 3
        f32.const 0x1p-1 (;=0.5;)
        f32.gt
        select
        local.tee 2
        f32.store offset=12
        local.get 0
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        f32.load offset=4
        local.set 1
      end
      local.get 3
      f32.const 0x1p-1 (;=0.5;)
      f32.gt
      local.tee 4
      local.get 1
      f32.abs
      f32.const 0x1.4p+3 (;=10;)
      f32.gt
      i32.or
      if ;; label = @2
        local.get 0
        local.get 1
        local.get 1
        f32.const 0x1.47ae14p-7 (;=0.01;)
        f32.const 0x1p-1 (;=0.5;)
        local.get 4
        select
        f32.mul
        f32.sub
        local.tee 1
        f32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      f32.const 0x1.4p+3 (;=10;)
      f32.gt
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.store offset=4
        f32.const 0x0p+0 (;=0;)
        local.set 1
      end
      local.get 0
      i32.const 1
      i32.store8 offset=16
      local.get 0
      i32.const 0
      i32.store8
    end
    local.get 2
    local.get 1
    f32.add
    f32.const 0x1p-10 (;=0.0009765625;)
    f32.mul
  )
  (func (;18;) (type 11) (param i32 f32 f32 f32 f32)
    (local i32 i32 i32 f32)
    local.get 0
    i32.load8_u offset=29
    local.set 5
    local.get 0
    local.get 1
    f32.const 0x0p+0 (;=0;)
    f32.gt
    local.tee 6
    i32.store8 offset=29
    block (result i32) ;; label = @1
      i32.const 0
      local.get 6
      local.get 5
      i32.const 255
      i32.and
      select
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store offset=4
      i32.const 3
    end
    local.set 6
    local.get 0
    i32.load8_u offset=28
    local.set 7
    local.get 0
    local.get 0
    f32.load offset=12
    local.tee 1
    f32.const 0x1p+10 (;=1024;)
    f32.gt
    local.tee 5
    i32.store8 offset=28
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              br_if 0 (;@5;)
              i32.const 2
              local.set 5
              local.get 0
              i32.const 2
              i32.store offset=4
              local.get 0
              i32.const 0
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 6
            local.set 5
            local.get 1
            f32.const 0x1.4p+3 (;=10;)
            f32.lt
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            i32.store offset=4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 0
            f32.load offset=16
            local.tee 8
            f32.const 0x1.9p+6 (;=100;)
            f32.gt
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store offset=4
            br 2 (;@2;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              br_table 3 (;@2;) 2 (;@3;) 1 (;@4;) 0 (;@5;) 4 (;@1;)
            end
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            i32.const 1065187105
            i32.store offset=8
            br 3 (;@1;)
          end
          local.get 0
          f32.const 0x1p+0 (;=1;)
          local.get 3
          f32.const 0x1.9p+6 (;=100;)
          f32.mul
          f32.const 0x1.47ae14p-7 (;=0.01;)
          f32.add
          f32.div
          local.get 8
          f32.add
          f32.store offset=16
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1150917018
        i32.store
        local.get 0
        f32.const 0x1p+0 (;=1;)
        local.get 2
        f32.const 0x1.9p+6 (;=100;)
        f32.mul
        f32.const 0x1.47ae14p-7 (;=0.01;)
        f32.add
        f32.div
        f32.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      f32.const 0x1p+0 (;=1;)
      local.get 4
      f32.const 0x1.9p+6 (;=100;)
      f32.mul
      f32.const 0x1.47ae14p-7 (;=0.01;)
      f32.add
      f32.div
      f32.store offset=8
    end
    local.get 0
    f32.const 0x1p+0 (;=1;)
    f32.const 0x0p+0 (;=0;)
    local.get 6
    i32.const 3
    i32.eq
    select
    f32.store offset=20
    local.get 0
    local.get 0
    f32.load offset=8
    f32.const 0x1.47ae14p-8 (;=0.005;)
    f32.mul
    local.get 0
    f32.load
    local.get 1
    f32.sub
    f32.mul
    local.get 1
    f32.add
    local.tee 1
    f32.store offset=12
    local.get 0
    f32.const 0x0p+0 (;=0;)
    f32.const 0x1p+0 (;=1;)
    local.get 1
    f32.const 0x1p-10 (;=0.0009765625;)
    f32.mul
    local.tee 1
    local.get 1
    f32.const 0x1p+0 (;=1;)
    f32.gt
    select
    local.get 1
    f32.const 0x0p+0 (;=0;)
    f32.lt
    select
    f32.store offset=24
  )
  (func (;19;) (type 12) (param i32 f32 f32 f32 f32 f32) (result f32)
    (local i32 i32 f32 f32)
    local.get 0
    i32.const 76
    i32.add
    local.get 1
    f32.const 0x1.47ae14p-8 (;=0.005;)
    local.get 2
    f32.const 0x1.99999ap-4 (;=0.1;)
    f32.add
    local.get 2
    f32.const 0x1.47ae14p-7 (;=0.01;)
    f32.add
    call 18
    local.get 0
    i32.load8_u offset=72
    local.set 6
    local.get 0
    f32.const 0x1p+0 (;=1;)
    local.get 0
    f32.load offset=96
    local.tee 8
    f32.sub
    f32.const 0x1p-1 (;=0.5;)
    f32.gt
    local.tee 7
    i32.store8 offset=72
    local.get 0
    local.get 3
    f32.const 0x1p+10 (;=1024;)
    f32.mul
    local.get 0
    f32.load offset=68
    local.tee 2
    f32.sub
    f32.const 0x1.a36e3p-12 (;=0.00040000002;)
    f32.mul
    local.get 2
    f32.add
    local.tee 2
    f32.store offset=68
    local.get 0
    f32.load offset=100
    local.set 9
    block ;; label = @1
      local.get 7
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 255
      i32.and
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      f32.const 0x1.99999ap-2 (;=0.4;)
      f32.mul
      local.get 3
      f32.add
      f32.const 0x1p+10 (;=1024;)
      f32.mul
      local.tee 2
      f32.store offset=68
    end
    local.get 0
    i32.const 44
    i32.add
    local.get 2
    f32.const 0x1p-10 (;=0.0009765625;)
    f32.mul
    f32.const 0x0p+0 (;=0;)
    local.get 8
    call 17
    local.set 2
    local.get 0
    i32.const 12
    i32.add
    local.get 1
    f32.const 0x1.0624dep-10 (;=0.001;)
    f32.const 0x1.47ae14p-7 (;=0.01;)
    local.get 5
    f32.const 0x1.47ae14p-7 (;=0.01;)
    f32.mul
    f32.const 0x1.0624dep-10 (;=0.001;)
    f32.add
    call 18
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 17389
    i32.mul
    i32.const 7919
    i32.add
    i32.const 32768
    i32.rem_s
    local.tee 7
    i32.store offset=4
    local.get 0
    local.get 0
    i32.load
    i32.const 27449
    i32.mul
    i32.const 12553
    i32.add
    i32.const 32768
    i32.rem_s
    local.tee 6
    i32.store
    local.get 0
    local.get 7
    f32.convert_i32_s
    f32.const 0x1p-15 (;=0.000030517578;)
    f32.mul
    local.get 6
    f32.convert_i32_s
    f32.const 0x1p-15 (;=0.000030517578;)
    f32.mul
    f32.sub
    local.get 0
    f32.load offset=8
    local.tee 1
    f32.const 0x1.e39f34p-1 (;=0.944574;)
    f32.mul
    f32.add
    local.tee 3
    f32.store offset=8
    local.get 0
    f32.load offset=36
    local.get 5
    f32.const 0x1.555556p-2 (;=0.33333334;)
    f32.mul
    local.get 1
    f32.const 0x1.c60cbp-6 (;=0.027712986;)
    f32.mul
    local.get 3
    f32.const 0x1.c60cbp-6 (;=0.027712986;)
    f32.mul
    f32.add
    local.tee 1
    local.get 1
    f32.add
    f32.mul
    f32.mul
    local.get 9
    local.get 2
    f32.const 0x1.8p+0 (;=1.5;)
    f32.mul
    local.tee 2
    local.get 2
    i32.const 240
    local.get 2
    f32.const 0x1.8p+4 (;=24;)
    f32.add
    f32.const 0x1.4p+2 (;=5;)
    f32.mul
    i32.trunc_sat_f32_s
    local.tee 0
    i32.const 0
    local.get 0
    i32.const 0
    i32.gt_s
    select
    local.tee 0
    local.get 0
    i32.const 240
    i32.ge_s
    select
    i32.const 2
    i32.shl
    local.tee 0
    f32.load offset=3360
    f32.mul
    local.get 0
    f32.load offset=2384
    f32.add
    f32.mul
    local.get 0
    f32.load offset=1408
    f32.add
    f32.mul
    f32.add
  )
  (func (;20;) (type 13) (param i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 30
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 4 (;@1;)
            end
            local.get 0
            local.get 2
            f32.convert_i32_s
            f32.const 0x1.020408p-7 (;=0.007874016;)
            f32.mul
            f32.store offset=8
            return
          end
          local.get 0
          local.get 2
          f32.convert_i32_s
          f32.const 0x1.99999ap-4 (;=0.1;)
          f32.mul
          f32.const 0x1.fcp+6 (;=127;)
          f32.div
          f32.const 0x0p+0 (;=0;)
          f32.add
          f32.store offset=4
          return
        end
        local.get 0
        local.get 2
        f32.convert_i32_s
        f32.const 0x1.020408p-7 (;=0.007874016;)
        f32.mul
        f32.store
        return
      end
      local.get 0
      local.get 2
      f32.convert_i32_s
      f32.const 0x1.020408p-7 (;=0.007874016;)
      f32.mul
      f32.store offset=12
    end
  )
  (func (;21;) (type 14)
    unreachable
  )
  (func (;22;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 10
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
                                  local.get 0
                                  i32.const 236
                                  i32.le_u
                                  if ;; label = @16
                                    i32.const 4880
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
                                    local.tee 5
                                    i32.const 3
                                    i32.shr_u
                                    local.tee 1
                                    i32.shr_u
                                    local.tee 0
                                    i32.const 3
                                    i32.and
                                    if ;; label = @17
                                      block ;; label = @18
                                        local.get 0
                                        i32.const 1
                                        i32.and
                                        local.get 1
                                        i32.or
                                        i32.const 1
                                        i32.xor
                                        local.tee 5
                                        i32.const 3
                                        i32.shl
                                        local.tee 1
                                        i32.const 4920
                                        i32.add
                                        local.tee 0
                                        local.get 1
                                        i32.load offset=4928
                                        local.tee 1
                                        i32.load offset=8
                                        local.tee 3
                                        i32.eq
                                        if ;; label = @19
                                          i32.const 4880
                                          local.get 6
                                          i32.const -2
                                          local.get 5
                                          i32.rotl
                                          i32.and
                                          i32.store
                                          br 1 (;@18;)
                                        end
                                        local.get 0
                                        local.get 3
                                        i32.store offset=8
                                        local.get 3
                                        local.get 0
                                        i32.store offset=12
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.set 0
                                      local.get 1
                                      local.get 5
                                      i32.const 3
                                      i32.shl
                                      local.tee 5
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
                                      br 16 (;@1;)
                                    end
                                    local.get 5
                                    i32.const 4888
                                    i32.load
                                    local.tee 8
                                    i32.le_u
                                    br_if 1 (;@15;)
                                    local.get 0
                                    if ;; label = @17
                                      block ;; label = @18
                                        local.get 0
                                        local.get 1
                                        i32.shl
                                        i32.const 2
                                        local.get 1
                                        i32.shl
                                        local.tee 0
                                        i32.const 0
                                        local.get 0
                                        i32.sub
                                        i32.or
                                        i32.and
                                        i32.ctz
                                        local.tee 1
                                        i32.const 3
                                        i32.shl
                                        local.tee 0
                                        i32.const 4920
                                        i32.add
                                        local.tee 3
                                        local.get 0
                                        i32.load offset=4928
                                        local.tee 0
                                        i32.load offset=8
                                        local.tee 2
                                        i32.eq
                                        if ;; label = @19
                                          i32.const 4880
                                          local.get 6
                                          i32.const -2
                                          local.get 1
                                          i32.rotl
                                          i32.and
                                          local.tee 6
                                          i32.store
                                          br 1 (;@18;)
                                        end
                                        local.get 3
                                        local.get 2
                                        i32.store offset=8
                                        local.get 2
                                        local.get 3
                                        i32.store offset=12
                                      end
                                      local.get 0
                                      local.get 5
                                      i32.const 3
                                      i32.or
                                      i32.store offset=4
                                      local.get 0
                                      local.get 1
                                      i32.const 3
                                      i32.shl
                                      local.tee 1
                                      i32.add
                                      local.get 1
                                      local.get 5
                                      i32.sub
                                      local.tee 3
                                      i32.store
                                      local.get 0
                                      local.get 5
                                      i32.add
                                      local.tee 2
                                      local.get 3
                                      i32.const 1
                                      i32.or
                                      i32.store offset=4
                                      local.get 8
                                      if ;; label = @18
                                        local.get 8
                                        i32.const -8
                                        i32.and
                                        i32.const 4920
                                        i32.add
                                        local.set 5
                                        i32.const 4900
                                        i32.load
                                        local.set 1
                                        block (result i32) ;; label = @19
                                          local.get 6
                                          i32.const 1
                                          local.get 8
                                          i32.const 3
                                          i32.shr_u
                                          i32.shl
                                          local.tee 4
                                          i32.and
                                          i32.eqz
                                          if ;; label = @20
                                            i32.const 4880
                                            local.get 4
                                            local.get 6
                                            i32.or
                                            i32.store
                                            local.get 5
                                            br 1 (;@19;)
                                          end
                                          local.get 5
                                          i32.load offset=8
                                        end
                                        local.tee 4
                                        local.get 1
                                        i32.store offset=12
                                        local.get 5
                                        local.get 1
                                        i32.store offset=8
                                        local.get 1
                                        local.get 5
                                        i32.store offset=12
                                        local.get 1
                                        local.get 4
                                        i32.store offset=8
                                      end
                                      local.get 0
                                      i32.const 8
                                      i32.add
                                      local.set 0
                                      i32.const 4900
                                      local.get 2
                                      i32.store
                                      i32.const 4888
                                      local.get 3
                                      i32.store
                                      br 16 (;@1;)
                                    end
                                    i32.const 4884
                                    i32.load
                                    local.tee 11
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 11
                                    i32.ctz
                                    i32.const 2
                                    i32.shl
                                    i32.load offset=5184
                                    local.tee 2
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 5
                                    i32.sub
                                    local.set 1
                                    local.get 2
                                    local.set 3
                                    loop ;; label = @17
                                      block ;; label = @18
                                        local.get 3
                                        i32.load offset=16
                                        local.tee 0
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 3
                                          i32.load offset=20
                                          local.tee 0
                                          i32.eqz
                                          br_if 1 (;@18;)
                                        end
                                        local.get 0
                                        i32.load offset=4
                                        i32.const -8
                                        i32.and
                                        local.get 5
                                        i32.sub
                                        local.tee 3
                                        local.get 1
                                        local.get 1
                                        local.get 3
                                        i32.gt_u
                                        local.tee 3
                                        select
                                        local.set 1
                                        local.get 0
                                        local.get 2
                                        local.get 3
                                        select
                                        local.set 2
                                        local.get 0
                                        local.set 3
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 2
                                    i32.load offset=24
                                    local.set 7
                                    local.get 2
                                    local.get 2
                                    i32.load offset=12
                                    local.tee 0
                                    i32.ne
                                    if ;; label = @17
                                      local.get 2
                                      i32.load offset=8
                                      local.tee 3
                                      local.get 0
                                      i32.store offset=12
                                      local.get 0
                                      local.get 3
                                      i32.store offset=8
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    i32.load offset=20
                                    local.tee 3
                                    if (result i32) ;; label = @17
                                      local.get 2
                                      i32.const 20
                                      i32.add
                                    else
                                      local.get 2
                                      i32.load offset=16
                                      local.tee 3
                                      i32.eqz
                                      br_if 3 (;@14;)
                                      local.get 2
                                      i32.const 16
                                      i32.add
                                    end
                                    local.set 4
                                    loop ;; label = @17
                                      local.get 4
                                      local.set 9
                                      local.get 3
                                      local.tee 0
                                      i32.const 20
                                      i32.add
                                      local.set 4
                                      local.get 0
                                      i32.load offset=20
                                      local.tee 3
                                      br_if 0 (;@17;)
                                      local.get 0
                                      i32.const 16
                                      i32.add
                                      local.set 4
                                      local.get 0
                                      i32.load offset=16
                                      local.tee 3
                                      br_if 0 (;@17;)
                                    end
                                    local.get 9
                                    i32.const 0
                                    i32.store
                                    br 14 (;@2;)
                                  end
                                  i32.const -1
                                  local.set 5
                                  local.get 0
                                  i32.const -65
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i32.const 19
                                  i32.add
                                  local.tee 1
                                  i32.const -16
                                  i32.and
                                  local.set 5
                                  i32.const 4884
                                  i32.load
                                  local.tee 7
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 31
                                  local.set 8
                                  local.get 0
                                  i32.const 16777196
                                  i32.le_u
                                  if ;; label = @16
                                    local.get 5
                                    i32.const 38
                                    local.get 1
                                    i32.const 8
                                    i32.shr_u
                                    i32.clz
                                    local.tee 0
                                    i32.sub
                                    i32.shr_u
                                    i32.const 1
                                    i32.and
                                    local.get 0
                                    i32.const 1
                                    i32.shl
                                    i32.sub
                                    i32.const 62
                                    i32.add
                                    local.set 8
                                  end
                                  i32.const 0
                                  local.get 5
                                  i32.sub
                                  local.set 1
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 8
                                        i32.const 2
                                        i32.shl
                                        i32.load offset=5184
                                        local.tee 3
                                        i32.eqz
                                        if ;; label = @19
                                          i32.const 0
                                          local.set 0
                                          i32.const 0
                                          local.set 4
                                          br 1 (;@18;)
                                        end
                                        i32.const 0
                                        local.set 0
                                        local.get 5
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
                                        local.set 2
                                        i32.const 0
                                        local.set 4
                                        loop ;; label = @19
                                          block ;; label = @20
                                            local.get 3
                                            i32.load offset=4
                                            i32.const -8
                                            i32.and
                                            local.get 5
                                            i32.sub
                                            local.tee 6
                                            local.get 1
                                            i32.ge_u
                                            br_if 0 (;@20;)
                                            local.get 3
                                            local.set 4
                                            local.get 6
                                            local.tee 1
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 1
                                            local.get 4
                                            local.set 0
                                            br 3 (;@17;)
                                          end
                                          local.get 0
                                          local.get 3
                                          i32.load offset=20
                                          local.tee 6
                                          local.get 6
                                          local.get 3
                                          local.get 2
                                          i32.const 29
                                          i32.shr_u
                                          i32.const 4
                                          i32.and
                                          i32.add
                                          i32.load offset=16
                                          local.tee 9
                                          i32.eq
                                          select
                                          local.get 0
                                          local.get 6
                                          select
                                          local.set 0
                                          local.get 2
                                          i32.const 1
                                          i32.shl
                                          local.set 2
                                          local.get 9
                                          local.tee 3
                                          br_if 0 (;@19;)
                                        end
                                      end
                                      local.get 0
                                      local.get 4
                                      i32.or
                                      i32.eqz
                                      if ;; label = @18
                                        i32.const 0
                                        local.set 4
                                        i32.const 2
                                        local.get 8
                                        i32.shl
                                        local.tee 0
                                        i32.const 0
                                        local.get 0
                                        i32.sub
                                        i32.or
                                        local.get 7
                                        i32.and
                                        local.tee 0
                                        i32.eqz
                                        br_if 3 (;@15;)
                                        local.get 0
                                        i32.ctz
                                        i32.const 2
                                        i32.shl
                                        i32.load offset=5184
                                        local.set 0
                                      end
                                      local.get 0
                                      i32.eqz
                                      br_if 1 (;@16;)
                                    end
                                    loop ;; label = @17
                                      local.get 0
                                      i32.load offset=4
                                      i32.const -8
                                      i32.and
                                      local.get 5
                                      i32.sub
                                      local.tee 6
                                      local.get 1
                                      i32.lt_u
                                      local.set 2
                                      local.get 6
                                      local.get 1
                                      local.get 2
                                      select
                                      local.set 1
                                      local.get 0
                                      local.get 4
                                      local.get 2
                                      select
                                      local.set 4
                                      local.get 0
                                      i32.load offset=16
                                      local.tee 3
                                      if (result i32) ;; label = @18
                                        local.get 3
                                      else
                                        local.get 0
                                        i32.load offset=20
                                      end
                                      local.tee 0
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  local.get 4
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 1
                                  i32.const 4888
                                  i32.load
                                  local.get 5
                                  i32.sub
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 4
                                  i32.load offset=24
                                  local.set 9
                                  local.get 4
                                  local.get 4
                                  i32.load offset=12
                                  local.tee 0
                                  i32.ne
                                  if ;; label = @16
                                    local.get 4
                                    i32.load offset=8
                                    local.tee 3
                                    local.get 0
                                    i32.store offset=12
                                    local.get 0
                                    local.get 3
                                    i32.store offset=8
                                    br 13 (;@3;)
                                  end
                                  local.get 4
                                  i32.load offset=20
                                  local.tee 3
                                  if (result i32) ;; label = @16
                                    local.get 4
                                    i32.const 20
                                    i32.add
                                  else
                                    local.get 4
                                    i32.load offset=16
                                    local.tee 3
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    local.get 4
                                    i32.const 16
                                    i32.add
                                  end
                                  local.set 2
                                  loop ;; label = @16
                                    local.get 2
                                    local.set 6
                                    local.get 3
                                    local.tee 0
                                    i32.const 20
                                    i32.add
                                    local.set 2
                                    local.get 0
                                    i32.load offset=20
                                    local.tee 3
                                    br_if 0 (;@16;)
                                    local.get 0
                                    i32.const 16
                                    i32.add
                                    local.set 2
                                    local.get 0
                                    i32.load offset=16
                                    local.tee 3
                                    br_if 0 (;@16;)
                                  end
                                  local.get 6
                                  i32.const 0
                                  i32.store
                                  br 12 (;@3;)
                                end
                                local.get 5
                                i32.const 4888
                                i32.load
                                local.tee 0
                                i32.le_u
                                if ;; label = @15
                                  i32.const 4900
                                  i32.load
                                  local.set 1
                                  block ;; label = @16
                                    local.get 0
                                    local.get 5
                                    i32.sub
                                    local.tee 3
                                    i32.const 16
                                    i32.ge_u
                                    if ;; label = @17
                                      local.get 1
                                      local.get 5
                                      i32.add
                                      local.tee 2
                                      local.get 3
                                      i32.const 1
                                      i32.or
                                      i32.store offset=4
                                      local.get 0
                                      local.get 1
                                      i32.add
                                      local.get 3
                                      i32.store
                                      local.get 1
                                      local.get 5
                                      i32.const 3
                                      i32.or
                                      i32.store offset=4
                                      br 1 (;@16;)
                                    end
                                    local.get 1
                                    local.get 0
                                    i32.const 3
                                    i32.or
                                    i32.store offset=4
                                    local.get 0
                                    local.get 1
                                    i32.add
                                    local.tee 0
                                    local.get 0
                                    i32.load offset=4
                                    i32.const 1
                                    i32.or
                                    i32.store offset=4
                                    i32.const 0
                                    local.set 2
                                    i32.const 0
                                    local.set 3
                                  end
                                  i32.const 4888
                                  local.get 3
                                  i32.store
                                  i32.const 4900
                                  local.get 2
                                  i32.store
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.set 0
                                  br 14 (;@1;)
                                end
                                local.get 5
                                i32.const 4892
                                i32.load
                                local.tee 2
                                i32.lt_u
                                if ;; label = @15
                                  i32.const 4904
                                  i32.load
                                  local.tee 0
                                  local.get 5
                                  i32.add
                                  local.tee 1
                                  local.get 2
                                  local.get 5
                                  i32.sub
                                  local.tee 3
                                  i32.const 1
                                  i32.or
                                  i32.store offset=4
                                  i32.const 4892
                                  local.get 3
                                  i32.store
                                  i32.const 4904
                                  local.get 1
                                  i32.store
                                  local.get 0
                                  local.get 5
                                  i32.const 3
                                  i32.or
                                  i32.store offset=4
                                  local.get 0
                                  i32.const 8
                                  i32.add
                                  local.set 0
                                  br 14 (;@1;)
                                end
                                i32.const 0
                                local.set 0
                                local.get 5
                                i32.const 71
                                i32.add
                                local.tee 8
                                block (result i32) ;; label = @15
                                  i32.const 5352
                                  i32.load
                                  if ;; label = @16
                                    i32.const 5360
                                    i32.load
                                    br 1 (;@15;)
                                  end
                                  i32.const 5364
                                  i64.const -1
                                  i64.store align=4
                                  i32.const 5356
                                  i64.const 281474976776192
                                  i64.store align=4
                                  i32.const 5352
                                  local.get 10
                                  i32.const 12
                                  i32.add
                                  i32.const -16
                                  i32.and
                                  i32.const 1431655768
                                  i32.xor
                                  i32.store
                                  i32.const 5372
                                  i32.const 0
                                  i32.store
                                  i32.const 5324
                                  i32.const 0
                                  i32.store
                                  i32.const 65536
                                end
                                local.tee 1
                                i32.add
                                local.tee 6
                                i32.const 0
                                local.get 1
                                i32.sub
                                local.tee 9
                                i32.and
                                local.tee 4
                                local.get 5
                                i32.le_u
                                br_if 13 (;@1;)
                                i32.const 0
                                local.set 0
                                i32.const 5320
                                i32.load
                                local.tee 1
                                if ;; label = @15
                                  i32.const 5312
                                  i32.load
                                  local.tee 3
                                  local.get 4
                                  i32.add
                                  local.tee 7
                                  local.get 3
                                  i32.le_u
                                  br_if 14 (;@1;)
                                  local.get 1
                                  local.get 7
                                  i32.lt_u
                                  br_if 14 (;@1;)
                                end
                                i32.const 5324
                                i32.load8_u
                                i32.const 4
                                i32.and
                                br_if 4 (;@10;)
                                block ;; label = @15
                                  block ;; label = @16
                                    i32.const 4904
                                    i32.load
                                    local.tee 1
                                    if ;; label = @17
                                      i32.const 5328
                                      local.set 0
                                      loop ;; label = @18
                                        local.get 0
                                        i32.load
                                        local.tee 3
                                        local.get 1
                                        i32.le_u
                                        if ;; label = @19
                                          local.get 1
                                          local.get 3
                                          local.get 0
                                          i32.load offset=4
                                          i32.add
                                          i32.lt_u
                                          br_if 3 (;@16;)
                                        end
                                        local.get 0
                                        i32.load offset=8
                                        local.tee 0
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    i32.const 0
                                    call 30
                                    local.tee 2
                                    i32.const -1
                                    i32.eq
                                    br_if 5 (;@11;)
                                    local.get 4
                                    local.set 6
                                    i32.const 5356
                                    i32.load
                                    local.tee 0
                                    i32.const 1
                                    i32.sub
                                    local.tee 1
                                    local.get 2
                                    i32.and
                                    if ;; label = @17
                                      local.get 4
                                      local.get 2
                                      i32.sub
                                      local.get 1
                                      local.get 2
                                      i32.add
                                      i32.const 0
                                      local.get 0
                                      i32.sub
                                      i32.and
                                      i32.add
                                      local.set 6
                                    end
                                    local.get 5
                                    local.get 6
                                    i32.ge_u
                                    br_if 5 (;@11;)
                                    local.get 6
                                    i32.const 2147483646
                                    i32.gt_u
                                    br_if 5 (;@11;)
                                    i32.const 5320
                                    i32.load
                                    local.tee 0
                                    if ;; label = @17
                                      i32.const 5312
                                      i32.load
                                      local.tee 1
                                      local.get 6
                                      i32.add
                                      local.tee 3
                                      local.get 1
                                      i32.le_u
                                      br_if 6 (;@11;)
                                      local.get 0
                                      local.get 3
                                      i32.lt_u
                                      br_if 6 (;@11;)
                                    end
                                    local.get 6
                                    call 30
                                    local.tee 0
                                    local.get 2
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 7 (;@9;)
                                  end
                                  local.get 6
                                  local.get 2
                                  i32.sub
                                  local.get 9
                                  i32.and
                                  local.tee 6
                                  i32.const 2147483646
                                  i32.gt_u
                                  br_if 4 (;@11;)
                                  local.get 6
                                  call 30
                                  local.tee 2
                                  local.get 0
                                  i32.load
                                  local.get 0
                                  i32.load offset=4
                                  i32.add
                                  i32.eq
                                  br_if 3 (;@12;)
                                  local.get 2
                                  local.set 0
                                end
                                block ;; label = @15
                                  local.get 6
                                  local.get 5
                                  i32.const 72
                                  i32.add
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i32.const -1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 5360
                                  i32.load
                                  local.tee 1
                                  local.get 8
                                  local.get 6
                                  i32.sub
                                  i32.add
                                  i32.const 0
                                  local.get 1
                                  i32.sub
                                  i32.and
                                  local.tee 1
                                  i32.const 2147483646
                                  i32.gt_u
                                  if ;; label = @16
                                    local.get 0
                                    local.set 2
                                    br 7 (;@9;)
                                  end
                                  local.get 1
                                  call 30
                                  i32.const -1
                                  i32.ne
                                  if ;; label = @16
                                    local.get 1
                                    local.get 6
                                    i32.add
                                    local.set 6
                                    local.get 0
                                    local.set 2
                                    br 7 (;@9;)
                                  end
                                  i32.const 0
                                  local.get 6
                                  i32.sub
                                  call 30
                                  drop
                                  br 4 (;@11;)
                                end
                                local.get 0
                                local.set 2
                                local.get 0
                                i32.const -1
                                i32.ne
                                br_if 5 (;@9;)
                                br 3 (;@11;)
                              end
                              i32.const 0
                              local.set 0
                              br 11 (;@2;)
                            end
                            i32.const 0
                            local.set 0
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const -1
                          i32.ne
                          br_if 2 (;@9;)
                        end
                        i32.const 5324
                        i32.const 5324
                        i32.load
                        i32.const 4
                        i32.or
                        i32.store
                      end
                      local.get 4
                      i32.const 2147483646
                      i32.gt_u
                      br_if 1 (;@8;)
                      local.get 4
                      call 30
                      local.set 2
                      i32.const 0
                      call 30
                      local.set 0
                      local.get 2
                      i32.const -1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 0
                      i32.const -1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 2
                      i32.le_u
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 2
                      i32.sub
                      local.tee 6
                      local.get 5
                      i32.const 56
                      i32.add
                      i32.le_u
                      br_if 1 (;@8;)
                    end
                    i32.const 5312
                    i32.const 5312
                    i32.load
                    local.get 6
                    i32.add
                    local.tee 0
                    i32.store
                    i32.const 5316
                    i32.load
                    local.get 0
                    i32.lt_u
                    if ;; label = @9
                      i32.const 5316
                      local.get 0
                      i32.store
                    end
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            i32.const 4904
                            i32.load
                            local.tee 1
                            if ;; label = @13
                              i32.const 5328
                              local.set 0
                              loop ;; label = @14
                                local.get 2
                                local.get 0
                                i32.load
                                local.tee 3
                                local.get 0
                                i32.load offset=4
                                local.tee 4
                                i32.add
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 0
                                i32.load offset=8
                                local.tee 0
                                br_if 0 (;@14;)
                              end
                              br 2 (;@11;)
                            end
                            i32.const 4896
                            i32.load
                            local.tee 0
                            i32.const 0
                            local.get 0
                            local.get 2
                            i32.le_u
                            select
                            i32.eqz
                            if ;; label = @13
                              i32.const 4896
                              local.get 2
                              i32.store
                            end
                            i32.const 0
                            local.set 0
                            i32.const 5332
                            local.get 6
                            i32.store
                            i32.const 5328
                            local.get 2
                            i32.store
                            i32.const 4912
                            i32.const -1
                            i32.store
                            i32.const 4916
                            i32.const 5352
                            i32.load
                            i32.store
                            i32.const 5340
                            i32.const 0
                            i32.store
                            loop ;; label = @13
                              local.get 0
                              i32.const 4940
                              i32.add
                              local.get 0
                              i32.const 4928
                              i32.add
                              local.tee 1
                              i32.store
                              local.get 1
                              local.get 0
                              i32.const 4920
                              i32.add
                              local.tee 3
                              i32.store
                              local.get 0
                              i32.const 4932
                              i32.add
                              local.get 3
                              i32.store
                              local.get 0
                              i32.const 4948
                              i32.add
                              local.get 0
                              i32.const 4936
                              i32.add
                              local.tee 3
                              i32.store
                              local.get 3
                              local.get 1
                              i32.store
                              local.get 0
                              i32.const 4956
                              i32.add
                              local.get 0
                              i32.const 4944
                              i32.add
                              local.tee 1
                              i32.store
                              local.get 1
                              local.get 3
                              i32.store
                              local.get 0
                              i32.const 4952
                              i32.add
                              local.get 1
                              i32.store
                              local.get 0
                              i32.const 32
                              i32.add
                              local.tee 0
                              i32.const 256
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            local.get 2
                            i32.const -8
                            local.get 2
                            i32.sub
                            i32.const 15
                            i32.and
                            local.tee 0
                            i32.add
                            local.tee 1
                            local.get 6
                            i32.const 56
                            i32.sub
                            local.tee 3
                            local.get 0
                            i32.sub
                            local.tee 0
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 4908
                            i32.const 5368
                            i32.load
                            i32.store
                            i32.const 4892
                            local.get 0
                            i32.store
                            i32.const 4904
                            local.get 1
                            i32.store
                            local.get 2
                            local.get 3
                            i32.add
                            i32.const 56
                            i32.store offset=4
                            br 2 (;@10;)
                          end
                          local.get 1
                          local.get 2
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 3
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.load offset=12
                          i32.const 8
                          i32.and
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const -8
                          local.get 1
                          i32.sub
                          i32.const 15
                          i32.and
                          local.tee 3
                          i32.add
                          local.tee 2
                          i32.const 4892
                          i32.load
                          local.get 6
                          i32.add
                          local.tee 9
                          local.get 3
                          i32.sub
                          local.tee 3
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          local.get 0
                          local.get 4
                          local.get 6
                          i32.add
                          i32.store offset=4
                          i32.const 4908
                          i32.const 5368
                          i32.load
                          i32.store
                          i32.const 4892
                          local.get 3
                          i32.store
                          i32.const 4904
                          local.get 2
                          i32.store
                          local.get 1
                          local.get 9
                          i32.add
                          i32.const 56
                          i32.store offset=4
                          br 1 (;@10;)
                        end
                        i32.const 4896
                        i32.load
                        local.get 2
                        i32.gt_u
                        if ;; label = @11
                          i32.const 4896
                          local.get 2
                          i32.store
                        end
                        local.get 2
                        local.get 6
                        i32.add
                        local.set 3
                        i32.const 5328
                        local.set 0
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 3
                                local.get 0
                                i32.load
                                local.tee 4
                                i32.ne
                                if ;; label = @15
                                  local.get 0
                                  i32.load offset=8
                                  local.tee 0
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 0
                              i32.load8_u offset=12
                              i32.const 8
                              i32.and
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            i32.const 5328
                            local.set 0
                            loop ;; label = @13
                              local.get 0
                              i32.load
                              local.tee 3
                              local.get 1
                              i32.le_u
                              if ;; label = @14
                                local.get 1
                                local.get 3
                                local.get 0
                                i32.load offset=4
                                i32.add
                                local.tee 3
                                i32.lt_u
                                br_if 3 (;@11;)
                              end
                              local.get 0
                              i32.load offset=8
                              local.set 0
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          local.get 0
                          local.get 2
                          i32.store
                          local.get 0
                          local.get 0
                          i32.load offset=4
                          local.get 6
                          i32.add
                          i32.store offset=4
                          local.get 2
                          i32.const -8
                          local.get 2
                          i32.sub
                          i32.const 15
                          i32.and
                          i32.add
                          local.tee 6
                          local.get 5
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 4
                          i32.const -8
                          local.get 4
                          i32.sub
                          i32.const 15
                          i32.and
                          i32.add
                          local.tee 4
                          local.get 5
                          local.get 6
                          i32.add
                          local.tee 2
                          i32.sub
                          local.set 5
                          local.get 1
                          local.get 4
                          i32.eq
                          if ;; label = @12
                            i32.const 4904
                            local.get 2
                            i32.store
                            i32.const 4892
                            i32.const 4892
                            i32.load
                            local.get 5
                            i32.add
                            local.tee 0
                            i32.store
                            local.get 2
                            local.get 0
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            br 8 (;@4;)
                          end
                          i32.const 4900
                          i32.load
                          local.get 4
                          i32.eq
                          if ;; label = @12
                            i32.const 4900
                            local.get 2
                            i32.store
                            i32.const 4888
                            i32.const 4888
                            i32.load
                            local.get 5
                            i32.add
                            local.tee 0
                            i32.store
                            local.get 2
                            local.get 0
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            local.get 0
                            local.get 2
                            i32.add
                            local.get 0
                            i32.store
                            br 8 (;@4;)
                          end
                          local.get 4
                          i32.load offset=4
                          local.tee 1
                          i32.const 3
                          i32.and
                          i32.const 1
                          i32.ne
                          br_if 6 (;@5;)
                          local.get 1
                          i32.const -8
                          i32.and
                          local.set 8
                          local.get 4
                          i32.load offset=12
                          local.set 0
                          local.get 1
                          i32.const 255
                          i32.le_u
                          if ;; label = @12
                            local.get 4
                            i32.load offset=8
                            local.tee 3
                            local.get 0
                            i32.eq
                            if ;; label = @13
                              i32.const 4880
                              i32.const 4880
                              i32.load
                              i32.const -2
                              local.get 1
                              i32.const 3
                              i32.shr_u
                              i32.rotl
                              i32.and
                              i32.store
                              br 7 (;@6;)
                            end
                            local.get 0
                            local.get 3
                            i32.store offset=8
                            local.get 3
                            local.get 0
                            i32.store offset=12
                            br 6 (;@6;)
                          end
                          local.get 4
                          i32.load offset=24
                          local.set 7
                          local.get 0
                          local.get 4
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.load offset=8
                            local.tee 1
                            local.get 0
                            i32.store offset=12
                            local.get 0
                            local.get 1
                            i32.store offset=8
                            br 5 (;@7;)
                          end
                          local.get 4
                          i32.load offset=20
                          local.tee 1
                          if (result i32) ;; label = @12
                            local.get 4
                            i32.const 20
                            i32.add
                          else
                            local.get 4
                            i32.load offset=16
                            local.tee 1
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 4
                            i32.const 16
                            i32.add
                          end
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            local.set 9
                            local.get 1
                            local.tee 0
                            i32.const 20
                            i32.add
                            local.set 3
                            local.get 0
                            i32.load offset=20
                            local.tee 1
                            br_if 0 (;@12;)
                            local.get 0
                            i32.const 16
                            i32.add
                            local.set 3
                            local.get 0
                            i32.load offset=16
                            local.tee 1
                            br_if 0 (;@12;)
                          end
                          local.get 9
                          i32.const 0
                          i32.store
                          br 4 (;@7;)
                        end
                        local.get 2
                        i32.const -8
                        local.get 2
                        i32.sub
                        i32.const 15
                        i32.and
                        local.tee 0
                        i32.add
                        local.tee 9
                        local.get 6
                        i32.const 56
                        i32.sub
                        local.tee 4
                        local.get 0
                        i32.sub
                        local.tee 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 2
                        local.get 4
                        i32.add
                        i32.const 56
                        i32.store offset=4
                        local.get 1
                        local.get 3
                        i32.const 55
                        local.get 3
                        i32.sub
                        i32.const 15
                        i32.and
                        i32.add
                        i32.const 63
                        i32.sub
                        local.tee 4
                        local.get 4
                        local.get 1
                        i32.const 16
                        i32.add
                        i32.lt_u
                        select
                        local.tee 4
                        i32.const 35
                        i32.store offset=4
                        i32.const 4908
                        i32.const 5368
                        i32.load
                        i32.store
                        i32.const 4892
                        local.get 0
                        i32.store
                        i32.const 4904
                        local.get 9
                        i32.store
                        local.get 4
                        i32.const 16
                        i32.add
                        i32.const 5336
                        i64.load align=4
                        i64.store align=4
                        local.get 4
                        i32.const 5328
                        i64.load align=4
                        i64.store offset=8 align=4
                        i32.const 5336
                        local.get 4
                        i32.const 8
                        i32.add
                        i32.store
                        i32.const 5332
                        local.get 6
                        i32.store
                        i32.const 5328
                        local.get 2
                        i32.store
                        i32.const 5340
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 36
                        i32.add
                        local.set 0
                        loop ;; label = @11
                          local.get 0
                          i32.const 7
                          i32.store
                          local.get 0
                          i32.const 4
                          i32.add
                          local.tee 0
                          local.get 3
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                        local.get 1
                        local.get 4
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 4
                        i32.load offset=4
                        i32.const -2
                        i32.and
                        i32.store offset=4
                        local.get 4
                        local.get 4
                        local.get 1
                        i32.sub
                        local.tee 2
                        i32.store
                        local.get 1
                        local.get 2
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        block (result i32) ;; label = @11
                          local.get 2
                          i32.const 255
                          i32.le_u
                          if ;; label = @12
                            local.get 2
                            i32.const -8
                            i32.and
                            i32.const 4920
                            i32.add
                            local.set 0
                            block (result i32) ;; label = @13
                              i32.const 4880
                              i32.load
                              local.tee 3
                              i32.const 1
                              local.get 2
                              i32.const 3
                              i32.shr_u
                              i32.shl
                              local.tee 2
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                i32.const 4880
                                local.get 2
                                local.get 3
                                i32.or
                                i32.store
                                local.get 0
                                br 1 (;@13;)
                              end
                              local.get 0
                              i32.load offset=8
                            end
                            local.tee 3
                            local.get 1
                            i32.store offset=12
                            local.get 0
                            local.get 1
                            i32.store offset=8
                            i32.const 12
                            local.set 2
                            i32.const 8
                            br 1 (;@11;)
                          end
                          i32.const 31
                          local.set 0
                          local.get 2
                          i32.const 16777215
                          i32.le_u
                          if ;; label = @12
                            local.get 2
                            i32.const 38
                            local.get 2
                            i32.const 8
                            i32.shr_u
                            i32.clz
                            local.tee 0
                            i32.sub
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.get 0
                            i32.const 1
                            i32.shl
                            i32.sub
                            i32.const 62
                            i32.add
                            local.set 0
                          end
                          local.get 1
                          local.get 0
                          i32.store offset=28
                          local.get 1
                          i64.const 0
                          i64.store offset=16 align=4
                          local.get 0
                          i32.const 2
                          i32.shl
                          i32.const 5184
                          i32.add
                          local.set 3
                          block ;; label = @12
                            block ;; label = @13
                              i32.const 4884
                              i32.load
                              local.tee 4
                              i32.const 1
                              local.get 0
                              i32.shl
                              local.tee 6
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 3
                                local.get 1
                                i32.store
                                i32.const 4884
                                local.get 4
                                local.get 6
                                i32.or
                                i32.store
                                local.get 1
                                local.get 3
                                i32.store offset=24
                                br 1 (;@13;)
                              end
                              local.get 2
                              i32.const 25
                              local.get 0
                              i32.const 1
                              i32.shr_u
                              i32.sub
                              i32.const 0
                              local.get 0
                              i32.const 31
                              i32.ne
                              select
                              i32.shl
                              local.set 0
                              local.get 3
                              i32.load
                              local.set 4
                              loop ;; label = @14
                                local.get 4
                                local.tee 3
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 2
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 0
                                i32.const 29
                                i32.shr_u
                                local.set 4
                                local.get 0
                                i32.const 1
                                i32.shl
                                local.set 0
                                local.get 3
                                local.get 4
                                i32.const 4
                                i32.and
                                i32.add
                                local.tee 6
                                i32.load offset=16
                                local.tee 4
                                br_if 0 (;@14;)
                              end
                              local.get 6
                              i32.const 16
                              i32.add
                              local.get 1
                              i32.store
                              local.get 1
                              local.get 3
                              i32.store offset=24
                            end
                            i32.const 8
                            local.set 2
                            local.get 1
                            local.set 3
                            local.get 1
                            local.set 0
                            i32.const 12
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.load offset=8
                          local.set 0
                          local.get 3
                          local.get 1
                          i32.store offset=8
                          local.get 0
                          local.get 1
                          i32.store offset=12
                          local.get 1
                          local.get 0
                          i32.store offset=8
                          i32.const 0
                          local.set 0
                          i32.const 24
                          local.set 2
                          i32.const 12
                        end
                        local.get 1
                        i32.add
                        local.get 3
                        i32.store
                        local.get 1
                        local.get 2
                        i32.add
                        local.get 0
                        i32.store
                      end
                      i32.const 4892
                      i32.load
                      local.tee 1
                      local.get 5
                      i32.le_u
                      br_if 1 (;@8;)
                      i32.const 4904
                      i32.load
                      local.tee 0
                      local.get 5
                      i32.add
                      local.tee 3
                      local.get 1
                      local.get 5
                      i32.sub
                      local.tee 1
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      i32.const 4892
                      local.get 1
                      i32.store
                      i32.const 4904
                      local.get 3
                      i32.store
                      local.get 0
                      local.get 5
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 0
                      i32.const 8
                      i32.add
                      local.set 0
                      br 8 (;@1;)
                    end
                    i32.const 0
                    local.set 0
                    br 1 (;@7;)
                  end
                  call 21
                  unreachable
                end
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 4
                  i32.load offset=28
                  local.tee 3
                  i32.const 2
                  i32.shl
                  local.tee 1
                  i32.load offset=5184
                  local.get 4
                  i32.eq
                  if ;; label = @8
                    local.get 1
                    i32.const 5184
                    i32.add
                    local.get 0
                    i32.store
                    local.get 0
                    br_if 1 (;@7;)
                    i32.const 4884
                    i32.const 4884
                    i32.load
                    i32.const -2
                    local.get 3
                    i32.rotl
                    i32.and
                    i32.store
                    br 2 (;@6;)
                  end
                  block ;; label = @8
                    local.get 4
                    local.get 7
                    i32.load offset=16
                    i32.eq
                    if ;; label = @9
                      local.get 7
                      local.get 0
                      i32.store offset=16
                      br 1 (;@8;)
                    end
                    local.get 7
                    local.get 0
                    i32.store offset=20
                  end
                  local.get 0
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 0
                local.get 7
                i32.store offset=24
                local.get 4
                i32.load offset=16
                local.tee 1
                if ;; label = @7
                  local.get 0
                  local.get 1
                  i32.store offset=16
                  local.get 1
                  local.get 0
                  i32.store offset=24
                end
                local.get 4
                i32.load offset=20
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                local.get 1
                i32.store offset=20
                local.get 1
                local.get 0
                i32.store offset=24
              end
              local.get 5
              local.get 8
              i32.add
              local.set 5
              local.get 4
              local.get 8
              i32.add
              local.tee 4
              i32.load offset=4
              local.set 1
            end
            local.get 4
            local.get 1
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 2
            local.get 5
            i32.add
            local.get 5
            i32.store
            local.get 2
            local.get 5
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 5
            i32.const 255
            i32.le_u
            if ;; label = @5
              local.get 5
              i32.const -8
              i32.and
              i32.const 4920
              i32.add
              local.set 0
              block (result i32) ;; label = @6
                i32.const 4880
                i32.load
                local.tee 1
                i32.const 1
                local.get 5
                i32.const 3
                i32.shr_u
                i32.shl
                local.tee 5
                i32.and
                i32.eqz
                if ;; label = @7
                  i32.const 4880
                  local.get 1
                  local.get 5
                  i32.or
                  i32.store
                  local.get 0
                  br 1 (;@6;)
                end
                local.get 0
                i32.load offset=8
              end
              local.tee 1
              local.get 2
              i32.store offset=12
              local.get 0
              local.get 2
              i32.store offset=8
              local.get 2
              local.get 0
              i32.store offset=12
              local.get 2
              local.get 1
              i32.store offset=8
              br 1 (;@4;)
            end
            i32.const 31
            local.set 0
            local.get 5
            i32.const 16777215
            i32.le_u
            if ;; label = @5
              local.get 5
              i32.const 38
              local.get 5
              i32.const 8
              i32.shr_u
              i32.clz
              local.tee 0
              i32.sub
              i32.shr_u
              i32.const 1
              i32.and
              local.get 0
              i32.const 1
              i32.shl
              i32.sub
              i32.const 62
              i32.add
              local.set 0
            end
            local.get 2
            local.get 0
            i32.store offset=28
            local.get 2
            i64.const 0
            i64.store offset=16 align=4
            local.get 0
            i32.const 2
            i32.shl
            i32.const 5184
            i32.add
            local.set 1
            i32.const 4884
            i32.load
            local.tee 3
            i32.const 1
            local.get 0
            i32.shl
            local.tee 4
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              i32.store
              i32.const 4884
              local.get 3
              local.get 4
              i32.or
              i32.store
              local.get 2
              local.get 1
              i32.store offset=24
              local.get 2
              local.get 2
              i32.store offset=8
              local.get 2
              local.get 2
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 5
            i32.const 25
            local.get 0
            i32.const 1
            i32.shr_u
            i32.sub
            i32.const 0
            local.get 0
            i32.const 31
            i32.ne
            select
            i32.shl
            local.set 0
            local.get 1
            i32.load
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                local.tee 1
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                local.get 0
                i32.const 29
                i32.shr_u
                local.set 3
                local.get 0
                i32.const 1
                i32.shl
                local.set 0
                local.get 1
                local.get 3
                i32.const 4
                i32.and
                i32.add
                local.tee 4
                i32.load offset=16
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 4
              i32.const 16
              i32.add
              local.get 2
              i32.store
              local.get 2
              local.get 1
              i32.store offset=24
              local.get 2
              local.get 2
              i32.store offset=12
              local.get 2
              local.get 2
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=8
            local.tee 0
            local.get 2
            i32.store offset=12
            local.get 1
            local.get 2
            i32.store offset=8
            local.get 2
            i32.const 0
            i32.store offset=24
            local.get 2
            local.get 1
            i32.store offset=12
            local.get 2
            local.get 0
            i32.store offset=8
          end
          local.get 6
          i32.const 8
          i32.add
          local.set 0
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            i32.load offset=28
            local.tee 2
            i32.const 2
            i32.shl
            local.tee 3
            i32.load offset=5184
            local.get 4
            i32.eq
            if ;; label = @5
              local.get 3
              i32.const 5184
              i32.add
              local.get 0
              i32.store
              local.get 0
              br_if 1 (;@4;)
              i32.const 4884
              local.get 7
              i32.const -2
              local.get 2
              i32.rotl
              i32.and
              local.tee 7
              i32.store
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 4
              local.get 9
              i32.load offset=16
              i32.eq
              if ;; label = @6
                local.get 9
                local.get 0
                i32.store offset=16
                br 1 (;@5;)
              end
              local.get 9
              local.get 0
              i32.store offset=20
            end
            local.get 0
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 9
          i32.store offset=24
          local.get 4
          i32.load offset=16
          local.tee 3
          if ;; label = @4
            local.get 0
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 0
            i32.store offset=24
          end
          local.get 4
          i32.load offset=20
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i32.store offset=20
          local.get 3
          local.get 0
          i32.store offset=24
        end
        block ;; label = @3
          local.get 1
          i32.const 15
          i32.le_u
          if ;; label = @4
            local.get 4
            local.get 1
            local.get 5
            i32.or
            local.tee 0
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 0
            local.get 4
            i32.add
            local.tee 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 4
          local.get 5
          i32.add
          local.tee 2
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 4
          local.get 5
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 1
          local.get 2
          i32.add
          local.get 1
          i32.store
          local.get 1
          i32.const 255
          i32.le_u
          if ;; label = @4
            local.get 1
            i32.const -8
            i32.and
            i32.const 4920
            i32.add
            local.set 0
            block (result i32) ;; label = @5
              i32.const 4880
              i32.load
              local.tee 5
              i32.const 1
              local.get 1
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 1
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 4880
                local.get 1
                local.get 5
                i32.or
                i32.store
                local.get 0
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
            end
            local.tee 1
            local.get 2
            i32.store offset=12
            local.get 0
            local.get 2
            i32.store offset=8
            local.get 2
            local.get 0
            i32.store offset=12
            local.get 2
            local.get 1
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 0
          local.get 1
          i32.const 16777215
          i32.le_u
          if ;; label = @4
            local.get 1
            i32.const 38
            local.get 1
            i32.const 8
            i32.shr_u
            i32.clz
            local.tee 0
            i32.sub
            i32.shr_u
            i32.const 1
            i32.and
            local.get 0
            i32.const 1
            i32.shl
            i32.sub
            i32.const 62
            i32.add
            local.set 0
          end
          local.get 2
          local.get 0
          i32.store offset=28
          local.get 2
          i64.const 0
          i64.store offset=16 align=4
          local.get 0
          i32.const 2
          i32.shl
          i32.const 5184
          i32.add
          local.set 5
          local.get 7
          i32.const 1
          local.get 0
          i32.shl
          local.tee 3
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 5
            local.get 2
            i32.store
            i32.const 4884
            local.get 3
            local.get 7
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
            br 1 (;@3;)
          end
          local.get 1
          i32.const 25
          local.get 0
          i32.const 1
          i32.shr_u
          i32.sub
          i32.const 0
          local.get 0
          i32.const 31
          i32.ne
          select
          i32.shl
          local.set 0
          local.get 5
          i32.load
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              local.tee 5
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const 29
              i32.shr_u
              local.set 3
              local.get 0
              i32.const 1
              i32.shl
              local.set 0
              local.get 5
              local.get 3
              i32.const 4
              i32.and
              i32.add
              local.tee 6
              i32.load offset=16
              local.tee 3
              br_if 0 (;@5;)
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
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=8
          local.tee 0
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
          local.get 0
          i32.store offset=8
        end
        local.get 4
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.load offset=28
          local.tee 4
          i32.const 2
          i32.shl
          local.tee 3
          i32.load offset=5184
          local.get 2
          i32.eq
          if ;; label = @4
            local.get 3
            i32.const 5184
            i32.add
            local.get 0
            i32.store
            local.get 0
            br_if 1 (;@3;)
            i32.const 4884
            local.get 11
            i32.const -2
            local.get 4
            i32.rotl
            i32.and
            i32.store
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 2
            local.get 7
            i32.load offset=16
            i32.eq
            if ;; label = @5
              local.get 7
              local.get 0
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 7
            local.get 0
            i32.store offset=20
          end
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 7
        i32.store offset=24
        local.get 2
        i32.load offset=16
        local.tee 3
        if ;; label = @3
          local.get 0
          local.get 3
          i32.store offset=16
          local.get 3
          local.get 0
          i32.store offset=24
        end
        local.get 2
        i32.load offset=20
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.store offset=20
        local.get 3
        local.get 0
        i32.store offset=24
      end
      block ;; label = @2
        local.get 1
        i32.const 15
        i32.le_u
        if ;; label = @3
          local.get 2
          local.get 1
          local.get 5
          i32.or
          local.tee 0
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          local.get 2
          i32.add
          local.tee 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 2
        local.get 5
        i32.add
        local.tee 3
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 2
        local.get 5
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 1
        local.get 3
        i32.add
        local.get 1
        i32.store
        local.get 8
        if ;; label = @3
          local.get 8
          i32.const -8
          i32.and
          i32.const 4920
          i32.add
          local.set 5
          i32.const 4900
          i32.load
          local.set 0
          block (result i32) ;; label = @4
            i32.const 1
            local.get 8
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 4
            local.get 6
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 4880
              local.get 4
              local.get 6
              i32.or
              i32.store
              local.get 5
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=8
          end
          local.tee 4
          local.get 0
          i32.store offset=12
          local.get 5
          local.get 0
          i32.store offset=8
          local.get 0
          local.get 5
          i32.store offset=12
          local.get 0
          local.get 4
          i32.store offset=8
        end
        i32.const 4900
        local.get 3
        i32.store
        i32.const 4888
        local.get 1
        i32.store
      end
      local.get 2
      i32.const 8
      i32.add
      local.set 0
    end
    local.get 10
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;23;) (type 4) (param i32)
    local.get 0
    call 24
  )
  (func (;24;) (type 4) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.sub
      local.tee 3
      local.get 0
      i32.const 4
      i32.sub
      i32.load
      local.tee 1
      i32.const -8
      i32.and
      local.tee 0
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
        local.get 3
        local.get 3
        i32.load
        local.tee 2
        i32.sub
        local.tee 3
        i32.const 4896
        i32.load
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 4900
              i32.load
              local.get 3
              i32.ne
              if ;; label = @6
                local.get 3
                i32.load offset=12
                local.set 1
                local.get 2
                i32.const 255
                i32.le_u
                if ;; label = @7
                  local.get 1
                  local.get 3
                  i32.load offset=8
                  local.tee 5
                  i32.ne
                  br_if 2 (;@5;)
                  i32.const 4880
                  i32.const 4880
                  i32.load
                  i32.const -2
                  local.get 2
                  i32.const 3
                  i32.shr_u
                  i32.rotl
                  i32.and
                  i32.store
                  br 5 (;@2;)
                end
                local.get 3
                i32.load offset=24
                local.set 6
                local.get 1
                local.get 3
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.load offset=8
                  local.tee 2
                  local.get 1
                  i32.store offset=12
                  local.get 1
                  local.get 2
                  i32.store offset=8
                  br 4 (;@3;)
                end
                local.get 3
                i32.load offset=20
                local.tee 2
                if (result i32) ;; label = @7
                  local.get 3
                  i32.const 20
                  i32.add
                else
                  local.get 3
                  i32.load offset=16
                  local.tee 2
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 16
                  i32.add
                end
                local.set 5
                loop ;; label = @7
                  local.get 5
                  local.set 8
                  local.get 2
                  local.tee 1
                  i32.const 20
                  i32.add
                  local.set 5
                  local.get 1
                  i32.load offset=20
                  local.tee 2
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 16
                  i32.add
                  local.set 5
                  local.get 1
                  i32.load offset=16
                  local.tee 2
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
              i32.const 4888
              local.get 0
              i32.store
              local.get 4
              local.get 0
              i32.store
              local.get 3
              local.get 0
              i32.const 1
              i32.or
              i32.store offset=4
              return
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
          local.get 3
          i32.load offset=28
          local.tee 5
          i32.const 2
          i32.shl
          local.tee 2
          i32.load offset=5184
          local.get 3
          i32.eq
          if ;; label = @4
            local.get 2
            i32.const 5184
            i32.add
            local.get 1
            i32.store
            local.get 1
            br_if 1 (;@3;)
            i32.const 4884
            i32.const 4884
            i32.load
            i32.const -2
            local.get 5
            i32.rotl
            i32.and
            i32.store
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 3
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
        local.get 3
        i32.load offset=16
        local.tee 2
        if ;; label = @3
          local.get 1
          local.get 2
          i32.store offset=16
          local.get 2
          local.get 1
          i32.store offset=24
        end
        local.get 3
        i32.load offset=20
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.store offset=20
        local.get 2
        local.get 1
        i32.store offset=24
      end
      local.get 3
      local.get 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=4
      local.tee 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 2
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 4904
                i32.load
                local.get 4
                i32.eq
                if ;; label = @7
                  i32.const 4904
                  local.get 3
                  i32.store
                  i32.const 4892
                  i32.const 4892
                  i32.load
                  local.get 0
                  i32.add
                  local.tee 0
                  i32.store
                  local.get 3
                  local.get 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 3
                  i32.const 4900
                  i32.load
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 4888
                  i32.const 0
                  i32.store
                  i32.const 4900
                  i32.const 0
                  i32.store
                  return
                end
                i32.const 4900
                i32.load
                local.tee 6
                local.get 4
                i32.eq
                if ;; label = @7
                  i32.const 4900
                  local.get 3
                  i32.store
                  i32.const 4888
                  i32.const 4888
                  i32.load
                  local.get 0
                  i32.add
                  local.tee 0
                  i32.store
                  local.get 3
                  local.get 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 0
                  local.get 3
                  i32.add
                  local.get 0
                  i32.store
                  return
                end
                local.get 2
                i32.const -8
                i32.and
                local.get 0
                i32.add
                local.set 0
                local.get 4
                i32.load offset=12
                local.set 1
                local.get 2
                i32.const 255
                i32.le_u
                if ;; label = @7
                  local.get 4
                  i32.load offset=8
                  local.tee 5
                  local.get 1
                  i32.eq
                  if ;; label = @8
                    i32.const 4880
                    i32.const 4880
                    i32.load
                    i32.const -2
                    local.get 2
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
                  local.tee 2
                  local.get 1
                  i32.store offset=12
                  local.get 1
                  local.get 2
                  i32.store offset=8
                  br 3 (;@4;)
                end
                local.get 4
                i32.load offset=20
                local.tee 2
                if (result i32) ;; label = @7
                  local.get 4
                  i32.const 20
                  i32.add
                else
                  local.get 4
                  i32.load offset=16
                  local.tee 2
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
                  local.get 2
                  local.tee 1
                  i32.const 20
                  i32.add
                  local.set 5
                  local.get 1
                  i32.load offset=20
                  local.tee 2
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 16
                  i32.add
                  local.set 5
                  local.get 1
                  i32.load offset=16
                  local.tee 2
                  br_if 0 (;@7;)
                end
                local.get 8
                i32.const 0
                i32.store
                br 2 (;@4;)
              end
              local.get 4
              local.get 2
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 0
              local.get 3
              i32.add
              local.get 0
              i32.store
              local.get 3
              local.get 0
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
            local.tee 2
            i32.load offset=5184
            local.get 4
            i32.eq
            if ;; label = @5
              local.get 2
              i32.const 5184
              i32.add
              local.get 1
              i32.store
              local.get 1
              br_if 1 (;@4;)
              i32.const 4884
              i32.const 4884
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
          local.tee 2
          if ;; label = @4
            local.get 1
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 1
            i32.store offset=24
          end
          local.get 4
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.store offset=20
          local.get 2
          local.get 1
          i32.store offset=24
        end
        local.get 0
        local.get 3
        i32.add
        local.get 0
        i32.store
        local.get 3
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 3
        local.get 6
        i32.ne
        br_if 0 (;@2;)
        i32.const 4888
        local.get 0
        i32.store
        return
      end
      local.get 0
      i32.const 255
      i32.le_u
      if ;; label = @2
        local.get 0
        i32.const -8
        i32.and
        i32.const 4920
        i32.add
        local.set 1
        block (result i32) ;; label = @3
          i32.const 4880
          i32.load
          local.tee 2
          i32.const 1
          local.get 0
          i32.const 3
          i32.shr_u
          i32.shl
          local.tee 0
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 4880
            local.get 0
            local.get 2
            i32.or
            i32.store
            local.get 1
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
        end
        local.tee 0
        local.get 3
        i32.store offset=12
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 3
        local.get 1
        i32.store offset=12
        local.get 3
        local.get 0
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 1
      local.get 0
      i32.const 16777215
      i32.le_u
      if ;; label = @2
        local.get 0
        i32.const 38
        local.get 0
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
      i32.const 5184
      i32.add
      local.set 5
      block (result i32) ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 4884
            i32.load
            local.tee 2
            i32.const 1
            local.get 1
            i32.shl
            local.tee 4
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 5
              local.get 3
              i32.store
              i32.const 4884
              local.get 2
              local.get 4
              i32.or
              i32.store
              i32.const 24
              local.set 1
              i32.const 8
              br 1 (;@4;)
            end
            local.get 0
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
              local.tee 2
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 0
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
              local.get 2
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
            local.get 3
            i32.store
            i32.const 24
            local.set 1
            local.get 2
            local.set 5
            i32.const 8
          end
          local.set 0
          local.get 3
          local.set 2
          local.get 3
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=8
        local.tee 5
        local.get 3
        i32.store offset=12
        local.get 2
        local.get 3
        i32.store offset=8
        i32.const 24
        local.set 0
        i32.const 8
        local.set 1
        i32.const 0
      end
      local.set 4
      local.get 1
      local.get 3
      i32.add
      local.get 5
      i32.store
      local.get 3
      local.get 2
      i32.store offset=12
      local.get 0
      local.get 3
      i32.add
      local.get 4
      i32.store
      i32.const 4912
      i32.const 4912
      i32.load
      i32.const 1
      i32.sub
      local.tee 3
      i32.const -1
      local.get 3
      select
      i32.store
    end
  )
  (func (;25;) (type 7) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 2
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 3
              i32.sub
              local.tee 0
              i32.const 4900
              i32.load
              i32.ne
              if ;; label = @6
                local.get 0
                i32.load offset=12
                local.set 2
                local.get 3
                i32.const 255
                i32.le_u
                if ;; label = @7
                  local.get 2
                  local.get 0
                  i32.load offset=8
                  local.tee 5
                  i32.ne
                  br_if 2 (;@5;)
                  i32.const 4880
                  i32.const 4880
                  i32.load
                  i32.const -2
                  local.get 3
                  i32.const 3
                  i32.shr_u
                  i32.rotl
                  i32.and
                  i32.store
                  br 5 (;@2;)
                end
                local.get 0
                i32.load offset=24
                local.set 6
                local.get 0
                local.get 2
                i32.ne
                if ;; label = @7
                  local.get 0
                  i32.load offset=8
                  local.tee 3
                  local.get 2
                  i32.store offset=12
                  local.get 2
                  local.get 3
                  i32.store offset=8
                  br 4 (;@3;)
                end
                local.get 0
                i32.load offset=20
                local.tee 3
                if (result i32) ;; label = @7
                  local.get 0
                  i32.const 20
                  i32.add
                else
                  local.get 0
                  i32.load offset=16
                  local.tee 3
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 0
                  i32.const 16
                  i32.add
                end
                local.set 5
                loop ;; label = @7
                  local.get 5
                  local.set 8
                  local.get 3
                  local.tee 2
                  i32.const 20
                  i32.add
                  local.set 5
                  local.get 2
                  i32.load offset=20
                  local.tee 3
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.set 5
                  local.get 2
                  i32.load offset=16
                  local.tee 3
                  br_if 0 (;@7;)
                end
                local.get 8
                i32.const 0
                i32.store
                br 3 (;@3;)
              end
              local.get 4
              i32.load offset=4
              local.tee 2
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if 3 (;@2;)
              local.get 4
              local.get 2
              i32.const -2
              i32.and
              i32.store offset=4
              i32.const 4888
              local.get 1
              i32.store
              local.get 4
              local.get 1
              i32.store
              local.get 0
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              return
            end
            local.get 2
            local.get 5
            i32.store offset=8
            local.get 5
            local.get 2
            i32.store offset=12
            br 2 (;@2;)
          end
          i32.const 0
          local.set 2
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i32.load offset=28
          local.tee 5
          i32.const 2
          i32.shl
          local.tee 3
          i32.load offset=5184
          local.get 0
          i32.eq
          if ;; label = @4
            local.get 3
            i32.const 5184
            i32.add
            local.get 2
            i32.store
            local.get 2
            br_if 1 (;@3;)
            i32.const 4884
            i32.const 4884
            i32.load
            i32.const -2
            local.get 5
            i32.rotl
            i32.and
            i32.store
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 0
            local.get 6
            i32.load offset=16
            i32.eq
            if ;; label = @5
              local.get 6
              local.get 2
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 6
            local.get 2
            i32.store offset=20
          end
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 6
        i32.store offset=24
        local.get 0
        i32.load offset=16
        local.tee 3
        if ;; label = @3
          local.get 2
          local.get 3
          i32.store offset=16
          local.get 3
          local.get 2
          i32.store offset=24
        end
        local.get 0
        i32.load offset=20
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.store offset=20
        local.get 3
        local.get 2
        i32.store offset=24
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.load offset=4
              local.tee 3
              i32.const 2
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 4904
                i32.load
                local.get 4
                i32.eq
                if ;; label = @7
                  i32.const 4904
                  local.get 0
                  i32.store
                  i32.const 4892
                  i32.const 4892
                  i32.load
                  local.get 1
                  i32.add
                  local.tee 1
                  i32.store
                  local.get 0
                  local.get 1
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 0
                  i32.const 4900
                  i32.load
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 4888
                  i32.const 0
                  i32.store
                  i32.const 4900
                  i32.const 0
                  i32.store
                  return
                end
                i32.const 4900
                i32.load
                local.tee 6
                local.get 4
                i32.eq
                if ;; label = @7
                  i32.const 4900
                  local.get 0
                  i32.store
                  i32.const 4888
                  i32.const 4888
                  i32.load
                  local.get 1
                  i32.add
                  local.tee 1
                  i32.store
                  local.get 0
                  local.get 1
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 0
                  local.get 1
                  i32.add
                  local.get 1
                  i32.store
                  return
                end
                local.get 3
                i32.const -8
                i32.and
                local.get 1
                i32.add
                local.set 1
                local.get 4
                i32.load offset=12
                local.set 2
                local.get 3
                i32.const 255
                i32.le_u
                if ;; label = @7
                  local.get 4
                  i32.load offset=8
                  local.tee 5
                  local.get 2
                  i32.eq
                  if ;; label = @8
                    i32.const 4880
                    i32.const 4880
                    i32.load
                    i32.const -2
                    local.get 3
                    i32.const 3
                    i32.shr_u
                    i32.rotl
                    i32.and
                    i32.store
                    br 5 (;@3;)
                  end
                  local.get 2
                  local.get 5
                  i32.store offset=8
                  local.get 5
                  local.get 2
                  i32.store offset=12
                  br 4 (;@3;)
                end
                local.get 4
                i32.load offset=24
                local.set 7
                local.get 2
                local.get 4
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.load offset=8
                  local.tee 3
                  local.get 2
                  i32.store offset=12
                  local.get 2
                  local.get 3
                  i32.store offset=8
                  br 3 (;@4;)
                end
                local.get 4
                i32.load offset=20
                local.tee 3
                if (result i32) ;; label = @7
                  local.get 4
                  i32.const 20
                  i32.add
                else
                  local.get 4
                  i32.load offset=16
                  local.tee 3
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
                  local.get 3
                  local.tee 2
                  i32.const 20
                  i32.add
                  local.set 5
                  local.get 2
                  i32.load offset=20
                  local.tee 3
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.set 5
                  local.get 2
                  i32.load offset=16
                  local.tee 3
                  br_if 0 (;@7;)
                end
                local.get 8
                i32.const 0
                i32.store
                br 2 (;@4;)
              end
              local.get 4
              local.get 3
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 0
              local.get 1
              i32.add
              local.get 1
              i32.store
              local.get 0
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              br 3 (;@2;)
            end
            i32.const 0
            local.set 2
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
            local.tee 3
            i32.load offset=5184
            local.get 4
            i32.eq
            if ;; label = @5
              local.get 3
              i32.const 5184
              i32.add
              local.get 2
              i32.store
              local.get 2
              br_if 1 (;@4;)
              i32.const 4884
              i32.const 4884
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
                local.get 2
                i32.store offset=16
                br 1 (;@5;)
              end
              local.get 7
              local.get 2
              i32.store offset=20
            end
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 7
          i32.store offset=24
          local.get 4
          i32.load offset=16
          local.tee 3
          if ;; label = @4
            local.get 2
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 2
            i32.store offset=24
          end
          local.get 4
          i32.load offset=20
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.store offset=20
          local.get 3
          local.get 2
          i32.store offset=24
        end
        local.get 0
        local.get 1
        i32.add
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        local.get 6
        i32.ne
        br_if 0 (;@2;)
        i32.const 4888
        local.get 1
        i32.store
        return
      end
      local.get 1
      i32.const 255
      i32.le_u
      if ;; label = @2
        local.get 1
        i32.const -8
        i32.and
        i32.const 4920
        i32.add
        local.set 2
        block (result i32) ;; label = @3
          i32.const 4880
          i32.load
          local.tee 3
          i32.const 1
          local.get 1
          i32.const 3
          i32.shr_u
          i32.shl
          local.tee 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 4880
            local.get 1
            local.get 3
            i32.or
            i32.store
            local.get 2
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=8
        end
        local.tee 1
        local.get 0
        i32.store offset=12
        local.get 2
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 2
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 2
      local.get 1
      i32.const 16777215
      i32.le_u
      if ;; label = @2
        local.get 1
        i32.const 38
        local.get 1
        i32.const 8
        i32.shr_u
        i32.clz
        local.tee 2
        i32.sub
        i32.shr_u
        i32.const 1
        i32.and
        local.get 2
        i32.const 1
        i32.shl
        i32.sub
        i32.const 62
        i32.add
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store offset=28
      local.get 0
      i64.const 0
      i64.store offset=16 align=4
      local.get 2
      i32.const 2
      i32.shl
      i32.const 5184
      i32.add
      local.set 3
      i32.const 4884
      i32.load
      local.tee 5
      i32.const 1
      local.get 2
      i32.shl
      local.tee 4
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 0
        i32.store
        i32.const 4884
        local.get 4
        local.get 5
        i32.or
        i32.store
        local.get 0
        local.get 3
        i32.store offset=24
        local.get 0
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 0
        i32.store offset=12
        return
      end
      local.get 1
      i32.const 25
      local.get 2
      i32.const 1
      i32.shr_u
      i32.sub
      i32.const 0
      local.get 2
      i32.const 31
      i32.ne
      select
      i32.shl
      local.set 2
      local.get 3
      i32.load
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          local.tee 3
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 29
          i32.shr_u
          local.set 5
          local.get 2
          i32.const 1
          i32.shl
          local.set 2
          local.get 3
          local.get 5
          i32.const 4
          i32.and
          i32.add
          local.tee 4
          i32.load offset=16
          local.tee 5
          br_if 0 (;@3;)
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 0
        i32.store
        local.get 0
        local.get 3
        i32.store offset=24
        local.get 0
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 0
        i32.store offset=8
        return
      end
      local.get 3
      i32.load offset=8
      local.tee 1
      local.get 0
      i32.store offset=12
      local.get 3
      local.get 0
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store offset=24
      local.get 0
      local.get 3
      i32.store offset=12
      local.get 0
      local.get 1
      i32.store offset=8
    end
  )
  (func (;26;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 1
        i32.const 16
        i32.eq
        if ;; label = @3
          local.get 2
          call 22
          br 1 (;@2;)
        end
        i32.const 28
        local.set 3
        local.get 1
        i32.const 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 3
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.const 2
        i32.shr_u
        local.tee 4
        local.get 4
        i32.const 1
        i32.sub
        i32.and
        br_if 1 (;@1;)
        i32.const -64
        local.get 1
        i32.sub
        local.get 2
        i32.lt_u
        if ;; label = @3
          i32.const 48
          return
        end
        i32.const 16
        local.get 1
        local.get 1
        i32.const 16
        i32.le_u
        select
        local.get 2
        call 27
      end
      local.tee 1
      i32.eqz
      if ;; label = @2
        i32.const 48
        return
      end
      local.get 0
      local.get 1
      i32.store
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;27;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      i32.const 16
      local.get 0
      local.get 0
      i32.const 16
      i32.le_u
      select
      local.tee 3
      local.get 3
      i32.const 1
      i32.sub
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        local.set 0
        br 1 (;@1;)
      end
      i32.const 32
      local.set 2
      loop ;; label = @2
        local.get 2
        local.tee 0
        i32.const 1
        i32.shl
        local.set 2
        local.get 0
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    i32.const -64
    local.get 0
    i32.sub
    local.get 1
    i32.gt_u
    if ;; label = @1
      local.get 0
      i32.const 16
      local.get 1
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      local.get 1
      i32.const 11
      i32.lt_u
      select
      local.tee 1
      i32.add
      i32.const 12
      i32.add
      call 22
      local.tee 2
      i32.eqz
      if ;; label = @2
        i32.const 0
        return
      end
      local.get 2
      i32.const 8
      i32.sub
      local.set 3
      block ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.get 2
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 4
        i32.sub
        local.tee 5
        i32.load
        local.tee 6
        i32.const -8
        i32.and
        local.get 0
        local.get 2
        i32.add
        i32.const 1
        i32.sub
        i32.const 0
        local.get 0
        i32.sub
        i32.and
        i32.const 8
        i32.sub
        local.tee 2
        local.get 0
        i32.const 0
        local.get 2
        local.get 3
        i32.sub
        i32.const 15
        i32.le_u
        select
        i32.add
        local.tee 0
        local.get 3
        i32.sub
        local.tee 2
        i32.sub
        local.set 4
        local.get 6
        i32.const 3
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 4
          i32.store offset=4
          local.get 0
          local.get 3
          i32.load
          local.get 2
          i32.add
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        local.get 0
        i32.load offset=4
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store offset=4
        local.get 0
        local.get 4
        i32.add
        local.tee 4
        local.get 4
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 5
        local.get 2
        local.get 5
        i32.load
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get 2
        local.get 3
        i32.add
        local.tee 4
        local.get 4
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 3
        local.get 2
        call 25
      end
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const -8
        i32.and
        local.tee 3
        local.get 1
        i32.const 16
        i32.add
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.tee 2
        local.get 3
        local.get 1
        i32.sub
        local.tee 1
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 0
        local.get 3
        i32.add
        local.tee 3
        local.get 3
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 2
        local.get 1
        call 25
      end
      local.get 0
      i32.const 8
      i32.add
      return
    end
    call 21
    unreachable
  )
  (func (;28;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.sub
        local.set 5
        local.get 0
        i32.const 1
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 2
        i32.const 2
        i32.sub
        local.set 5
        local.get 0
        i32.const 2
        i32.add
        local.set 3
        local.get 1
        i32.const 2
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 2
        i32.const 3
        i32.sub
        local.set 5
        local.get 0
        i32.const 3
        i32.add
        local.set 3
        local.get 1
        i32.const 3
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 2
        i32.const 4
        i32.sub
        local.set 5
        local.get 0
        i32.const 4
        i32.add
        local.set 3
        local.get 1
        i32.const 4
        i32.add
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.set 5
      local.get 0
      local.set 3
      local.get 1
      local.set 4
    end
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 3
        i32.and
        local.tee 2
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 16
            i32.lt_u
            if ;; label = @5
              local.get 5
              local.set 1
              br 1 (;@4;)
            end
            local.get 5
            i32.const 16
            i32.sub
            local.tee 1
            i32.const 16
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 3
              local.get 4
              i64.load align=4
              i64.store align=4
              local.get 3
              local.get 4
              i64.load offset=8 align=4
              i64.store offset=8 align=4
              local.get 3
              i32.const 16
              i32.add
              local.set 3
              local.get 4
              i32.const 16
              i32.add
              local.set 4
              local.get 1
              local.set 5
            end
            local.get 1
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 5
            local.set 1
            loop ;; label = @5
              local.get 3
              local.get 4
              i64.load align=4
              i64.store align=4
              local.get 3
              i32.const 8
              i32.add
              local.get 4
              i32.const 8
              i32.add
              i64.load align=4
              i64.store align=4
              local.get 3
              i32.const 16
              i32.add
              local.get 4
              i32.const 16
              i32.add
              i64.load align=4
              i64.store align=4
              local.get 3
              i32.const 24
              i32.add
              local.get 4
              i32.const 24
              i32.add
              i64.load align=4
              i64.store align=4
              local.get 3
              i32.const 32
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
              i32.const 15
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 1
          i32.const 8
          i32.ge_u
          if ;; label = @4
            local.get 3
            local.get 4
            i64.load align=4
            i64.store align=4
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            local.get 3
            i32.const 8
            i32.add
            local.set 3
          end
          local.get 1
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 3
            local.get 4
            i32.load
            i32.store
            local.get 4
            i32.const 4
            i32.add
            local.set 4
            local.get 3
            i32.const 4
            i32.add
            local.set 3
          end
          local.get 1
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 3
            local.get 4
            i32.load16_u align=1
            i32.store16 align=1
            local.get 4
            i32.const 2
            i32.add
            local.set 4
            local.get 3
            i32.const 2
            i32.add
            local.set 3
          end
          local.get 1
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 5
          i32.const 32
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          i32.load
          local.set 1
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 2
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 3
              local.get 1
              i32.store8
              local.get 3
              local.get 1
              i32.const 16
              i32.shr_u
              i32.store8 offset=2
              local.get 3
              local.get 1
              i32.const 8
              i32.shr_u
              i32.store8 offset=1
              local.get 5
              i32.const 3
              i32.sub
              local.set 5
              local.get 3
              i32.const 3
              i32.add
              local.set 8
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                local.get 8
                i32.add
                local.tee 3
                local.get 2
                local.get 4
                i32.add
                local.tee 6
                i32.const 4
                i32.add
                i32.load
                local.tee 7
                i32.const 8
                i32.shl
                local.get 1
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get 3
                i32.const 4
                i32.add
                local.get 6
                i32.const 8
                i32.add
                i32.load
                local.tee 1
                i32.const 8
                i32.shl
                local.get 7
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get 3
                i32.const 8
                i32.add
                local.get 6
                i32.const 12
                i32.add
                i32.load
                local.tee 7
                i32.const 8
                i32.shl
                local.get 1
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get 3
                i32.const 12
                i32.add
                local.get 6
                i32.const 16
                i32.add
                i32.load
                local.tee 1
                i32.const 8
                i32.shl
                local.get 7
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get 2
                i32.const 16
                i32.add
                local.set 2
                local.get 5
                i32.const 16
                i32.sub
                local.tee 5
                i32.const 16
                i32.gt_u
                br_if 0 (;@6;)
              end
              local.get 2
              local.get 8
              i32.add
              local.set 3
              local.get 2
              local.get 4
              i32.add
              i32.const 3
              i32.add
              local.set 4
              br 2 (;@3;)
            end
            local.get 3
            local.get 1
            i32.store16 align=1
            local.get 5
            i32.const 2
            i32.sub
            local.set 5
            local.get 3
            i32.const 2
            i32.add
            local.set 8
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              local.get 8
              i32.add
              local.tee 3
              local.get 2
              local.get 4
              i32.add
              local.tee 6
              i32.const 4
              i32.add
              i32.load
              local.tee 7
              i32.const 16
              i32.shl
              local.get 1
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.get 6
              i32.const 8
              i32.add
              i32.load
              local.tee 1
              i32.const 16
              i32.shl
              local.get 7
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.get 6
              i32.const 12
              i32.add
              i32.load
              local.tee 7
              i32.const 16
              i32.shl
              local.get 1
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 12
              i32.add
              local.get 6
              i32.const 16
              i32.add
              i32.load
              local.tee 1
              i32.const 16
              i32.shl
              local.get 7
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get 2
              i32.const 16
              i32.add
              local.set 2
              local.get 5
              i32.const 16
              i32.sub
              local.tee 5
              i32.const 17
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 8
            i32.add
            local.set 3
            local.get 2
            local.get 4
            i32.add
            i32.const 2
            i32.add
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          local.get 1
          i32.store8
          local.get 5
          i32.const 1
          i32.sub
          local.set 5
          local.get 3
          i32.const 1
          i32.add
          local.set 8
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            local.get 8
            i32.add
            local.tee 3
            local.get 2
            local.get 4
            i32.add
            local.tee 6
            i32.const 4
            i32.add
            i32.load
            local.tee 7
            i32.const 24
            i32.shl
            local.get 1
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 6
            i32.const 8
            i32.add
            i32.load
            local.tee 1
            i32.const 24
            i32.shl
            local.get 7
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 6
            i32.const 12
            i32.add
            i32.load
            local.tee 7
            i32.const 24
            i32.shl
            local.get 1
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 6
            i32.const 16
            i32.add
            i32.load
            local.tee 1
            i32.const 24
            i32.shl
            local.get 7
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 2
            i32.const 16
            i32.add
            local.set 2
            local.get 5
            i32.const 16
            i32.sub
            local.tee 5
            i32.const 18
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 8
          i32.add
          local.set 3
          local.get 2
          local.get 4
          i32.add
          i32.const 1
          i32.add
          local.set 4
        end
        local.get 5
        i32.const 16
        i32.ge_u
        if ;; label = @3
          local.get 3
          local.get 4
          i32.load8_u
          i32.store8
          local.get 3
          local.get 4
          i32.load offset=1 align=1
          i32.store offset=1 align=1
          local.get 3
          local.get 4
          i64.load offset=5 align=1
          i64.store offset=5 align=1
          local.get 3
          local.get 4
          i32.load16_u offset=13 align=1
          i32.store16 offset=13 align=1
          local.get 3
          local.get 4
          i32.load8_u offset=15
          i32.store8 offset=15
          local.get 4
          i32.const 16
          i32.add
          local.set 4
          local.get 3
          i32.const 16
          i32.add
          local.set 3
        end
        local.get 5
        i32.const 8
        i32.and
        if ;; label = @3
          local.get 3
          local.get 4
          i64.load align=1
          i64.store align=1
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          local.set 3
        end
        local.get 5
        i32.const 4
        i32.and
        if ;; label = @3
          local.get 3
          local.get 4
          i32.load align=1
          i32.store align=1
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 3
          i32.const 4
          i32.add
          local.set 3
        end
        local.get 5
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 3
          local.get 4
          i32.load16_u align=1
          i32.store16 align=1
          local.get 4
          i32.const 2
          i32.add
          local.set 4
          local.get 3
          i32.const 2
          i32.add
          local.set 3
        end
        local.get 5
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 3
      local.get 4
      i32.load8_u
      i32.store8
    end
    local.get 0
  )
  (func (;29;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i64)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 0
      local.get 2
      i32.add
      local.tee 3
      i32.const 1
      i32.sub
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const 3
      i32.sub
      local.get 1
      i32.store8
      local.get 3
      i32.const 2
      i32.sub
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const 4
      i32.sub
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.tee 2
      i32.const 4
      i32.sub
      local.get 1
      i32.store
      local.get 4
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 2
      i32.const 8
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 12
      i32.sub
      local.get 1
      i32.store
      local.get 4
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const 16
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 20
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 24
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 28
      i32.sub
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 4
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set 5
      local.get 3
      local.get 4
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 1
        local.get 5
        i64.store
        local.get 1
        i32.const 24
        i32.add
        local.get 5
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 5
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 5
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const 32
        i32.sub
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;30;) (type 0) (param i32) (result i32)
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
      i32.const 65535
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      i32.shr_u
      memory.grow
      local.tee 0
      i32.const -1
      i32.eq
      if ;; label = @2
        i32.const 5376
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
    call 21
    unreachable
  )
  (data (;0;) (i32.const 1024) "\dbeB?\e5KC?\d1\9cG?\e6]S?\c1\b5l?\12c\8e?rh\b8?\ce\df\fd?5\0b6@\cdb\85@\84\ed\c4@\ce+\11Ar\b5TAH\82\9aAk^\deAW\83\1eBf\f2_B\90\da\9cB\af\fe\d9BGc\16C(\1eNC\fbc\8cC\bd-\beC%'\00D\bd\e6+D;\96eD\09\b4\98D$b\caD\a8\a7\05E\04\f9/Ep\01gE%5\97E\d1\db\a7@V\f7\9f@\1b\e6\8c@flT@nA\c8?n\b4\8c\bffn\9f\c0\1a\c6'\c1\0e\06\91\c1\c3\97\e4\c1\9f\b5*\c2\ce\1cv\c2\93\08\ad\c2\04\d3\ee\c2\dcu\22\c3\16\82Z\c3\1d\94\91\c3\8bz\c0\c3\fd\d2\fc\c3z\1d%\c4o\9fV\c4\88\e5\8a\c4q\1b\b3\c4e1\e6\c4||\13\c5\b5|<\c5/Np\c5a\d9\98\c5\eb\0d\c2\c5\a1\ea\f5\c5\a0\8e\1b\c6'~D\c66\01\a1A\1c\a9\c3A\a8\c6\edAtz\10B\b0\93/B\8f^UB\f6\a5\81B\03\8e\9dB\cdw\bfBS\ae\e8B\e9a\0dC\8d\d0+C\1c\ccPC\89\bd}C\bd-\9aC\7f]\bbC\f1\b1\e3CYZ\0aD\0e\22(D\beRLD\a1MxD\fb\df\96D\b1Y\b7D\e8\d0\deDhc\07E\c0\87$E\eb\f1GE\8d\fbrEZ\a4\93E\eak\b3E\a3\0a\daE\ba|\04F\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\ff\ff\7f\bf\ff\ff\7f\bf\ff\ff\7f\bf\fe\ff\7f\bf\fd\ff\7f\bf\fc\ff\7f\bf\fa\ff\7f\bf\f8\ff\7f\bf\f4\ff\7f\bf\ef\ff\7f\bf\e8\ff\7f\bf\de\ff\7f\bf\cf\ff\7f\bf\bb\ff\7f\bf\9d\ff\7f\bfr\ff\7f\bf6\ff\7f\bf\e0\fe\7f\bff\fe\7f\bf\b9\fd\7f\bf\c4\fc\7f\bfj\fb\7f\bf\80\f9\7f\bf\cd\f6\7f\bf\00\f3\7f\bf\a7\ed\7f\bf%\e6\7f\bf\9e\db\7f\bf\e5\cc\7f\bfU\b8\7f\bf\b1\9b\7f\bf\e1s\7f\bf\ad<\7f\bfX\f0~\bf\18\87~\bfn\f6}\bfD0}\bf\d5!|\bfK\b2z\bf\13\c1x\bf\e0#v\bft\a4r\bfV\fem\bf\d6\dcg\bf\07\da_\bf\f9\7fU\bf!NH\bf\0e\c67\bf\b0\83#\bf\1cf\0b\bf,\98\df\be\c5\bf\a3\be\aeiO\be\02\19\c8\bd\03\dc\a1\bc,\de\ac<`|\da<u\a8Y<qi\ea:\00\00\00\00qi\ea\bau\a8Y\bc`|\da\bc,\de\ac\bc\03\dc\a1<\02\19\c8=\aeiO>\c5\bf\a3>,\98\df>\1cf\0b?\b0\83#?\0e\c67?!NH?\f9\7fU?\07\da_?\d6\dcg?V\fem?t\a4r?\e0#v?\13\c1x?K\b2z?\d5!|?D0}?n\f6}?\18\87~?X\f0~?\ad<\7f?\e1s\7f?\b1\9b\7f?U\b8\7f?\e5\cc\7f?\9e\db\7f?%\e6\7f?\a7\ed\7f?\00\f3\7f?\cd\f6\7f?\80\f9\7f?j\fb\7f?\c4\fc\7f?\b9\fd\7f?f\fe\7f?\e0\fe\7f?6\ff\7f?r\ff\7f?\9d\ff\7f?\bb\ff\7f?\cf\ff\7f?\de\ff\7f?\e8\ff\7f?\ef\ff\7f?\f4\ff\7f?\f8\ff\7f?\fa\ff\7f?\fc\ff\7f?\fd\ff\7f?\fe\ff\7f?\ff\ff\7f?\ff\ff\7f?\ff\ff\7f?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?\00\00\80?")
  (data (;1;) (i32.const 2480) "\ab\a0q*\00\00\00\00\00\00\00\00\ab\18j*\00\96g*U\13e*\ab\aa\a0&UOa*\ab\aa '\ab\cc^*U\8b]*U\95\0c(U\c7\d9*+#!+\95X\84+\d5\ff\9d+\c0,\ea++qL,PE\91,\f0\1b\ce,\b0\18\1a-{\18g-\b0\0a\ab-\d8\da\f8-vk7.\c6w\86.\ded\c6.~Z\11/Z\adU/^\cb\9c/\ba\0c\e6/\de\e0(0\db\caw0\f6\b4\b50\b3B\051\8dfC1L7\8f1\03\e3\d11\9c\c1\192\037a2\e6\e4\a42\85c\f12H\a103y4\813>\f7\bc3\0d#\0a4\d1\e3I4\d5z\934\b8b\d74\ad7\1d5ele5\22S\a75\f9\f5\f35*\c416Mx\816\a8~\bc6U$\097\d5rG7t\f2\907\92\8c\d27\b7\d2\188\ac\b2]8C\b1\a08\f4\c5\e88\a9u(9/\a0s9\10\02\b09\cf\12\fe9127:\ab\f2\83:\0c\da\bd:\92i\08;\03\c4C;\1aD\8c;\fa\ad\c8;\eeM\0f<iDL<\b8C\91<o\19\ce<\86\ca\11=&\94M=\c8_\90=D\d2\c9=\1a=\0c>\bduA>2.\84>\e2f\b2>t\e0\ec>\ab\dc\19?\b1!B?2\a5k?@\06\88?\82\9c\93?\f8z\95?\10Z\8e?qE\84?6(\7f?qE\84?\10Z\8e?\f8z\95?\82\9c\93?@\06\88?2\a5k?\b1!B?\ab\dc\19?t\e0\ec>\e2f\b2>2.\84>\bduA>\1a=\0c>D\d2\c9=\c8_\90=&\94M=\86\ca\11=o\19\ce<\b8C\91<iDL<\eeM\0f<\fa\ad\c8;\1aD\8c;\03\c4C;\92i\08;\0c\da\bd:\ab\f2\83:127:\cf\12\fe9\10\02\b09/\a0s9\a9u(9\f4\c5\e88C\b1\a08\ac\b2]8\b7\d2\188\92\8c\d27t\f2\907\d5rG7U$\097\a8~\bc6Mx\816*\c416\f9\f5\f35\22S\a75ele5\ad7\1d5\b8b\d74\d5z\934\d1\e3I4\0d#\0a4>\f7\bc3y4\813H\a103\85c\f12\e6\e4\a42\037a2\9c\c1\192\03\e3\d11L7\8f1\8dfC1\b3B\051\f6\b4\b50\db\caw0\de\e0(0\ba\0c\e6/^\cb\9c/Z\adU/~Z\11/\ded\c6.\c6w\86.vk7.\d8\da\f8-\b0\0a\ab-{\18g-\b0\18\1a-\f0\1b\ce,PE\91,+qL,\c0,\ea+\d5\ff\9d+\95X\84++#!+U\c7\d9*U\95\0c(U\8b]*\ab\cc^*\ab\aa 'UOa*\ab\aa\a0&U\13e*\00\96g*\ab\18j*\00\00\00\00\00\00\00\00\ab\a0q*")
  (data (;2;) (i32.const 3456) "\8e\ab\c9'\00\00\00\00\00\00\00\00\8e\ab\c9'\8e\ab\c9'\8e\ab\c9'\00\00\00\00\8e\ab\c9'\00\00\00\00\8e\ab\c9'\8e\ab\c9'\00\00\00\00\8e\abI(\ab@\97(r\16\fc(\ab@\17)\00\e1b)\8e\ab\c9)N\f3\10*\eb\f8O*\07\8e\9d*\b9{\ef*\cb\9c3+\95X\84+4\bb\c5+{\eb\12,\f8\c9[,#D\a3,\13l\f3,\2205-h\db\86-}\ee\c8-\b9\a0\15.\d6\ca^.\c6\ec\a5.\8e \f7.v\068/\f0\09\89/\1c\19\cc/\f2\fc\170\0c]b0F\91\a80\f3\0d\fb0R\f4:1x8\8b1\19Y\cf1#h\1a2C\f7e2\f7?\ab2\18\0d\ff2)\ee=3\bbo\8d3\00\a6\d23\5c\dd\1c4c\a0i4\d3\f9\ad47\8e\015\1e\f4@5\0e\b0\8f5U\00\d65\82\5c\1f6=Xm6\92\be\b06\eb\9d\037\de\05D7\fc\f8\917\0cg\d97i\e4!8\17\1cq8\1b\8b\b38&\b2\059\89\1bG9\b2A\949}\c6\dc91_$:P\bbt:k)\b6:\f7\8e\07;(\b0I;\cd\f6\95;\1d\d8\de;nc%<\cc\16u<\99'\b5<yi\05=\cdqC=\81\04\8e=*\f5\cb=\1b\ea\0f>=\eeE>\a2\11\83>\86F\a4>\b7\f1\bd>,\cd\c2>\bb-\a5>]Q@>\00\00\00\00]Q@\be\bb-\a5\be,\cd\c2\be\b7\f1\bd\be\86F\a4\be\a2\11\83\be=\eeE\be\1b\ea\0f\be*\f5\cb\bd\81\04\8e\bd\cdqC\bdyi\05\bd\99'\b5\bc\cc\16u\bcnc%\bc\1d\d8\de\bb\cd\f6\95\bb(\b0I\bb\f7\8e\07\bbk)\b6\baP\bbt\ba1_$\ba}\c6\dc\b9\b2A\94\b9\89\1bG\b9&\b2\05\b9\1b\8b\b3\b8\17\1cq\b8i\e4!\b8\0cg\d9\b7\fc\f8\91\b7\de\05D\b7\eb\9d\03\b7\92\be\b0\b6=Xm\b6\82\5c\1f\b6U\00\d6\b5\0e\b0\8f\b5\1e\f4@\b57\8e\01\b5\d3\f9\ad\b4c\a0i\b4\5c\dd\1c\b4\00\a6\d2\b3\bbo\8d\b3)\ee=\b3\18\0d\ff\b2\f7?\ab\b2C\f7e\b2#h\1a\b2\19Y\cf\b1x8\8b\b1R\f4:\b1\f3\0d\fb\b0F\91\a8\b0\0c]b\b0\f2\fc\17\b0\1c\19\cc\af\f0\09\89\afv\068\af\8e \f7\ae\c6\ec\a5\ae\d6\ca^\ae\b9\a0\15\ae}\ee\c8\adh\db\86\ad\2205\ad\13l\f3\ac#D\a3\ac\f8\c9[\ac{\eb\12\ac4\bb\c5\ab\95X\84\ab\cb\9c3\ab\b9{\ef\aa\07\8e\9d\aa\eb\f8O\aaN\f3\10\aa\8e\ab\c9\a9\00\e1b\a9\ab@\17\a9r\16\fc\a8\ab@\97\a8\8e\abI\a8W#}\93\8e\ab\c9\a7\8e\ab\c9\a7\00\00\00\00\8e\ab\c9\a7\00\00\00\00\8e\ab\c9\a7\8e\ab\c9\a7\8e\ab\c9\a7\00\00\00\00\00\00\00\00\8e\ab\c9\a7")
  (data (;3;) (i32.const 4324) "\0c\13\00\00\ff\ff\ff\ff\04\00\00\00\08\00\00\00\00\00\00\00\01\00\00\00\00\00\80?\00\00\00\00\00\00\00\00\01\00\00\00\00\00\80?\00\00\00\00\0c\13\00\00\ff\ff\ff\ff\10\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\80?\00\00\00\00\00\00\00\00\01\00\00\00\00\00\80?\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\0c\13\00\00\ff\ff\ff\ff\0b\00\00\00\16\00\00\00\00\00\80?\00\00\00\00\00\00\00\00\01\00\00\00\d6\ac\8f?\00\00\00\00\00\00\00\00\01\00\00\00\18E\a1?\00\00\00\00\00\00\00\00\01\00\00\00\0a\dc\aa?\00\00\00\00\00\00\00\00\01\00\00\00\86\c8\bf?\00\00\00\00\00\00\00\00\01\00\00\00\feD\d7?")
  (data (;4;) (i32.const 4617) "\d8C\1b\99\a6\91\d7f\e2\a0+a\19\e4;\cc*nP\cf\a3\f9SO\cd\9c\95\f3\d5w\e53\c0\0e\bf\9fo\e11\91\06[gne\ac\bb\f2\d8C\1b\99\a6\91\d7f\e2\a0+a\19\e4;\cc\d8C\1b\99\a6\91\d7f\e2\a0+a\19\e4;\cc\a4\b4gV\e6\cd|\9d\95\d0Ww\d2\e7\8b|\d8C\1b\99\a6\91\d7f\e2\a0+a\19\e4;\cc\d5\b4v\f0\e4\a17\88B\f8\b38\0a(|I\d8C\1b\99\a6\91\d7f\e2\a0+a\19\e4;\cc\d8C\1b\99\a6\91\d7f\e2\a0+a\19\e4;\cc\d8C\1b\99\a6\91\d7f\e2\a0+a\19\e4;\cc\ea^\d5\98Q=|\8ft\11\df\edh\84Y=\d8C\1b\99\a6\91\d7f\e2\a0+a\19\e4;\cc\d8C\1b\99\a6\91\d7f\e2\a0+a\19\e4;\cc\d8C\1b\99\a6\91\d7f\e2\a0+a\19\e4;\cc\d8C\1b\99\a6\91\d7f\e2\a0+a\19\e4;\cc")
)
