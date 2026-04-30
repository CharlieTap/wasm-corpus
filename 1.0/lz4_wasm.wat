(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32 i32 i32 i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (param i64 i32) (result i32)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32) (result i64)))
  (import "./lz4_wasm_bg.js" "__wbindgen_string_new" (func (;0;) (type 0)))
  (table (;0;) 31 31 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "compress" (func 32))
  (export "decompress" (func 28))
  (export "__wbindgen_add_to_stack_pointer" (func 82))
  (export "__wbindgen_malloc" (func 52))
  (export "__wbindgen_free" (func 66))
  (elem (;0;) (i32.const 1) func 56 44 15 42 56 63 84 43 69 40 83 97 56 96 56 96 56 24 30 47 72 43 73 41 81 80 68 75 56 96)
  (func (;1;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 245
        i32.ge_u
        if ;; label = @3
          i32.const -65536
          i32.const 8
          i32.const 8
          call 64
          i32.const 20
          i32.const 8
          call 64
          i32.add
          i32.const 16
          i32.const 8
          call 64
          i32.add
          i32.sub
          i32.const -9
          i32.and
          i32.const 3
          i32.sub
          local.tee 2
          i32.const 0
          i32.const 16
          i32.const 8
          call 64
          i32.const 2
          i32.shl
          i32.sub
          local.tee 1
          local.get 1
          local.get 2
          i32.gt_u
          select
          local.get 0
          i32.le_u
          br_if 2 (;@1;)
          local.get 0
          i32.const 4
          i32.add
          i32.const 8
          call 64
          local.set 4
          i32.const 1050192
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          i32.const 0
          local.get 4
          i32.sub
          local.set 3
          block ;; label = @4
            block ;; label = @5
              block (result i32) ;; label = @6
                i32.const 0
                local.get 4
                i32.const 256
                i32.lt_u
                br_if 0 (;@6;)
                drop
                i32.const 31
                local.get 4
                i32.const 16777215
                i32.gt_u
                br_if 0 (;@6;)
                drop
                local.get 4
                i32.const 6
                local.get 4
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
              end
              local.tee 6
              i32.const 2
              i32.shl
              i32.const 1050460
              i32.add
              i32.load
              local.tee 0
              if ;; label = @6
                local.get 4
                local.get 6
                call 60
                i32.shl
                local.set 7
                i32.const 0
                local.set 1
                loop ;; label = @7
                  block ;; label = @8
                    local.get 0
                    call 85
                    local.tee 2
                    local.get 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 4
                    i32.sub
                    local.tee 2
                    local.get 3
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.set 1
                    local.get 2
                    local.tee 3
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 3
                    br 3 (;@5;)
                  end
                  local.get 0
                  i32.const 20
                  i32.add
                  i32.load
                  local.tee 2
                  local.get 5
                  local.get 2
                  local.get 0
                  local.get 7
                  i32.const 29
                  i32.shr_u
                  i32.const 4
                  i32.and
                  i32.add
                  i32.const 16
                  i32.add
                  i32.load
                  local.tee 0
                  i32.ne
                  select
                  local.get 5
                  local.get 2
                  select
                  local.set 5
                  local.get 7
                  i32.const 1
                  i32.shl
                  local.set 7
                  local.get 0
                  br_if 0 (;@7;)
                end
                local.get 5
                if ;; label = @7
                  local.get 5
                  local.set 0
                  br 2 (;@5;)
                end
                local.get 1
                br_if 2 (;@4;)
              end
              i32.const 0
              local.set 1
              i32.const 1
              local.get 6
              i32.shl
              call 67
              i32.const 1050192
              i32.load
              i32.and
              local.tee 0
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              call 76
              i32.ctz
              i32.const 2
              i32.shl
              i32.const 1050460
              i32.add
              i32.load
              local.tee 0
              i32.eqz
              br_if 3 (;@2;)
            end
            loop ;; label = @5
              local.get 0
              local.get 1
              local.get 0
              call 85
              local.tee 1
              local.get 4
              i32.ge_u
              local.get 1
              local.get 4
              i32.sub
              local.tee 5
              local.get 3
              i32.lt_u
              i32.and
              local.tee 2
              select
              local.set 1
              local.get 5
              local.get 3
              local.get 2
              select
              local.set 3
              local.get 0
              call 59
              local.tee 0
              br_if 0 (;@5;)
            end
            local.get 1
            i32.eqz
            br_if 2 (;@2;)
          end
          i32.const 1050588
          i32.load
          local.tee 0
          local.get 4
          i32.ge_u
          local.get 3
          local.get 0
          local.get 4
          i32.sub
          i32.ge_u
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.tee 0
          local.get 4
          call 92
          local.set 6
          local.get 0
          call 21
          block ;; label = @4
            i32.const 16
            i32.const 8
            call 64
            local.get 3
            i32.le_u
            if ;; label = @5
              local.get 0
              local.get 4
              call 78
              local.get 6
              local.get 3
              call 61
              local.get 3
              i32.const 256
              i32.ge_u
              if ;; label = @6
                local.get 6
                local.get 3
                call 20
                br 2 (;@4;)
              end
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 1
              i32.const 3
              i32.shl
              i32.const 1050196
              i32.add
              local.set 5
              block (result i32) ;; label = @6
                i32.const 1050188
                i32.load
                local.tee 2
                i32.const 1
                local.get 1
                i32.shl
                local.tee 1
                i32.and
                if ;; label = @7
                  local.get 5
                  i32.load offset=8
                  br 1 (;@6;)
                end
                i32.const 1050188
                local.get 1
                local.get 2
                i32.or
                i32.store
                local.get 5
              end
              local.set 1
              local.get 5
              local.get 6
              i32.store offset=8
              local.get 1
              local.get 6
              i32.store offset=12
              local.get 6
              local.get 5
              i32.store offset=12
              local.get 6
              local.get 1
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 0
            local.get 3
            local.get 4
            i32.add
            call 58
          end
          local.get 0
          call 94
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 16
        local.get 0
        i32.const 4
        i32.add
        i32.const 16
        i32.const 8
        call 64
        i32.const 5
        i32.sub
        local.get 0
        i32.gt_u
        select
        i32.const 8
        call 64
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    i32.const 1050188
                    i32.load
                    local.tee 1
                    local.get 4
                    i32.const 3
                    i32.shr_u
                    local.tee 0
                    i32.shr_u
                    local.tee 2
                    i32.const 3
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 4
                      i32.const 1050588
                      i32.load
                      i32.le_u
                      br_if 7 (;@2;)
                      local.get 2
                      br_if 1 (;@8;)
                      i32.const 1050192
                      i32.load
                      local.tee 0
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 0
                      call 76
                      i32.ctz
                      i32.const 2
                      i32.shl
                      i32.const 1050460
                      i32.add
                      i32.load
                      local.tee 1
                      call 85
                      local.get 4
                      i32.sub
                      local.set 3
                      local.get 1
                      call 59
                      local.tee 0
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 0
                          call 85
                          local.get 4
                          i32.sub
                          local.tee 2
                          local.get 3
                          local.get 2
                          local.get 3
                          i32.lt_u
                          local.tee 2
                          select
                          local.set 3
                          local.get 0
                          local.get 1
                          local.get 2
                          select
                          local.set 1
                          local.get 0
                          call 59
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 1
                      local.tee 0
                      local.get 4
                      call 92
                      local.set 5
                      local.get 0
                      call 21
                      i32.const 16
                      i32.const 8
                      call 64
                      local.get 3
                      i32.gt_u
                      br_if 5 (;@4;)
                      local.get 0
                      local.get 4
                      call 78
                      local.get 5
                      local.get 3
                      call 61
                      i32.const 1050588
                      i32.load
                      local.tee 1
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 1
                      i32.const 3
                      i32.shr_u
                      local.tee 1
                      i32.const 3
                      i32.shl
                      i32.const 1050196
                      i32.add
                      local.set 7
                      i32.const 1050596
                      i32.load
                      local.set 6
                      i32.const 1050188
                      i32.load
                      local.tee 2
                      i32.const 1
                      local.get 1
                      i32.shl
                      local.tee 1
                      i32.and
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 7
                      i32.load offset=8
                      br 3 (;@6;)
                    end
                    block ;; label = @9
                      local.get 2
                      i32.const -1
                      i32.xor
                      i32.const 1
                      i32.and
                      local.get 0
                      i32.add
                      local.tee 3
                      i32.const 3
                      i32.shl
                      local.tee 0
                      i32.const 1050204
                      i32.add
                      i32.load
                      local.tee 5
                      i32.const 8
                      i32.add
                      i32.load
                      local.tee 2
                      local.get 0
                      i32.const 1050196
                      i32.add
                      local.tee 0
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        local.get 0
                        i32.store offset=12
                        local.get 0
                        local.get 2
                        i32.store offset=8
                        br 1 (;@9;)
                      end
                      i32.const 1050188
                      local.get 1
                      i32.const -2
                      local.get 3
                      i32.rotl
                      i32.and
                      i32.store
                    end
                    local.get 5
                    local.get 3
                    i32.const 3
                    i32.shl
                    call 58
                    local.get 5
                    call 94
                    local.set 3
                    br 7 (;@1;)
                  end
                  block ;; label = @8
                    i32.const 1
                    local.get 0
                    i32.const 31
                    i32.and
                    local.tee 0
                    i32.shl
                    call 67
                    local.get 2
                    local.get 0
                    i32.shl
                    i32.and
                    call 76
                    i32.ctz
                    local.tee 2
                    i32.const 3
                    i32.shl
                    local.tee 0
                    i32.const 1050204
                    i32.add
                    i32.load
                    local.tee 3
                    i32.const 8
                    i32.add
                    i32.load
                    local.tee 1
                    local.get 0
                    i32.const 1050196
                    i32.add
                    local.tee 0
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      local.get 0
                      i32.store offset=12
                      local.get 0
                      local.get 1
                      i32.store offset=8
                      br 1 (;@8;)
                    end
                    i32.const 1050188
                    i32.const 1050188
                    i32.load
                    i32.const -2
                    local.get 2
                    i32.rotl
                    i32.and
                    i32.store
                  end
                  local.get 3
                  local.get 4
                  call 78
                  local.get 3
                  local.get 4
                  call 92
                  local.tee 5
                  local.get 2
                  i32.const 3
                  i32.shl
                  local.get 4
                  i32.sub
                  local.tee 2
                  call 61
                  i32.const 1050588
                  i32.load
                  local.tee 0
                  if ;; label = @8
                    local.get 0
                    i32.const 3
                    i32.shr_u
                    local.tee 0
                    i32.const 3
                    i32.shl
                    i32.const 1050196
                    i32.add
                    local.set 7
                    i32.const 1050596
                    i32.load
                    local.set 6
                    block (result i32) ;; label = @9
                      i32.const 1050188
                      i32.load
                      local.tee 1
                      i32.const 1
                      local.get 0
                      i32.shl
                      local.tee 0
                      i32.and
                      if ;; label = @10
                        local.get 7
                        i32.load offset=8
                        br 1 (;@9;)
                      end
                      i32.const 1050188
                      local.get 0
                      local.get 1
                      i32.or
                      i32.store
                      local.get 7
                    end
                    local.set 0
                    local.get 7
                    local.get 6
                    i32.store offset=8
                    local.get 0
                    local.get 6
                    i32.store offset=12
                    local.get 6
                    local.get 7
                    i32.store offset=12
                    local.get 6
                    local.get 0
                    i32.store offset=8
                  end
                  i32.const 1050596
                  local.get 5
                  i32.store
                  i32.const 1050588
                  local.get 2
                  i32.store
                  local.get 3
                  call 94
                  local.set 3
                  br 6 (;@1;)
                end
                i32.const 1050188
                local.get 1
                local.get 2
                i32.or
                i32.store
                local.get 7
              end
              local.set 1
              local.get 7
              local.get 6
              i32.store offset=8
              local.get 1
              local.get 6
              i32.store offset=12
              local.get 6
              local.get 7
              i32.store offset=12
              local.get 6
              local.get 1
              i32.store offset=8
            end
            i32.const 1050596
            local.get 5
            i32.store
            i32.const 1050588
            local.get 3
            i32.store
            br 1 (;@3;)
          end
          local.get 0
          local.get 3
          local.get 4
          i32.add
          call 58
        end
        local.get 0
        call 94
        local.tee 3
        br_if 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      i32.const 1050588
                      i32.load
                      local.tee 0
                      local.get 4
                      i32.lt_u
                      if ;; label = @10
                        i32.const 1050592
                        i32.load
                        local.tee 0
                        local.get 4
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 11
                        i32.const 8
                        i32.const 8
                        call 64
                        local.get 4
                        i32.add
                        i32.const 20
                        i32.const 8
                        call 64
                        i32.add
                        i32.const 16
                        i32.const 8
                        call 64
                        i32.add
                        i32.const 65536
                        call 64
                        call 48
                        local.get 11
                        i32.load
                        local.tee 8
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 3
                        br 9 (;@1;)
                      end
                      i32.const 1050596
                      i32.load
                      local.set 2
                      i32.const 16
                      i32.const 8
                      call 64
                      local.get 0
                      local.get 4
                      i32.sub
                      local.tee 1
                      i32.gt_u
                      if ;; label = @10
                        i32.const 1050596
                        i32.const 0
                        i32.store
                        i32.const 1050588
                        i32.load
                        local.set 0
                        i32.const 1050588
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 0
                        call 58
                        local.get 2
                        call 94
                        local.set 3
                        br 9 (;@1;)
                      end
                      local.get 2
                      local.get 4
                      call 92
                      local.set 0
                      i32.const 1050588
                      local.get 1
                      i32.store
                      i32.const 1050596
                      local.get 0
                      i32.store
                      local.get 0
                      local.get 1
                      call 61
                      local.get 2
                      local.get 4
                      call 78
                      local.get 2
                      call 94
                      local.set 3
                      br 8 (;@1;)
                    end
                    local.get 11
                    i32.load offset=8
                    local.set 12
                    i32.const 1050604
                    local.get 11
                    i32.load offset=4
                    local.tee 10
                    i32.const 1050604
                    i32.load
                    i32.add
                    local.tee 1
                    i32.store
                    i32.const 1050608
                    i32.const 1050608
                    i32.load
                    local.tee 0
                    local.get 1
                    local.get 0
                    local.get 1
                    i32.gt_u
                    select
                    i32.store
                    block ;; label = @9
                      block ;; label = @10
                        i32.const 1050600
                        i32.load
                        if ;; label = @11
                          i32.const 1050612
                          local.set 0
                          loop ;; label = @12
                            local.get 0
                            call 79
                            local.get 8
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 0
                            i32.load offset=8
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                          br 2 (;@9;)
                        end
                        i32.const 1050632
                        i32.load
                        local.tee 0
                        i32.eqz
                        local.get 0
                        local.get 8
                        i32.gt_u
                        i32.or
                        br_if 3 (;@7;)
                        br 7 (;@3;)
                      end
                      local.get 0
                      call 87
                      br_if 0 (;@9;)
                      local.get 0
                      call 88
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load
                      local.tee 5
                      i32.const 1050600
                      i32.load
                      local.tee 2
                      i32.le_u
                      if (result i32) ;; label = @10
                        local.get 5
                        local.get 0
                        i32.load offset=4
                        i32.add
                        local.get 2
                        i32.gt_u
                      else
                        i32.const 0
                      end
                      br_if 3 (;@6;)
                    end
                    i32.const 1050632
                    i32.const 1050632
                    i32.load
                    local.tee 0
                    local.get 8
                    local.get 0
                    local.get 8
                    i32.lt_u
                    select
                    i32.store
                    local.get 8
                    local.get 10
                    i32.add
                    local.set 1
                    i32.const 1050612
                    local.set 0
                    block ;; label = @9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 1
                          local.get 0
                          i32.load
                          i32.ne
                          if ;; label = @12
                            local.get 0
                            i32.load offset=8
                            local.tee 0
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 0
                        call 87
                        br_if 0 (;@10;)
                        local.get 0
                        call 88
                        local.get 12
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      i32.const 1050600
                      i32.load
                      local.set 9
                      i32.const 1050612
                      local.set 0
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 0
                          i32.load
                          local.get 9
                          i32.le_u
                          if ;; label = @12
                            local.get 0
                            call 79
                            local.get 9
                            i32.gt_u
                            br_if 2 (;@10;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                        i32.const 0
                        local.set 0
                      end
                      local.get 9
                      local.get 0
                      call 79
                      local.tee 6
                      i32.const 20
                      i32.const 8
                      call 64
                      local.tee 15
                      i32.sub
                      i32.const 23
                      i32.sub
                      local.tee 1
                      call 94
                      local.tee 0
                      i32.const 8
                      call 64
                      local.get 0
                      i32.sub
                      local.get 1
                      i32.add
                      local.tee 0
                      local.get 0
                      i32.const 16
                      i32.const 8
                      call 64
                      local.get 9
                      i32.add
                      i32.lt_u
                      select
                      local.tee 13
                      call 94
                      local.set 14
                      local.get 13
                      local.get 15
                      call 92
                      local.set 0
                      i32.const 8
                      i32.const 8
                      call 64
                      local.set 3
                      i32.const 20
                      i32.const 8
                      call 64
                      local.set 5
                      i32.const 16
                      i32.const 8
                      call 64
                      local.set 2
                      i32.const 1050600
                      local.get 8
                      local.get 8
                      call 94
                      local.tee 1
                      i32.const 8
                      call 64
                      local.get 1
                      i32.sub
                      local.tee 1
                      call 92
                      local.tee 7
                      i32.store
                      i32.const 1050592
                      local.get 10
                      i32.const 8
                      i32.add
                      local.get 2
                      local.get 3
                      local.get 5
                      i32.add
                      i32.add
                      local.get 1
                      i32.add
                      i32.sub
                      local.tee 3
                      i32.store
                      local.get 7
                      local.get 3
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      i32.const 8
                      i32.const 8
                      call 64
                      local.set 5
                      i32.const 20
                      i32.const 8
                      call 64
                      local.set 2
                      i32.const 16
                      i32.const 8
                      call 64
                      local.set 1
                      local.get 7
                      local.get 3
                      call 92
                      local.get 1
                      local.get 2
                      local.get 5
                      i32.const 8
                      i32.sub
                      i32.add
                      i32.add
                      i32.store offset=4
                      i32.const 1050628
                      i32.const 2097152
                      i32.store
                      local.get 13
                      local.get 15
                      call 78
                      i32.const 1050612
                      i64.load align=4
                      local.set 16
                      local.get 14
                      i32.const 8
                      i32.add
                      i32.const 1050620
                      i64.load align=4
                      i64.store align=4
                      local.get 14
                      local.get 16
                      i64.store align=4
                      i32.const 1050624
                      local.get 12
                      i32.store
                      i32.const 1050616
                      local.get 10
                      i32.store
                      i32.const 1050612
                      local.get 8
                      i32.store
                      i32.const 1050620
                      local.get 14
                      i32.store
                      loop ;; label = @10
                        local.get 0
                        i32.const 4
                        call 92
                        local.set 1
                        local.get 0
                        i32.const 7
                        i32.store offset=4
                        local.get 6
                        local.get 1
                        local.tee 0
                        i32.const 4
                        i32.add
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                      local.get 9
                      local.get 13
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 9
                      local.get 13
                      local.get 9
                      i32.sub
                      local.tee 0
                      local.get 9
                      local.get 0
                      call 92
                      call 57
                      local.get 0
                      i32.const 256
                      i32.ge_u
                      if ;; label = @10
                        local.get 9
                        local.get 0
                        call 20
                        br 8 (;@2;)
                      end
                      local.get 0
                      i32.const 3
                      i32.shr_u
                      local.tee 0
                      i32.const 3
                      i32.shl
                      i32.const 1050196
                      i32.add
                      local.set 2
                      block (result i32) ;; label = @10
                        i32.const 1050188
                        i32.load
                        local.tee 1
                        i32.const 1
                        local.get 0
                        i32.shl
                        local.tee 0
                        i32.and
                        if ;; label = @11
                          local.get 2
                          i32.load offset=8
                          br 1 (;@10;)
                        end
                        i32.const 1050188
                        local.get 0
                        local.get 1
                        i32.or
                        i32.store
                        local.get 2
                      end
                      local.set 0
                      local.get 2
                      local.get 9
                      i32.store offset=8
                      local.get 0
                      local.get 9
                      i32.store offset=12
                      local.get 9
                      local.get 2
                      i32.store offset=12
                      local.get 9
                      local.get 0
                      i32.store offset=8
                      br 7 (;@2;)
                    end
                    local.get 0
                    i32.load
                    local.set 3
                    local.get 0
                    local.get 8
                    i32.store
                    local.get 0
                    local.get 0
                    i32.load offset=4
                    local.get 10
                    i32.add
                    i32.store offset=4
                    local.get 8
                    call 94
                    local.tee 5
                    i32.const 8
                    call 64
                    local.set 2
                    local.get 3
                    call 94
                    local.tee 1
                    i32.const 8
                    call 64
                    local.set 0
                    local.get 8
                    local.get 2
                    local.get 5
                    i32.sub
                    i32.add
                    local.tee 6
                    local.get 4
                    call 92
                    local.set 7
                    local.get 6
                    local.get 4
                    call 78
                    local.get 3
                    local.get 0
                    local.get 1
                    i32.sub
                    i32.add
                    local.tee 0
                    local.get 4
                    local.get 6
                    i32.add
                    i32.sub
                    local.set 4
                    local.get 0
                    i32.const 1050600
                    i32.load
                    i32.ne
                    if ;; label = @9
                      i32.const 1050596
                      i32.load
                      local.get 0
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 0
                      i32.load offset=4
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.ne
                      br_if 5 (;@4;)
                      block ;; label = @10
                        local.get 0
                        call 85
                        local.tee 5
                        i32.const 256
                        i32.ge_u
                        if ;; label = @11
                          local.get 0
                          call 21
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.const 12
                        i32.add
                        i32.load
                        local.tee 2
                        local.get 0
                        i32.const 8
                        i32.add
                        i32.load
                        local.tee 1
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          local.get 2
                          i32.store offset=12
                          local.get 2
                          local.get 1
                          i32.store offset=8
                          br 1 (;@10;)
                        end
                        i32.const 1050188
                        i32.const 1050188
                        i32.load
                        i32.const -2
                        local.get 5
                        i32.const 3
                        i32.shr_u
                        i32.rotl
                        i32.and
                        i32.store
                      end
                      local.get 4
                      local.get 5
                      i32.add
                      local.set 4
                      local.get 0
                      local.get 5
                      call 92
                      local.set 0
                      br 5 (;@4;)
                    end
                    i32.const 1050600
                    local.get 7
                    i32.store
                    i32.const 1050592
                    i32.const 1050592
                    i32.load
                    local.get 4
                    i32.add
                    local.tee 0
                    i32.store
                    local.get 7
                    local.get 0
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 6
                    call 94
                    local.set 3
                    br 7 (;@1;)
                  end
                  i32.const 1050592
                  local.get 0
                  local.get 4
                  i32.sub
                  local.tee 1
                  i32.store
                  i32.const 1050600
                  i32.const 1050600
                  i32.load
                  local.tee 2
                  local.get 4
                  call 92
                  local.tee 0
                  i32.store
                  local.get 0
                  local.get 1
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 2
                  local.get 4
                  call 78
                  local.get 2
                  call 94
                  local.set 3
                  br 6 (;@1;)
                end
                i32.const 1050632
                local.get 8
                i32.store
                br 3 (;@3;)
              end
              local.get 0
              local.get 0
              i32.load offset=4
              local.get 10
              i32.add
              i32.store offset=4
              i32.const 1050600
              i32.load
              i32.const 1050592
              i32.load
              local.get 10
              i32.add
              call 35
              br 3 (;@2;)
            end
            i32.const 1050596
            local.get 7
            i32.store
            i32.const 1050588
            i32.const 1050588
            i32.load
            local.get 4
            i32.add
            local.tee 0
            i32.store
            local.get 7
            local.get 0
            call 61
            local.get 6
            call 94
            local.set 3
            br 3 (;@1;)
          end
          local.get 7
          local.get 4
          local.get 0
          call 57
          local.get 4
          i32.const 256
          i32.ge_u
          if ;; label = @4
            local.get 7
            local.get 4
            call 20
            local.get 6
            call 94
            local.set 3
            br 3 (;@1;)
          end
          local.get 4
          i32.const 3
          i32.shr_u
          local.tee 0
          i32.const 3
          i32.shl
          i32.const 1050196
          i32.add
          local.set 2
          block (result i32) ;; label = @4
            i32.const 1050188
            i32.load
            local.tee 1
            i32.const 1
            local.get 0
            i32.shl
            local.tee 0
            i32.and
            if ;; label = @5
              local.get 2
              i32.load offset=8
              br 1 (;@4;)
            end
            i32.const 1050188
            local.get 0
            local.get 1
            i32.or
            i32.store
            local.get 2
          end
          local.set 0
          local.get 2
          local.get 7
          i32.store offset=8
          local.get 0
          local.get 7
          i32.store offset=12
          local.get 7
          local.get 2
          i32.store offset=12
          local.get 7
          local.get 0
          i32.store offset=8
          local.get 6
          call 94
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1050636
        i32.const 4095
        i32.store
        i32.const 1050624
        local.get 12
        i32.store
        i32.const 1050616
        local.get 10
        i32.store
        i32.const 1050612
        local.get 8
        i32.store
        i32.const 1050208
        i32.const 1050196
        i32.store
        i32.const 1050216
        i32.const 1050204
        i32.store
        i32.const 1050204
        i32.const 1050196
        i32.store
        i32.const 1050224
        i32.const 1050212
        i32.store
        i32.const 1050212
        i32.const 1050204
        i32.store
        i32.const 1050232
        i32.const 1050220
        i32.store
        i32.const 1050220
        i32.const 1050212
        i32.store
        i32.const 1050240
        i32.const 1050228
        i32.store
        i32.const 1050228
        i32.const 1050220
        i32.store
        i32.const 1050248
        i32.const 1050236
        i32.store
        i32.const 1050236
        i32.const 1050228
        i32.store
        i32.const 1050256
        i32.const 1050244
        i32.store
        i32.const 1050244
        i32.const 1050236
        i32.store
        i32.const 1050264
        i32.const 1050252
        i32.store
        i32.const 1050252
        i32.const 1050244
        i32.store
        i32.const 1050272
        i32.const 1050260
        i32.store
        i32.const 1050260
        i32.const 1050252
        i32.store
        i32.const 1050268
        i32.const 1050260
        i32.store
        i32.const 1050280
        i32.const 1050268
        i32.store
        i32.const 1050276
        i32.const 1050268
        i32.store
        i32.const 1050288
        i32.const 1050276
        i32.store
        i32.const 1050284
        i32.const 1050276
        i32.store
        i32.const 1050296
        i32.const 1050284
        i32.store
        i32.const 1050292
        i32.const 1050284
        i32.store
        i32.const 1050304
        i32.const 1050292
        i32.store
        i32.const 1050300
        i32.const 1050292
        i32.store
        i32.const 1050312
        i32.const 1050300
        i32.store
        i32.const 1050308
        i32.const 1050300
        i32.store
        i32.const 1050320
        i32.const 1050308
        i32.store
        i32.const 1050316
        i32.const 1050308
        i32.store
        i32.const 1050328
        i32.const 1050316
        i32.store
        i32.const 1050324
        i32.const 1050316
        i32.store
        i32.const 1050336
        i32.const 1050324
        i32.store
        i32.const 1050344
        i32.const 1050332
        i32.store
        i32.const 1050332
        i32.const 1050324
        i32.store
        i32.const 1050352
        i32.const 1050340
        i32.store
        i32.const 1050340
        i32.const 1050332
        i32.store
        i32.const 1050360
        i32.const 1050348
        i32.store
        i32.const 1050348
        i32.const 1050340
        i32.store
        i32.const 1050368
        i32.const 1050356
        i32.store
        i32.const 1050356
        i32.const 1050348
        i32.store
        i32.const 1050376
        i32.const 1050364
        i32.store
        i32.const 1050364
        i32.const 1050356
        i32.store
        i32.const 1050384
        i32.const 1050372
        i32.store
        i32.const 1050372
        i32.const 1050364
        i32.store
        i32.const 1050392
        i32.const 1050380
        i32.store
        i32.const 1050380
        i32.const 1050372
        i32.store
        i32.const 1050400
        i32.const 1050388
        i32.store
        i32.const 1050388
        i32.const 1050380
        i32.store
        i32.const 1050408
        i32.const 1050396
        i32.store
        i32.const 1050396
        i32.const 1050388
        i32.store
        i32.const 1050416
        i32.const 1050404
        i32.store
        i32.const 1050404
        i32.const 1050396
        i32.store
        i32.const 1050424
        i32.const 1050412
        i32.store
        i32.const 1050412
        i32.const 1050404
        i32.store
        i32.const 1050432
        i32.const 1050420
        i32.store
        i32.const 1050420
        i32.const 1050412
        i32.store
        i32.const 1050440
        i32.const 1050428
        i32.store
        i32.const 1050428
        i32.const 1050420
        i32.store
        i32.const 1050448
        i32.const 1050436
        i32.store
        i32.const 1050436
        i32.const 1050428
        i32.store
        i32.const 1050456
        i32.const 1050444
        i32.store
        i32.const 1050444
        i32.const 1050436
        i32.store
        i32.const 1050452
        i32.const 1050444
        i32.store
        i32.const 8
        i32.const 8
        call 64
        local.set 5
        i32.const 20
        i32.const 8
        call 64
        local.set 2
        i32.const 16
        i32.const 8
        call 64
        local.set 1
        i32.const 1050600
        local.get 8
        local.get 8
        call 94
        local.tee 0
        i32.const 8
        call 64
        local.get 0
        i32.sub
        local.tee 0
        call 92
        local.tee 3
        i32.store
        i32.const 1050592
        local.get 10
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        local.get 5
        i32.add
        i32.add
        local.get 0
        i32.add
        i32.sub
        local.tee 5
        i32.store
        local.get 3
        local.get 5
        i32.const 1
        i32.or
        i32.store offset=4
        i32.const 8
        i32.const 8
        call 64
        local.set 2
        i32.const 20
        i32.const 8
        call 64
        local.set 1
        i32.const 16
        i32.const 8
        call 64
        local.set 0
        local.get 3
        local.get 5
        call 92
        local.get 0
        local.get 1
        local.get 2
        i32.const 8
        i32.sub
        i32.add
        i32.add
        i32.store offset=4
        i32.const 1050628
        i32.const 2097152
        i32.store
      end
      i32.const 0
      local.set 3
      i32.const 1050592
      i32.load
      local.tee 0
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      i32.const 1050592
      local.get 0
      local.get 4
      i32.sub
      local.tee 1
      i32.store
      i32.const 1050600
      i32.const 1050600
      i32.load
      local.tee 2
      local.get 4
      call 92
      local.tee 0
      i32.store
      local.get 0
      local.get 1
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 2
      local.get 4
      call 78
      local.get 2
      call 94
      local.set 3
    end
    local.get 11
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;2;) (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    i32.const 4
    local.set 10
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 4
          i32.lt_u
          if ;; label = @4
            i32.const 3
            local.set 7
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load align=1
                local.tee 10
                i32.const 0
                i32.ge_s
                if ;; label = @7
                  local.get 10
                  br_if 1 (;@6;)
                  i32.const 1
                  local.set 3
                  br 2 (;@5;)
                end
                call 50
                unreachable
              end
              local.get 10
              i32.const 1
              call 70
              local.tee 3
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 4
            local.get 10
            i32.store offset=20
            local.get 4
            local.get 3
            i32.store offset=16
            local.get 4
            i32.const 0
            i32.store offset=24
            local.get 4
            local.get 10
            i32.store offset=44
            local.get 4
            i32.const 0
            i32.store offset=40
            local.get 4
            local.get 3
            i32.store offset=36
            local.get 4
            local.get 4
            i32.const 16
            i32.add
            i32.store offset=32
            local.get 4
            i32.const 32
            i32.add
            i32.load offset=4
            local.set 11
            local.get 4
            i32.load offset=44
            local.set 3
            local.get 4
            i32.const 32
            i32.add
            i32.load offset=4
            local.set 6
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 4
                  i32.sub
                  local.tee 9
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 13
                  local.get 9
                  i32.const 18
                  i32.sub
                  local.tee 2
                  i32.const 0
                  local.get 2
                  local.get 9
                  i32.le_u
                  select
                  local.set 16
                  local.get 11
                  local.get 4
                  i32.load offset=44
                  local.tee 2
                  i32.const 34
                  i32.sub
                  local.tee 5
                  i32.const 0
                  local.get 2
                  local.get 5
                  i32.ge_u
                  select
                  i32.add
                  local.set 17
                  local.get 3
                  local.get 11
                  i32.add
                  local.set 14
                  local.get 1
                  i32.const 6
                  i32.add
                  local.set 18
                  local.get 1
                  i32.const 5
                  i32.add
                  local.set 19
                  local.get 6
                  local.get 4
                  i32.load offset=40
                  i32.add
                  local.tee 20
                  local.set 3
                  loop ;; label = @8
                    local.get 8
                    i32.const 1
                    i32.add
                    local.set 6
                    local.get 8
                    local.get 13
                    i32.add
                    i32.load8_u
                    local.tee 1
                    i32.const 4
                    i32.shr_u
                    local.set 5
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
                                          i32.const 15
                                          i32.and
                                          local.tee 12
                                          i32.const 15
                                          i32.eq
                                          local.get 1
                                          i32.const 239
                                          i32.gt_u
                                          i32.or
                                          local.get 8
                                          local.get 16
                                          i32.ge_u
                                          i32.or
                                          i32.eqz
                                          local.get 3
                                          local.get 17
                                          i32.lt_u
                                          i32.and
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 1
                                            i32.const 16
                                            i32.ge_u
                                            br_if 1 (;@19;)
                                            local.get 6
                                            local.set 1
                                            local.get 3
                                            local.set 2
                                            br 2 (;@18;)
                                          end
                                          i32.const 4
                                          local.set 7
                                          local.get 5
                                          local.get 6
                                          i32.add
                                          local.tee 1
                                          local.get 9
                                          i32.gt_u
                                          br_if 13 (;@6;)
                                          local.get 3
                                          local.get 6
                                          local.get 13
                                          i32.add
                                          local.tee 2
                                          i64.load align=1
                                          i64.store align=1
                                          local.get 3
                                          i32.const 8
                                          i32.add
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          i64.load align=1
                                          i64.store align=1
                                          local.get 3
                                          local.get 5
                                          i32.add
                                          local.tee 3
                                          local.get 1
                                          local.get 13
                                          i32.add
                                          i32.load16_u align=1
                                          local.tee 2
                                          i32.sub
                                          local.tee 6
                                          local.get 11
                                          i32.lt_u
                                          br_if 13 (;@6;)
                                          local.get 1
                                          i32.const 2
                                          i32.add
                                          local.set 8
                                          local.get 2
                                          local.get 12
                                          i32.const 4
                                          i32.add
                                          local.tee 2
                                          i32.ge_u
                                          br_if 4 (;@15;)
                                          local.get 3
                                          i32.const 0
                                          i32.store8
                                          local.get 2
                                          i32.const 7
                                          i32.and
                                          local.set 1
                                          local.get 2
                                          i32.const 1
                                          i32.sub
                                          i32.const 7
                                          i32.ge_u
                                          if ;; label = @20
                                            local.get 2
                                            i32.const 24
                                            i32.and
                                            local.set 12
                                            i32.const 0
                                            local.set 5
                                            loop ;; label = @21
                                              local.get 3
                                              local.get 5
                                              i32.add
                                              local.tee 2
                                              local.get 5
                                              local.get 6
                                              i32.add
                                              local.tee 7
                                              i32.load8_u
                                              i32.store8
                                              local.get 2
                                              i32.const 1
                                              i32.add
                                              local.get 7
                                              i32.const 1
                                              i32.add
                                              i32.load8_u
                                              i32.store8
                                              local.get 2
                                              i32.const 2
                                              i32.add
                                              local.get 7
                                              i32.const 2
                                              i32.add
                                              i32.load8_u
                                              i32.store8
                                              local.get 2
                                              i32.const 3
                                              i32.add
                                              local.get 7
                                              i32.const 3
                                              i32.add
                                              i32.load8_u
                                              i32.store8
                                              local.get 2
                                              i32.const 4
                                              i32.add
                                              local.get 7
                                              i32.const 4
                                              i32.add
                                              i32.load8_u
                                              i32.store8
                                              local.get 2
                                              i32.const 5
                                              i32.add
                                              local.get 7
                                              i32.const 5
                                              i32.add
                                              i32.load8_u
                                              i32.store8
                                              local.get 2
                                              i32.const 6
                                              i32.add
                                              local.get 7
                                              i32.const 6
                                              i32.add
                                              i32.load8_u
                                              i32.store8
                                              local.get 2
                                              i32.const 7
                                              i32.add
                                              local.get 7
                                              i32.const 7
                                              i32.add
                                              i32.load8_u
                                              i32.store8
                                              local.get 12
                                              local.get 5
                                              i32.const 8
                                              i32.add
                                              local.tee 5
                                              i32.ne
                                              br_if 0 (;@21;)
                                            end
                                            local.get 5
                                            local.get 6
                                            i32.add
                                            local.set 6
                                            local.get 3
                                            local.get 5
                                            i32.add
                                            local.set 3
                                          end
                                          local.get 1
                                          i32.eqz
                                          br_if 10 (;@9;)
                                          loop ;; label = @20
                                            local.get 3
                                            local.get 6
                                            i32.load8_u
                                            i32.store8
                                            local.get 6
                                            i32.const 1
                                            i32.add
                                            local.set 6
                                            local.get 3
                                            i32.const 1
                                            i32.add
                                            local.set 3
                                            local.get 1
                                            i32.const 1
                                            i32.sub
                                            local.tee 1
                                            br_if 0 (;@20;)
                                          end
                                          br 10 (;@9;)
                                        end
                                        local.get 5
                                        i32.const 15
                                        i32.eq
                                        if ;; label = @19
                                          local.get 6
                                          local.get 9
                                          local.get 6
                                          local.get 9
                                          i32.gt_u
                                          select
                                          i32.const 1
                                          i32.sub
                                          local.set 1
                                          i32.const 0
                                          local.set 2
                                          loop ;; label = @20
                                            local.get 1
                                            local.get 8
                                            i32.eq
                                            br_if 13 (;@7;)
                                            local.get 2
                                            local.get 8
                                            local.get 19
                                            i32.add
                                            i32.load8_u
                                            local.tee 6
                                            i32.add
                                            local.set 2
                                            local.get 8
                                            i32.const 1
                                            i32.add
                                            local.tee 5
                                            local.set 8
                                            local.get 6
                                            i32.const 255
                                            i32.eq
                                            br_if 0 (;@20;)
                                          end
                                          local.get 5
                                          i32.const 1
                                          i32.add
                                          local.set 6
                                          local.get 2
                                          i32.const 15
                                          i32.add
                                          local.set 5
                                        end
                                        local.get 5
                                        local.get 6
                                        i32.add
                                        local.tee 1
                                        local.get 9
                                        i32.gt_u
                                        if ;; label = @19
                                          i32.const 2
                                          local.set 7
                                          br 13 (;@6;)
                                        end
                                        local.get 3
                                        local.get 5
                                        i32.add
                                        local.tee 2
                                        local.get 14
                                        i32.gt_u
                                        br_if 1 (;@17;)
                                        local.get 3
                                        local.get 6
                                        local.get 13
                                        i32.add
                                        local.get 5
                                        call 91
                                        drop
                                      end
                                      local.get 1
                                      local.get 9
                                      i32.ge_u
                                      br_if 1 (;@16;)
                                      i32.const 3
                                      local.set 7
                                      local.get 1
                                      i32.const 2
                                      i32.add
                                      local.tee 8
                                      local.get 9
                                      i32.gt_u
                                      local.tee 3
                                      br_if 11 (;@6;)
                                      local.get 1
                                      local.get 13
                                      i32.add
                                      i32.load16_u align=1
                                      local.set 15
                                      local.get 12
                                      i32.const 4
                                      i32.add
                                      local.tee 5
                                      i32.const 19
                                      i32.ne
                                      br_if 3 (;@14;)
                                      local.get 8
                                      local.get 9
                                      local.get 3
                                      select
                                      i32.const 2
                                      i32.sub
                                      local.set 6
                                      i32.const 0
                                      local.set 3
                                      loop ;; label = @18
                                        local.get 1
                                        local.get 6
                                        i32.eq
                                        br_if 12 (;@6;)
                                        local.get 3
                                        local.get 1
                                        local.get 18
                                        i32.add
                                        i32.load8_u
                                        local.tee 5
                                        i32.add
                                        local.set 3
                                        local.get 1
                                        i32.const 1
                                        i32.add
                                        local.tee 8
                                        local.set 1
                                        local.get 5
                                        i32.const 255
                                        i32.eq
                                        br_if 0 (;@18;)
                                      end
                                      local.get 8
                                      i32.const 2
                                      i32.add
                                      local.set 8
                                      local.get 3
                                      i32.const 19
                                      i32.add
                                      local.set 5
                                      br 3 (;@14;)
                                    end
                                    local.get 3
                                    local.get 11
                                    i32.sub
                                    local.get 5
                                    i32.add
                                    i64.extend_i32_u
                                    local.get 4
                                    i64.load32_u offset=44
                                    i64.const 32
                                    i64.shl
                                    i64.or
                                    local.set 21
                                    br 3 (;@13;)
                                  end
                                  local.get 4
                                  local.get 2
                                  local.get 11
                                  i32.sub
                                  local.tee 1
                                  i32.store offset=40
                                  local.get 4
                                  i32.load offset=32
                                  local.tee 3
                                  local.get 1
                                  local.get 4
                                  i32.load offset=36
                                  i32.add
                                  local.get 3
                                  i32.load
                                  i32.sub
                                  i32.store offset=8
                                  i32.const 1
                                  local.set 7
                                  local.get 2
                                  local.get 20
                                  i32.sub
                                  local.tee 2
                                  local.get 10
                                  i32.ne
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i64.load offset=16
                                  local.set 21
                                  local.get 0
                                  i32.const 12
                                  i32.add
                                  local.get 4
                                  i32.load offset=24
                                  i32.store
                                  local.get 0
                                  local.get 21
                                  i64.store offset=4 align=4
                                  i32.const 0
                                  br 13 (;@2;)
                                end
                                local.get 6
                                i32.const 8
                                i32.add
                                i64.load align=1
                                local.set 21
                                local.get 6
                                i64.load align=1
                                local.set 22
                                local.get 3
                                i32.const 16
                                i32.add
                                local.get 6
                                i32.const 16
                                i32.add
                                i32.load16_u align=1
                                i32.store16 align=1
                                local.get 3
                                i32.const 8
                                i32.add
                                local.get 21
                                i64.store align=1
                                local.get 3
                                local.get 22
                                i64.store align=1
                                local.get 2
                                local.get 3
                                i32.add
                                local.set 3
                                br 5 (;@9;)
                              end
                              local.get 2
                              local.get 15
                              i32.sub
                              local.tee 6
                              local.get 11
                              i32.lt_u
                              if ;; label = @14
                                i32.const 4
                                local.set 7
                                br 8 (;@6;)
                              end
                              local.get 2
                              local.get 5
                              i32.add
                              local.tee 3
                              local.get 14
                              i32.gt_u
                              if ;; label = @14
                                local.get 2
                                local.get 11
                                i32.sub
                                local.get 5
                                i32.add
                                i64.extend_i32_u
                                local.get 4
                                i64.load32_u offset=44
                                i64.const 32
                                i64.shl
                                i64.or
                                local.set 21
                                br 1 (;@13;)
                              end
                              local.get 6
                              local.get 5
                              i32.const 15
                              i32.add
                              local.tee 1
                              i32.add
                              local.get 2
                              i32.gt_u
                              local.get 1
                              local.get 2
                              i32.add
                              local.get 14
                              i32.gt_u
                              i32.or
                              i32.eqz
                              if ;; label = @14
                                local.get 5
                                i32.const 0
                                i32.le_s
                                br_if 5 (;@9;)
                                i32.const 0
                                local.get 15
                                i32.sub
                                local.set 1
                                loop ;; label = @15
                                  local.get 2
                                  local.get 1
                                  local.get 2
                                  i32.add
                                  local.tee 6
                                  i64.load align=1
                                  i64.store align=1
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  i64.load align=1
                                  i64.store align=1
                                  local.get 2
                                  i32.const 16
                                  i32.add
                                  local.tee 2
                                  local.get 3
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                end
                                br 5 (;@9;)
                              end
                              local.get 2
                              i32.const 0
                              i32.store8
                              local.get 5
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 5
                              i32.const 7
                              i32.and
                              local.set 1
                              local.get 5
                              i32.const 1
                              i32.sub
                              i32.const 7
                              i32.lt_u
                              br_if 2 (;@11;)
                              local.get 5
                              i32.const -8
                              i32.and
                              local.set 12
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 2
                                local.get 5
                                i32.add
                                local.tee 3
                                local.get 5
                                local.get 6
                                i32.add
                                local.tee 7
                                i32.load8_u
                                i32.store8
                                local.get 3
                                i32.const 1
                                i32.add
                                local.get 7
                                i32.const 1
                                i32.add
                                i32.load8_u
                                i32.store8
                                local.get 3
                                i32.const 2
                                i32.add
                                local.get 7
                                i32.const 2
                                i32.add
                                i32.load8_u
                                i32.store8
                                local.get 3
                                i32.const 3
                                i32.add
                                local.get 7
                                i32.const 3
                                i32.add
                                i32.load8_u
                                i32.store8
                                local.get 3
                                i32.const 4
                                i32.add
                                local.get 7
                                i32.const 4
                                i32.add
                                i32.load8_u
                                i32.store8
                                local.get 3
                                i32.const 5
                                i32.add
                                local.get 7
                                i32.const 5
                                i32.add
                                i32.load8_u
                                i32.store8
                                local.get 3
                                i32.const 6
                                i32.add
                                local.get 7
                                i32.const 6
                                i32.add
                                i32.load8_u
                                i32.store8
                                local.get 3
                                i32.const 7
                                i32.add
                                local.get 7
                                i32.const 7
                                i32.add
                                i32.load8_u
                                i32.store8
                                local.get 12
                                local.get 5
                                i32.const 8
                                i32.add
                                local.tee 5
                                i32.ne
                                br_if 0 (;@14;)
                              end
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 7
                            br 6 (;@6;)
                          end
                          local.get 2
                          local.get 5
                          i32.add
                          local.set 2
                          local.get 5
                          local.get 6
                          i32.add
                          local.set 6
                        end
                        local.get 1
                        i32.eqz
                        br_if 0 (;@10;)
                        loop ;; label = @11
                          local.get 2
                          local.get 6
                          i32.load8_u
                          i32.store8
                          local.get 6
                          i32.const 1
                          i32.add
                          local.set 6
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          local.get 1
                          i32.const 1
                          i32.sub
                          local.tee 1
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      local.set 3
                    end
                    local.get 8
                    local.get 9
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                i32.const 3
                local.set 7
              end
              local.get 4
              i32.load offset=32
              local.tee 1
              local.get 4
              i32.load offset=40
              local.get 4
              i32.load offset=36
              i32.add
              local.get 1
              i32.load
              i32.sub
              i32.store offset=8
              local.get 21
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 2
              local.get 21
              i32.wrap_i64
              local.set 10
            end
            local.get 4
            i32.load offset=20
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=16
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            call 7
            br 1 (;@3;)
          end
          local.get 10
          i32.const 1
          call 89
          unreachable
        end
        local.get 4
        i32.const 8
        i32.add
        local.get 2
        i32.store
        local.get 4
        local.get 10
        i32.store offset=4
        local.get 4
        local.get 7
        i32.store
        local.get 4
        i32.const 0
        i32.store offset=24
        local.get 4
        i64.const 1
        i64.store offset=16
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 16
        i32.add
        call 54
        local.get 4
        local.get 4
        i32.const 32
        i32.add
        call 23
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=16
        local.get 4
        i32.load offset=24
        call 0
        local.set 1
        block ;; label = @3
          local.get 4
          i32.load offset=20
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=16
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call 7
        end
        local.get 0
        local.get 1
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    i32.const 1048916
    i32.const 55
    local.get 4
    i32.const 72
    i32.add
    i32.const 1049064
    i32.const 1049048
    call 34
    unreachable
  )
  (func (;3;) (type 5) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64)
    i32.const -1
    block (result i32) ;; label = @1
      local.get 2
      f64.convert_i32_u
      f64.const 0x1.199999999999ap+0 (;=1.1;)
      f64.mul
      local.tee 20
      f64.const 0x1p+32 (;=4294967296;)
      f64.lt
      local.get 20
      f64.const 0x0p+0 (;=0;)
      f64.ge
      local.tee 5
      i32.and
      if ;; label = @2
        local.get 20
        i32.trunc_f64_u
        br 1 (;@1;)
      end
      i32.const 0
    end
    i32.const 0
    local.get 5
    select
    local.get 20
    f64.const 0x1.fffffffep+31 (;=4294967295;)
    f64.gt
    select
    i32.const 20
    i32.add
    local.get 3
    i32.const 12
    i32.add
    i32.load
    local.get 3
    i32.const 8
    i32.add
    i32.load
    local.tee 18
    i32.sub
    i32.gt_u
    if (result i32) ;; label = @1
      i32.const 1
    else
      block ;; label = @2
        local.get 2
        i32.const 12
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.load
        local.tee 13
        local.get 1
        i32.load align=1
        i32.const -1640531535
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 4
        i32.load offset=12
        local.tee 4
        i32.shr_u
        i32.const 1
        i32.shl
        i32.add
        i32.const 0
        i32.store16
        local.get 1
        i32.const 4
        i32.add
        local.set 14
        local.get 1
        i32.const 1
        i32.sub
        local.set 15
        local.get 2
        i32.const 12
        i32.sub
        local.set 16
        local.get 4
        i32.const 31
        i32.and
        local.set 17
        i32.const 2
        local.set 4
        i32.const 1
        local.set 5
        loop ;; label = @3
          local.get 6
          local.set 8
          i32.const 33
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              local.set 6
              local.get 13
              local.get 1
              local.get 5
              i32.add
              local.tee 10
              i32.load align=1
              i32.const -1640531535
              i32.mul
              i32.const 16
              i32.shr_u
              local.get 17
              i32.shr_u
              i32.const 1
              i32.shl
              i32.add
              local.tee 9
              i32.load16_u
              local.set 4
              local.get 9
              local.get 5
              i32.store16
              local.get 5
              local.get 4
              i32.sub
              local.tee 19
              i32.const 65535
              i32.le_u
              if ;; label = @6
                local.get 1
                local.get 4
                i32.add
                i32.load align=1
                local.get 10
                i32.load align=1
                i32.eq
                br_if 2 (;@4;)
              end
              local.get 6
              local.get 7
              i32.const 5
              i32.shr_u
              i32.add
              local.set 4
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.tee 5
              local.get 16
              i32.le_u
              br_if 0 (;@5;)
            end
            local.get 8
            local.set 6
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 4
            i32.eqz
            if ;; label = @5
              local.get 4
              local.set 6
              br 1 (;@4;)
            end
            local.get 5
            local.get 8
            i32.le_u
            if ;; label = @5
              local.get 4
              local.set 6
              br 1 (;@4;)
            end
            loop ;; label = @5
              local.get 5
              local.get 15
              i32.add
              i32.load8_u
              local.get 4
              local.get 15
              i32.add
              i32.load8_u
              i32.ne
              if ;; label = @6
                local.get 4
                local.set 6
                br 2 (;@4;)
              end
              local.get 5
              i32.const 1
              i32.sub
              local.set 5
              local.get 4
              i32.const 1
              i32.sub
              local.set 6
              local.get 4
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              local.set 4
              local.get 5
              local.get 8
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 5
          local.get 8
          i32.sub
          local.set 4
          block ;; label = @4
            block (result i32) ;; label = @5
              local.get 5
              i32.const 4
              i32.add
              local.tee 10
              local.get 2
              local.get 6
              i32.const 4
              i32.add
              local.tee 9
              i32.sub
              local.tee 7
              local.get 2
              local.get 5
              i32.sub
              i32.const 10
              i32.sub
              local.tee 11
              i32.const 0
              local.get 2
              local.get 11
              i32.ge_u
              select
              local.tee 11
              local.get 7
              local.get 11
              i32.lt_u
              select
              i32.add
              local.tee 7
              local.get 5
              i32.const 8
              i32.add
              i32.lt_u
              if ;; label = @6
                local.get 1
                local.get 9
                i32.add
                local.set 5
                local.get 10
                br 1 (;@5;)
              end
              local.get 6
              local.get 14
              i32.add
              local.set 9
              local.get 5
              local.get 14
              i32.add
              local.set 11
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  local.get 9
                  i32.add
                  i32.load align=1
                  local.get 6
                  local.get 11
                  i32.add
                  i32.load align=1
                  i32.xor
                  local.tee 12
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    local.get 6
                    i32.const 4
                    i32.add
                    local.tee 6
                    i32.add
                    local.tee 12
                    i32.const 8
                    i32.add
                    local.get 7
                    i32.le_u
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 5
                local.get 12
                i32.ctz
                i32.const 3
                i32.shr_u
                i32.add
                local.get 6
                i32.add
                i32.const 4
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 6
              local.get 9
              i32.add
              local.set 5
              local.get 12
              i32.const 4
              i32.add
            end
            local.tee 6
            i32.const 2
            i32.add
            local.tee 9
            local.get 7
            i32.le_u
            if ;; label = @5
              local.get 9
              local.get 6
              local.get 1
              local.get 6
              i32.add
              i32.load16_u align=1
              local.get 5
              i32.load16_u align=1
              i32.eq
              local.tee 9
              select
              local.set 6
              local.get 5
              local.get 9
              i32.const 1
              i32.shl
              i32.add
              local.set 5
            end
            local.get 6
            local.get 7
            i32.ge_u
            br_if 0 (;@4;)
            local.get 6
            local.get 1
            local.get 6
            i32.add
            i32.load8_u
            local.get 5
            i32.load8_u
            i32.eq
            i32.add
            local.set 6
          end
          local.get 13
          local.get 1
          local.get 6
          i32.const 2
          i32.sub
          local.tee 5
          i32.add
          i32.load align=1
          i32.const -1640531535
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 17
          i32.shr_u
          i32.const 1
          i32.shl
          i32.add
          local.get 5
          i32.store16
          local.get 3
          i32.load offset=4
          local.get 3
          i32.const 8
          i32.add
          local.tee 5
          i32.load
          i32.add
          i32.const -16
          local.get 4
          i32.const 4
          i32.shl
          local.get 4
          i32.const 15
          i32.ge_u
          select
          i32.const 15
          local.get 6
          local.get 10
          i32.sub
          local.tee 10
          local.get 10
          i32.const 15
          i32.ge_u
          select
          i32.or
          i32.store8
          local.get 5
          local.get 5
          i32.load
          i32.const 1
          i32.add
          i32.store
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 14
              i32.le_u
              if ;; label = @6
                local.get 1
                local.get 8
                i32.add
                local.set 7
                local.get 4
                i32.const 9
                i32.ge_u
                br_if 1 (;@5;)
                local.get 3
                i32.load offset=4
                local.get 5
                i32.load
                i32.add
                local.get 7
                i64.load align=1
                i64.store align=1
                br 2 (;@4;)
              end
              local.get 4
              i32.const 15
              i32.sub
              local.tee 7
              i32.const 1020
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.load offset=4
                local.get 5
                i32.load
                i32.add
                i32.const 255
                local.get 7
                i32.const 1020
                i32.div_u
                local.tee 9
                i32.const 2
                i32.shl
                local.tee 11
                call 90
                local.get 5
                local.get 5
                i32.load
                local.get 11
                i32.add
                i32.store
                local.get 7
                local.get 9
                i32.const 1020
                i32.mul
                i32.sub
                local.set 7
              end
              local.get 3
              i32.load offset=4
              local.get 5
              i32.load
              i32.add
              i32.const -1
              i32.store align=1
              local.get 5
              local.get 7
              i32.const 65535
              i32.and
              i32.const 255
              i32.div_u
              local.tee 9
              local.get 5
              i32.load
              i32.add
              i32.const 1
              i32.add
              i32.store
              local.get 3
              i32.load offset=4
              local.get 5
              i32.load
              i32.add
              i32.const 1
              i32.sub
              local.get 7
              local.get 9
              i32.add
              i32.store8
              local.get 1
              local.get 8
              i32.add
              local.set 7
              local.get 4
              i32.const 17
              i32.lt_u
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=4
              local.get 5
              i32.load
              i32.add
              local.set 8
              local.get 4
              i32.const 25
              i32.ge_u
              if ;; label = @6
                local.get 8
                local.get 7
                local.get 4
                call 91
                drop
                br 2 (;@4;)
              end
              local.get 8
              local.get 7
              i64.load align=1
              i64.store align=1
              local.get 8
              i32.const 16
              i32.add
              local.get 7
              i32.const 16
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 8
              i32.const 8
              i32.add
              local.get 7
              i32.const 8
              i32.add
              i64.load align=1
              i64.store align=1
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=4
            local.get 5
            i32.load
            i32.add
            local.tee 8
            local.get 7
            i64.load align=1
            i64.store align=1
            local.get 8
            i32.const 8
            i32.add
            local.get 7
            i32.const 8
            i32.add
            i64.load align=1
            i64.store align=1
          end
          local.get 5
          local.get 5
          i32.load
          local.get 4
          i32.add
          i32.store
          local.get 3
          i32.load offset=4
          local.get 5
          i32.load
          i32.add
          local.get 19
          i32.store16 align=1
          local.get 5
          local.get 5
          i32.load
          i32.const 2
          i32.add
          i32.store
          local.get 10
          i32.const 14
          i32.gt_u
          if ;; label = @4
            local.get 10
            i32.const 15
            i32.sub
            local.tee 4
            i32.const 1020
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.load offset=4
              local.get 5
              i32.load
              i32.add
              i32.const 255
              local.get 4
              i32.const 1020
              i32.div_u
              local.tee 8
              i32.const 2
              i32.shl
              local.tee 7
              call 90
              local.get 5
              local.get 5
              i32.load
              local.get 7
              i32.add
              i32.store
              local.get 4
              local.get 8
              i32.const 1020
              i32.mul
              i32.sub
              local.set 4
            end
            local.get 3
            i32.load offset=4
            local.get 5
            i32.load
            i32.add
            i32.const -1
            i32.store align=1
            local.get 5
            local.get 4
            i32.const 65535
            i32.and
            i32.const 255
            i32.div_u
            local.tee 8
            local.get 5
            i32.load
            i32.add
            i32.const 1
            i32.add
            i32.store
            local.get 3
            i32.load offset=4
            local.get 5
            i32.load
            i32.add
            i32.const 1
            i32.sub
            local.get 4
            local.get 8
            i32.add
            i32.store8
          end
          local.get 6
          i32.const 1
          i32.add
          local.set 4
          local.get 6
          local.tee 5
          local.get 16
          i32.le_u
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 1
      local.get 2
      local.get 6
      call 19
      local.get 3
      i32.const 8
      i32.add
      i32.load
      local.get 18
      i32.sub
      local.set 6
      i32.const 0
    end
    local.set 1
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;4;) (type 5) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64)
    i32.const -1
    block (result i32) ;; label = @1
      local.get 2
      f64.convert_i32_u
      f64.const 0x1.199999999999ap+0 (;=1.1;)
      f64.mul
      local.tee 20
      f64.const 0x1p+32 (;=4294967296;)
      f64.lt
      local.get 20
      f64.const 0x0p+0 (;=0;)
      f64.ge
      local.tee 5
      i32.and
      if ;; label = @2
        local.get 20
        i32.trunc_f64_u
        br 1 (;@1;)
      end
      i32.const 0
    end
    i32.const 0
    local.get 5
    select
    local.get 20
    f64.const 0x1.fffffffep+31 (;=4294967295;)
    f64.gt
    select
    i32.const 20
    i32.add
    local.get 3
    i32.const 12
    i32.add
    i32.load
    local.get 3
    i32.const 8
    i32.add
    i32.load
    local.tee 18
    i32.sub
    i32.gt_u
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 4
      i32.load
      local.tee 13
      local.get 1
      i32.load align=1
      i32.const -1640531535
      i32.mul
      i32.const 16
      i32.shr_u
      local.get 4
      i32.load offset=12
      local.tee 4
      i32.shr_u
      i32.const 2
      i32.shl
      i32.add
      i32.const 0
      i32.store
      block ;; label = @2
        local.get 2
        i32.const 12
        i32.sub
        local.tee 14
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 31
        i32.and
        local.set 15
        local.get 1
        i32.const 4
        i32.add
        local.set 16
        local.get 1
        i32.const 1
        i32.sub
        local.set 17
        i32.const 2
        local.set 4
        i32.const 1
        local.set 5
        loop ;; label = @3
          local.get 6
          local.set 8
          i32.const 33
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              local.set 6
              local.get 13
              local.get 1
              local.get 5
              i32.add
              local.tee 10
              i32.load align=1
              i32.const -1640531535
              i32.mul
              i32.const 16
              i32.shr_u
              local.get 15
              i32.shr_u
              i32.const 2
              i32.shl
              i32.add
              local.tee 9
              i32.load
              local.set 4
              local.get 9
              local.get 5
              i32.store
              local.get 5
              local.get 4
              i32.sub
              local.tee 19
              i32.const 65536
              i32.lt_u
              if ;; label = @6
                local.get 1
                local.get 4
                i32.add
                i32.load align=1
                local.get 10
                i32.load align=1
                i32.eq
                br_if 2 (;@4;)
              end
              local.get 6
              local.get 7
              i32.const 5
              i32.shr_u
              i32.add
              local.set 4
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.tee 5
              local.get 14
              i32.le_u
              br_if 0 (;@5;)
            end
            local.get 8
            local.set 6
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 4
            i32.eqz
            if ;; label = @5
              local.get 4
              local.set 6
              br 1 (;@4;)
            end
            local.get 5
            local.get 8
            i32.le_u
            if ;; label = @5
              local.get 4
              local.set 6
              br 1 (;@4;)
            end
            loop ;; label = @5
              local.get 5
              local.get 17
              i32.add
              i32.load8_u
              local.get 4
              local.get 17
              i32.add
              i32.load8_u
              i32.ne
              if ;; label = @6
                local.get 4
                local.set 6
                br 2 (;@4;)
              end
              local.get 5
              i32.const 1
              i32.sub
              local.set 5
              local.get 4
              i32.const 1
              i32.sub
              local.set 6
              local.get 4
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              local.set 4
              local.get 5
              local.get 8
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 5
          local.get 8
          i32.sub
          local.set 4
          block ;; label = @4
            block (result i32) ;; label = @5
              local.get 5
              i32.const 4
              i32.add
              local.tee 10
              local.get 2
              local.get 6
              i32.const 4
              i32.add
              local.tee 9
              i32.sub
              local.tee 7
              local.get 2
              local.get 5
              i32.sub
              i32.const 10
              i32.sub
              local.tee 11
              i32.const 0
              local.get 2
              local.get 11
              i32.ge_u
              select
              local.tee 11
              local.get 7
              local.get 11
              i32.lt_u
              select
              i32.add
              local.tee 7
              local.get 5
              i32.const 8
              i32.add
              i32.lt_u
              if ;; label = @6
                local.get 1
                local.get 9
                i32.add
                local.set 5
                local.get 10
                br 1 (;@5;)
              end
              local.get 6
              local.get 16
              i32.add
              local.set 9
              local.get 5
              local.get 16
              i32.add
              local.set 11
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  local.get 9
                  i32.add
                  i32.load align=1
                  local.get 6
                  local.get 11
                  i32.add
                  i32.load align=1
                  i32.xor
                  local.tee 12
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    local.get 6
                    i32.const 4
                    i32.add
                    local.tee 6
                    i32.add
                    local.tee 12
                    i32.const 8
                    i32.add
                    local.get 7
                    i32.le_u
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 5
                local.get 12
                i32.ctz
                i32.const 3
                i32.shr_u
                i32.add
                local.get 6
                i32.add
                i32.const 4
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 6
              local.get 9
              i32.add
              local.set 5
              local.get 12
              i32.const 4
              i32.add
            end
            local.tee 6
            i32.const 2
            i32.add
            local.tee 9
            local.get 7
            i32.le_u
            if ;; label = @5
              local.get 9
              local.get 6
              local.get 1
              local.get 6
              i32.add
              i32.load16_u align=1
              local.get 5
              i32.load16_u align=1
              i32.eq
              local.tee 9
              select
              local.set 6
              local.get 5
              local.get 9
              i32.const 1
              i32.shl
              i32.add
              local.set 5
            end
            local.get 6
            local.get 7
            i32.ge_u
            br_if 0 (;@4;)
            local.get 6
            local.get 1
            local.get 6
            i32.add
            i32.load8_u
            local.get 5
            i32.load8_u
            i32.eq
            i32.add
            local.set 6
          end
          local.get 13
          local.get 1
          local.get 6
          i32.const 2
          i32.sub
          local.tee 5
          i32.add
          i32.load align=1
          i32.const -1640531535
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 15
          i32.shr_u
          i32.const 2
          i32.shl
          i32.add
          local.get 5
          i32.store
          local.get 3
          i32.load offset=4
          local.get 3
          i32.const 8
          i32.add
          local.tee 5
          i32.load
          i32.add
          i32.const -16
          local.get 4
          i32.const 4
          i32.shl
          local.get 4
          i32.const 15
          i32.ge_u
          select
          i32.const 15
          local.get 6
          local.get 10
          i32.sub
          local.tee 10
          local.get 10
          i32.const 15
          i32.ge_u
          select
          i32.or
          i32.store8
          local.get 5
          local.get 5
          i32.load
          i32.const 1
          i32.add
          i32.store
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 14
              i32.le_u
              if ;; label = @6
                local.get 1
                local.get 8
                i32.add
                local.set 7
                local.get 4
                i32.const 9
                i32.ge_u
                br_if 1 (;@5;)
                local.get 3
                i32.load offset=4
                local.get 5
                i32.load
                i32.add
                local.get 7
                i64.load align=1
                i64.store align=1
                br 2 (;@4;)
              end
              local.get 4
              i32.const 15
              i32.sub
              local.tee 7
              i32.const 1020
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.load offset=4
                local.get 5
                i32.load
                i32.add
                i32.const 255
                local.get 7
                i32.const 1020
                i32.div_u
                local.tee 9
                i32.const 2
                i32.shl
                local.tee 11
                call 90
                local.get 5
                local.get 5
                i32.load
                local.get 11
                i32.add
                i32.store
                local.get 7
                local.get 9
                i32.const 1020
                i32.mul
                i32.sub
                local.set 7
              end
              local.get 3
              i32.load offset=4
              local.get 5
              i32.load
              i32.add
              i32.const -1
              i32.store align=1
              local.get 5
              local.get 7
              i32.const 65535
              i32.and
              i32.const 255
              i32.div_u
              local.tee 9
              local.get 5
              i32.load
              i32.add
              i32.const 1
              i32.add
              i32.store
              local.get 3
              i32.load offset=4
              local.get 5
              i32.load
              i32.add
              i32.const 1
              i32.sub
              local.get 7
              local.get 9
              i32.add
              i32.store8
              local.get 1
              local.get 8
              i32.add
              local.set 7
              local.get 4
              i32.const 17
              i32.lt_u
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=4
              local.get 5
              i32.load
              i32.add
              local.set 8
              local.get 4
              i32.const 25
              i32.ge_u
              if ;; label = @6
                local.get 8
                local.get 7
                local.get 4
                call 91
                drop
                br 2 (;@4;)
              end
              local.get 8
              local.get 7
              i64.load align=1
              i64.store align=1
              local.get 8
              i32.const 16
              i32.add
              local.get 7
              i32.const 16
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 8
              i32.const 8
              i32.add
              local.get 7
              i32.const 8
              i32.add
              i64.load align=1
              i64.store align=1
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=4
            local.get 5
            i32.load
            i32.add
            local.tee 8
            local.get 7
            i64.load align=1
            i64.store align=1
            local.get 8
            i32.const 8
            i32.add
            local.get 7
            i32.const 8
            i32.add
            i64.load align=1
            i64.store align=1
          end
          local.get 5
          local.get 5
          i32.load
          local.get 4
          i32.add
          i32.store
          local.get 3
          i32.load offset=4
          local.get 5
          i32.load
          i32.add
          local.get 19
          i32.store16 align=1
          local.get 5
          local.get 5
          i32.load
          i32.const 2
          i32.add
          i32.store
          local.get 10
          i32.const 14
          i32.gt_u
          if ;; label = @4
            local.get 10
            i32.const 15
            i32.sub
            local.tee 4
            i32.const 1020
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.load offset=4
              local.get 5
              i32.load
              i32.add
              i32.const 255
              local.get 4
              i32.const 1020
              i32.div_u
              local.tee 8
              i32.const 2
              i32.shl
              local.tee 7
              call 90
              local.get 5
              local.get 5
              i32.load
              local.get 7
              i32.add
              i32.store
              local.get 4
              local.get 8
              i32.const 1020
              i32.mul
              i32.sub
              local.set 4
            end
            local.get 3
            i32.load offset=4
            local.get 5
            i32.load
            i32.add
            i32.const -1
            i32.store align=1
            local.get 5
            local.get 4
            i32.const 65535
            i32.and
            i32.const 255
            i32.div_u
            local.tee 8
            local.get 5
            i32.load
            i32.add
            i32.const 1
            i32.add
            i32.store
            local.get 3
            i32.load offset=4
            local.get 5
            i32.load
            i32.add
            i32.const 1
            i32.sub
            local.get 4
            local.get 8
            i32.add
            i32.store8
          end
          local.get 6
          i32.const 1
          i32.add
          local.set 4
          local.get 6
          local.tee 5
          local.get 14
          i32.le_u
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 1
      local.get 2
      local.get 6
      call 19
      local.get 3
      i32.const 8
      i32.add
      i32.load
      local.get 18
      i32.sub
      local.set 6
      i32.const 0
    end
    local.set 1
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;5;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.const 12
    i32.add
    i32.load
    local.get 2
    i32.const 8
    i32.add
    local.tee 6
    i32.load
    local.tee 16
    i32.sub
    i32.const 19
    i32.lt_u
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 3
      i32.load
      local.tee 12
      local.get 1
      i32.load align=1
      i32.const -1640531535
      i32.mul
      i32.const 16
      i32.shr_u
      local.get 3
      i32.load offset=12
      local.tee 3
      i32.shr_u
      i32.const 2
      i32.shl
      i32.add
      i32.const 0
      i32.store
      local.get 1
      i32.const 4
      i32.add
      local.set 13
      local.get 1
      i32.const 1
      i32.sub
      local.set 14
      local.get 3
      i32.const 31
      i32.and
      local.set 15
      i32.const 2
      local.set 4
      i32.const 1
      local.set 3
      loop ;; label = @2
        local.get 5
        local.set 9
        i32.const 33
        local.set 7
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              local.set 5
              local.get 12
              local.get 1
              local.get 3
              i32.add
              local.tee 10
              i32.load align=1
              i32.const -1640531535
              i32.mul
              i32.const 16
              i32.shr_u
              local.get 15
              i32.shr_u
              i32.const 2
              i32.shl
              i32.add
              local.tee 8
              i32.load
              local.set 4
              local.get 8
              local.get 3
              i32.store
              local.get 3
              local.get 4
              i32.sub
              local.tee 17
              i32.const 65536
              i32.lt_u
              if ;; label = @6
                local.get 1
                local.get 4
                i32.add
                i32.load align=1
                local.get 10
                i32.load align=1
                i32.eq
                br_if 2 (;@4;)
              end
              local.get 5
              local.get 7
              i32.const 5
              i32.shr_u
              i32.add
              local.set 4
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 5
              local.tee 3
              i32.const -13
              i32.le_u
              br_if 0 (;@5;)
            end
            local.get 9
            local.set 5
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 4
            i32.eqz
            if ;; label = @5
              local.get 4
              local.set 5
              br 1 (;@4;)
            end
            local.get 3
            local.get 9
            i32.le_u
            if ;; label = @5
              local.get 4
              local.set 5
              br 1 (;@4;)
            end
            loop ;; label = @5
              local.get 3
              local.get 14
              i32.add
              i32.load8_u
              local.get 4
              local.get 14
              i32.add
              i32.load8_u
              i32.ne
              if ;; label = @6
                local.get 4
                local.set 5
                br 2 (;@4;)
              end
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 4
              i32.const 1
              i32.sub
              local.set 5
              local.get 4
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              local.set 4
              local.get 3
              local.get 9
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 9
          i32.sub
          local.set 7
          block ;; label = @4
            block (result i32) ;; label = @5
              local.get 3
              i32.const 4
              i32.add
              local.tee 10
              i32.const -5
              local.get 5
              i32.sub
              local.tee 4
              i32.const -11
              local.get 3
              i32.sub
              local.tee 8
              local.get 4
              local.get 8
              i32.lt_u
              select
              i32.add
              local.tee 4
              local.get 3
              i32.const 8
              i32.add
              i32.lt_u
              if ;; label = @6
                local.get 1
                local.get 5
                i32.add
                i32.const 4
                i32.add
                local.set 3
                local.get 10
                br 1 (;@5;)
              end
              local.get 5
              local.get 13
              i32.add
              local.set 8
              local.get 3
              local.get 13
              i32.add
              local.set 18
              i32.const 0
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.add
                  i32.load align=1
                  local.get 5
                  local.get 18
                  i32.add
                  i32.load align=1
                  i32.xor
                  local.tee 11
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    local.get 5
                    i32.const 4
                    i32.add
                    local.tee 5
                    i32.add
                    local.tee 11
                    i32.const 8
                    i32.add
                    local.get 4
                    i32.le_u
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 3
                local.get 11
                i32.ctz
                i32.const 3
                i32.shr_u
                i32.add
                local.get 5
                i32.add
                i32.const 4
                i32.add
                local.set 5
                br 2 (;@4;)
              end
              local.get 5
              local.get 8
              i32.add
              local.set 3
              local.get 11
              i32.const 4
              i32.add
            end
            local.tee 5
            i32.const 2
            i32.add
            local.tee 8
            local.get 4
            i32.le_u
            if ;; label = @5
              local.get 8
              local.get 5
              local.get 1
              local.get 5
              i32.add
              i32.load16_u align=1
              local.get 3
              i32.load16_u align=1
              i32.eq
              local.tee 8
              select
              local.set 5
              local.get 3
              local.get 8
              i32.const 1
              i32.shl
              i32.add
              local.set 3
            end
            local.get 4
            local.get 5
            i32.le_u
            br_if 0 (;@4;)
            local.get 5
            local.get 1
            local.get 5
            i32.add
            i32.load8_u
            local.get 3
            i32.load8_u
            i32.eq
            i32.add
            local.set 5
          end
          local.get 12
          local.get 1
          local.get 5
          i32.const 2
          i32.sub
          local.tee 3
          i32.add
          i32.load align=1
          i32.const -1640531535
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 15
          i32.shr_u
          i32.const 2
          i32.shl
          i32.add
          local.get 3
          i32.store
          local.get 2
          i32.load offset=4
          local.get 6
          i32.load
          i32.add
          i32.const -16
          local.get 7
          i32.const 4
          i32.shl
          local.get 7
          i32.const 15
          i32.ge_u
          select
          i32.const 15
          local.get 5
          local.get 10
          i32.sub
          local.tee 10
          local.get 10
          i32.const 15
          i32.ge_u
          select
          i32.or
          i32.store8
          local.get 6
          local.get 6
          i32.load
          i32.const 1
          i32.add
          i32.store
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 14
              i32.le_u
              if ;; label = @6
                local.get 1
                local.get 9
                i32.add
                local.set 4
                local.get 7
                i32.const 9
                i32.ge_u
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=4
                local.get 6
                i32.load
                i32.add
                local.get 4
                i64.load align=1
                i64.store align=1
                br 2 (;@4;)
              end
              local.get 7
              i32.const 15
              i32.sub
              local.tee 4
              i32.const 1020
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.load offset=4
                local.get 6
                i32.load
                i32.add
                i32.const 255
                local.get 4
                i32.const 1020
                i32.div_u
                local.tee 3
                i32.const 2
                i32.shl
                local.tee 8
                call 90
                local.get 6
                local.get 6
                i32.load
                local.get 8
                i32.add
                i32.store
                local.get 4
                local.get 3
                i32.const 1020
                i32.mul
                i32.sub
                local.set 4
              end
              local.get 2
              i32.load offset=4
              local.get 6
              i32.load
              i32.add
              i32.const -1
              i32.store align=1
              local.get 6
              local.get 4
              i32.const 65535
              i32.and
              i32.const 255
              i32.div_u
              local.tee 3
              local.get 6
              i32.load
              i32.add
              i32.const 1
              i32.add
              i32.store
              local.get 2
              i32.load offset=4
              local.get 6
              i32.load
              i32.add
              i32.const 1
              i32.sub
              local.get 3
              local.get 4
              i32.add
              i32.store8
              local.get 1
              local.get 9
              i32.add
              local.set 4
              local.get 7
              i32.const 17
              i32.lt_u
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=4
              local.get 6
              i32.load
              i32.add
              local.set 3
              local.get 7
              i32.const 25
              i32.ge_u
              if ;; label = @6
                local.get 3
                local.get 4
                local.get 7
                call 91
                drop
                br 2 (;@4;)
              end
              local.get 3
              local.get 4
              i64.load align=1
              i64.store align=1
              local.get 3
              i32.const 16
              i32.add
              local.get 4
              i32.const 16
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 3
              i32.const 8
              i32.add
              local.get 4
              i32.const 8
              i32.add
              i64.load align=1
              i64.store align=1
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=4
            local.get 6
            i32.load
            i32.add
            local.tee 3
            local.get 4
            i64.load align=1
            i64.store align=1
            local.get 3
            i32.const 8
            i32.add
            local.get 4
            i32.const 8
            i32.add
            i64.load align=1
            i64.store align=1
          end
          local.get 6
          local.get 6
          i32.load
          local.get 7
          i32.add
          i32.store
          local.get 2
          i32.load offset=4
          local.get 6
          i32.load
          i32.add
          local.get 17
          i32.store16 align=1
          local.get 6
          local.get 6
          i32.load
          i32.const 2
          i32.add
          i32.store
          local.get 10
          i32.const 14
          i32.gt_u
          if ;; label = @4
            local.get 10
            i32.const 15
            i32.sub
            local.tee 3
            i32.const 1020
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.load offset=4
              local.get 6
              i32.load
              i32.add
              i32.const 255
              local.get 3
              i32.const 1020
              i32.div_u
              local.tee 4
              i32.const 2
              i32.shl
              local.tee 9
              call 90
              local.get 6
              local.get 6
              i32.load
              local.get 9
              i32.add
              i32.store
              local.get 3
              local.get 4
              i32.const 1020
              i32.mul
              i32.sub
              local.set 3
            end
            local.get 2
            i32.load offset=4
            local.get 6
            i32.load
            i32.add
            i32.const -1
            i32.store align=1
            local.get 6
            local.get 3
            i32.const 65535
            i32.and
            i32.const 255
            i32.div_u
            local.tee 4
            local.get 6
            i32.load
            i32.add
            i32.const 1
            i32.add
            i32.store
            local.get 2
            i32.load offset=4
            local.get 6
            i32.load
            i32.add
            i32.const 1
            i32.sub
            local.get 3
            local.get 4
            i32.add
            i32.store8
          end
          local.get 5
          i32.const 1
          i32.add
          local.set 4
          local.get 5
          local.tee 3
          i32.const -13
          i32.le_u
          br_if 1 (;@2;)
        end
      end
      local.get 2
      local.get 1
      i32.const -1
      local.get 5
      call 19
      local.get 2
      i32.const 8
      i32.add
      i32.load
      local.get 16
      i32.sub
      local.set 5
      i32.const 0
    end
    local.set 1
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;6;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        local.get 1
        i32.gt_u
        local.get 3
        i32.const 4
        i32.gt_u
        i32.or
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 6
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 6
        i32.const 3
        i32.and
        local.set 7
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 3
          i32.and
          local.set 8
          block ;; label = @4
            local.get 2
            local.get 0
            i32.const -1
            i32.xor
            i32.add
            i32.const 3
            i32.lt_u
            if ;; label = @5
              local.get 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            i32.const -4
            i32.and
            local.set 4
            local.get 0
            local.set 2
            loop ;; label = @5
              local.get 1
              local.get 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              local.get 4
              i32.const 4
              i32.sub
              local.tee 4
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.eqz
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 0
        block ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 6
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 5
          local.get 7
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 5
          local.get 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 5
        end
        local.get 6
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 1
        local.get 5
        i32.add
        local.set 4
        loop ;; label = @3
          local.get 0
          local.set 1
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          i32.const 192
          local.get 3
          local.get 3
          i32.const 192
          i32.ge_u
          select
          local.tee 5
          i32.const 3
          i32.and
          local.set 6
          local.get 5
          i32.const 2
          i32.shl
          local.set 7
          block ;; label = @4
            local.get 5
            i32.const 252
            i32.and
            local.tee 8
            i32.const 2
            i32.shl
            local.tee 0
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            local.get 1
            i32.add
            local.set 9
            i32.const 0
            local.set 2
            local.get 1
            local.set 0
            loop ;; label = @5
              local.get 2
              local.get 0
              i32.load
              local.tee 2
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 2
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              i32.add
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 2
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 2
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              i32.add
              local.get 0
              i32.const 8
              i32.add
              i32.load
              local.tee 2
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 2
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              i32.add
              local.get 0
              i32.const 12
              i32.add
              i32.load
              local.tee 2
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 2
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              i32.add
              local.set 2
              local.get 0
              i32.const 16
              i32.add
              local.tee 0
              local.get 9
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 1
          local.get 7
          i32.add
          local.set 0
          local.get 3
          local.get 5
          i32.sub
          local.set 3
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 4
          i32.add
          local.set 4
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 8
        i32.const 2
        i32.shl
        i32.add
        local.set 0
        local.get 6
        i32.const 1073741823
        i32.add
        local.tee 3
        i32.const 1073741823
        i32.and
        local.tee 1
        i32.const 1
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.set 5
        block ;; label = @3
          local.get 1
          i32.const 3
          i32.lt_u
          if ;; label = @4
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          i32.const 2147483644
          i32.and
          local.set 1
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            local.get 0
            i32.load
            local.tee 2
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 2
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            i32.add
            local.get 0
            i32.const 4
            i32.add
            i32.load
            local.tee 2
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 2
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            i32.add
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.tee 2
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 2
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            i32.add
            local.get 0
            i32.const 12
            i32.add
            i32.load
            local.tee 2
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 2
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            i32.add
            local.set 2
            local.get 0
            i32.const 16
            i32.add
            local.set 0
            local.get 1
            i32.const 4
            i32.sub
            local.tee 1
            br_if 0 (;@4;)
          end
        end
        local.get 5
        if ;; label = @3
          local.get 3
          i32.const 1073741823
          i32.sub
          local.set 1
          loop ;; label = @4
            local.get 2
            local.get 0
            i32.load
            local.tee 2
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 2
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            i32.add
            local.set 2
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 8
        i32.shr_u
        i32.const 16711935
        i32.and
        local.get 2
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 4
        i32.add
        return
      end
      local.get 1
      i32.eqz
      if ;; label = @2
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 2
      local.get 1
      i32.const 1
      i32.sub
      i32.const 3
      i32.ge_u
      if ;; label = @2
        local.get 1
        i32.const -4
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 4
          local.get 0
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 0
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 0
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 0
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 4
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 1
          i32.const 4
          i32.sub
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 0
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 4
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 4
  )
  (func (;7;) (type 6) (param i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    call 95
    local.tee 0
    local.get 0
    call 85
    local.tee 2
    call 92
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 86
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.set 3
          block ;; label = @4
            local.get 0
            call 77
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              local.set 2
              local.get 0
              local.get 3
              call 93
              local.tee 0
              i32.const 1050596
              i32.load
              i32.ne
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=4
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if 2 (;@3;)
              i32.const 1050588
              local.get 2
              i32.store
              local.get 0
              local.get 2
              local.get 1
              call 57
              return
            end
            br 2 (;@2;)
          end
          local.get 3
          i32.const 256
          i32.ge_u
          if ;; label = @4
            local.get 0
            call 21
            br 1 (;@3;)
          end
          local.get 0
          i32.const 12
          i32.add
          i32.load
          local.tee 4
          local.get 0
          i32.const 8
          i32.add
          i32.load
          local.tee 5
          i32.ne
          if ;; label = @4
            local.get 5
            local.get 4
            i32.store offset=12
            local.get 4
            local.get 5
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 1050188
          i32.const 1050188
          i32.load
          i32.const -2
          local.get 3
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store
        end
        block ;; label = @3
          local.get 1
          call 74
          if ;; label = @4
            local.get 0
            local.get 2
            local.get 1
            call 57
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i32.const 1050600
                i32.load
                local.get 1
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 1050596
                  i32.load
                  i32.ne
                  br_if 1 (;@6;)
                  i32.const 1050596
                  local.get 0
                  i32.store
                  i32.const 1050588
                  i32.const 1050588
                  i32.load
                  local.get 2
                  i32.add
                  local.tee 1
                  i32.store
                  local.get 0
                  local.get 1
                  call 61
                  return
                end
                i32.const 1050600
                local.get 0
                i32.store
                i32.const 1050592
                i32.const 1050592
                i32.load
                local.get 2
                i32.add
                local.tee 1
                i32.store
                local.get 0
                local.get 1
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 0
                i32.const 1050596
                i32.load
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 1
              call 85
              local.tee 3
              local.get 2
              i32.add
              local.set 2
              block ;; label = @6
                local.get 3
                i32.const 256
                i32.ge_u
                if ;; label = @7
                  local.get 1
                  call 21
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 12
                i32.add
                i32.load
                local.tee 4
                local.get 1
                i32.const 8
                i32.add
                i32.load
                local.tee 1
                i32.ne
                if ;; label = @7
                  local.get 1
                  local.get 4
                  i32.store offset=12
                  local.get 4
                  local.get 1
                  i32.store offset=8
                  br 1 (;@6;)
                end
                i32.const 1050188
                i32.const 1050188
                i32.load
                i32.const -2
                local.get 3
                i32.const 3
                i32.shr_u
                i32.rotl
                i32.and
                i32.store
              end
              local.get 0
              local.get 2
              call 61
              local.get 0
              i32.const 1050596
              i32.load
              i32.ne
              br_if 2 (;@3;)
              i32.const 1050588
              local.get 2
              i32.store
              br 3 (;@2;)
            end
            i32.const 1050588
            i32.const 0
            i32.store
            i32.const 1050596
            i32.const 0
            i32.store
          end
          i32.const 1050628
          i32.load
          local.get 1
          i32.ge_u
          br_if 1 (;@2;)
          i32.const -65536
          i32.const 8
          i32.const 8
          call 64
          i32.const 20
          i32.const 8
          call 64
          i32.add
          i32.const 16
          i32.const 8
          call 64
          i32.add
          i32.sub
          i32.const -9
          i32.and
          i32.const 3
          i32.sub
          local.tee 0
          i32.const 0
          i32.const 16
          i32.const 8
          call 64
          i32.const 2
          i32.shl
          i32.sub
          local.tee 1
          local.get 0
          local.get 1
          i32.lt_u
          select
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1050600
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          i32.const 8
          i32.const 8
          call 64
          local.set 0
          i32.const 20
          i32.const 8
          call 64
          local.set 1
          i32.const 16
          i32.const 8
          call 64
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            i32.const 1050592
            i32.load
            local.get 2
            local.get 1
            local.get 0
            i32.const 8
            i32.sub
            i32.add
            i32.add
            i32.le_u
            br_if 0 (;@4;)
            i32.const 1050600
            i32.load
            local.set 1
            i32.const 1050612
            local.set 0
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                i32.load
                local.get 1
                i32.le_u
                if ;; label = @7
                  local.get 0
                  call 79
                  local.get 1
                  i32.gt_u
                  br_if 2 (;@5;)
                end
                local.get 0
                i32.load offset=8
                local.tee 0
                br_if 0 (;@6;)
              end
              i32.const 0
              local.set 0
            end
            local.get 0
            call 87
            br_if 0 (;@4;)
            local.get 0
            i32.const 12
            i32.add
            i32.load
            drop
          end
          i32.const 0
          call 22
          i32.sub
          local.get 3
          i32.ne
          br_if 1 (;@2;)
          i32.const 1050592
          i32.load
          i32.const 1050628
          i32.load
          i32.le_u
          br_if 1 (;@2;)
          i32.const 1050628
          i32.const -1
          i32.store
          return
        end
        local.get 2
        i32.const 256
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        call 20
        i32.const 1050636
        i32.const 1050636
        i32.load
        i32.const 1
        i32.sub
        local.tee 0
        i32.store
        local.get 0
        br_if 0 (;@2;)
        call 22
        drop
        return
      end
      return
    end
    local.get 2
    i32.const 3
    i32.shr_u
    local.tee 3
    i32.const 3
    i32.shl
    i32.const 1050196
    i32.add
    local.set 1
    block (result i32) ;; label = @1
      i32.const 1050188
      i32.load
      local.tee 2
      i32.const 1
      local.get 3
      i32.shl
      local.tee 3
      i32.and
      if ;; label = @2
        local.get 1
        i32.load offset=8
        br 1 (;@1;)
      end
      i32.const 1050188
      local.get 2
      local.get 3
      i32.or
      i32.store
      local.get 1
    end
    local.set 3
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
  )
  (func (;8;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load offset=8
              local.tee 8
              i32.const 1
              i32.ne
              local.get 0
              i32.load offset=16
              local.tee 4
              i32.const 1
              i32.ne
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 4
                i32.const 1
                i32.ne
                br_if 3 (;@3;)
                local.get 1
                local.get 2
                i32.add
                local.set 7
                local.get 0
                i32.const 20
                i32.add
                i32.load
                local.tee 6
                br_if 1 (;@5;)
                local.get 1
                local.set 4
                br 2 (;@4;)
              end
              local.get 0
              i32.load offset=24
              local.get 1
              local.get 2
              local.get 0
              i32.const 28
              i32.add
              i32.load
              i32.load offset=12
              call_indirect (type 2)
              local.set 3
              br 3 (;@2;)
            end
            local.get 1
            local.set 4
            loop ;; label = @5
              local.get 4
              local.tee 3
              local.get 7
              i32.eq
              br_if 2 (;@3;)
              block (result i32) ;; label = @6
                local.get 3
                i32.const 1
                i32.add
                local.get 3
                i32.load8_s
                local.tee 4
                i32.const 0
                i32.ge_s
                br_if 0 (;@6;)
                drop
                local.get 3
                i32.const 2
                i32.add
                local.get 4
                i32.const -32
                i32.lt_u
                br_if 0 (;@6;)
                drop
                local.get 3
                i32.const 3
                i32.add
                local.get 4
                i32.const -16
                i32.lt_u
                br_if 0 (;@6;)
                drop
                local.get 4
                i32.const 255
                i32.and
                i32.const 18
                i32.shl
                i32.const 1835008
                i32.and
                local.get 3
                i32.load8_u offset=3
                i32.const 63
                i32.and
                local.get 3
                i32.load8_u offset=2
                i32.const 63
                i32.and
                i32.const 6
                i32.shl
                local.get 3
                i32.load8_u offset=1
                i32.const 63
                i32.and
                i32.const 12
                i32.shl
                i32.or
                i32.or
                i32.or
                i32.const 1114112
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i32.const 4
                i32.add
              end
              local.tee 4
              local.get 5
              local.get 3
              i32.sub
              i32.add
              local.set 5
              local.get 6
              i32.const 1
              i32.sub
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 7
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.load8_s
          local.tee 3
          i32.const 0
          i32.ge_s
          local.get 3
          i32.const -32
          i32.lt_u
          i32.or
          local.get 3
          i32.const -16
          i32.lt_u
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 255
            i32.and
            i32.const 18
            i32.shl
            i32.const 1835008
            i32.and
            local.get 4
            i32.load8_u offset=3
            i32.const 63
            i32.and
            local.get 4
            i32.load8_u offset=2
            i32.const 63
            i32.and
            i32.const 6
            i32.shl
            local.get 4
            i32.load8_u offset=1
            i32.const 63
            i32.and
            i32.const 12
            i32.shl
            i32.or
            i32.or
            i32.or
            i32.const 1114112
            i32.eq
            br_if 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 2
              local.get 5
              i32.le_u
              if ;; label = @6
                i32.const 0
                local.set 3
                local.get 5
                local.get 2
                local.tee 4
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 0
              local.set 3
              local.get 5
              local.tee 4
              local.get 1
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 4
            local.set 5
            local.get 1
            local.set 3
          end
          local.get 5
          local.get 2
          local.get 3
          select
          local.set 2
          local.get 3
          local.get 1
          local.get 3
          select
          local.set 1
        end
        local.get 8
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 12
        i32.add
        i32.load
        local.set 7
        block ;; label = @3
          local.get 2
          i32.const 16
          i32.ge_u
          if ;; label = @4
            local.get 1
            local.get 2
            call 6
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.eqz
          if ;; label = @4
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            i32.const 3
            i32.lt_u
            if ;; label = @5
              i32.const 0
              local.set 4
              local.get 1
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const -4
            i32.and
            local.set 6
            i32.const 0
            local.set 4
            local.get 1
            local.set 3
            loop ;; label = @5
              local.get 4
              local.get 3
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 3
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 3
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 3
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 4
              local.get 3
              i32.const 4
              i32.add
              local.set 3
              local.get 6
              i32.const 4
              i32.sub
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 4
            local.get 3
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 4
        local.get 7
        i32.lt_u
        if ;; label = @3
          i32.const 0
          local.set 3
          local.get 7
          local.get 4
          i32.sub
          local.tee 4
          local.set 6
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=32
                local.tee 5
                i32.const 0
                local.get 5
                i32.const 3
                i32.ne
                select
                i32.const 3
                i32.and
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              i32.const 0
              local.set 6
              local.get 4
              local.set 3
              br 1 (;@4;)
            end
            local.get 4
            i32.const 1
            i32.shr_u
            local.set 3
            local.get 4
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 6
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 0
          i32.const 28
          i32.add
          i32.load
          local.set 4
          local.get 0
          i32.load offset=4
          local.set 5
          local.get 0
          i32.load offset=24
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 5
              local.get 4
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          i32.const 1
          local.set 3
          local.get 5
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          local.get 2
          local.get 4
          i32.load offset=12
          call_indirect (type 2)
          br_if 1 (;@2;)
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 6
            i32.eq
            if ;; label = @5
              i32.const 0
              return
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 0
            local.get 5
            local.get 4
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const 1
          i32.sub
          local.get 6
          i32.lt_u
          return
        end
        br 1 (;@1;)
      end
      local.get 3
      return
    end
    local.get 0
    i32.load offset=24
    local.get 1
    local.get 2
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;9;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 43
    i32.const 1114112
    local.get 0
    i32.load
    local.tee 3
    i32.const 1
    i32.and
    local.tee 4
    select
    local.set 6
    local.get 2
    local.get 4
    i32.add
    local.set 4
    i32.const 1049740
    i32.const 0
    local.get 3
    i32.const 4
    i32.and
    select
    local.set 7
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          i32.const 1
          local.set 3
          local.get 0
          local.get 6
          local.get 7
          call 45
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 12
                i32.add
                i32.load
                local.tee 5
                local.get 4
                i32.gt_u
                if ;; label = @7
                  local.get 0
                  i32.load8_u
                  i32.const 8
                  i32.and
                  br_if 4 (;@3;)
                  i32.const 0
                  local.set 3
                  local.get 5
                  local.get 4
                  i32.sub
                  local.tee 4
                  local.set 5
                  i32.const 1
                  local.get 0
                  i32.load8_u offset=32
                  local.tee 8
                  local.get 8
                  i32.const 3
                  i32.eq
                  select
                  i32.const 3
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;)
                end
                i32.const 1
                local.set 3
                local.get 0
                local.get 6
                local.get 7
                call 45
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              i32.const 0
              local.set 5
              local.get 4
              local.set 3
              br 1 (;@4;)
            end
            local.get 4
            i32.const 1
            i32.shr_u
            local.set 3
            local.get 4
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 5
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 0
          i32.const 28
          i32.add
          i32.load
          local.set 8
          local.get 0
          i32.load offset=4
          local.set 4
          local.get 0
          i32.load offset=24
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 9
              local.get 4
              local.get 8
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          i32.const 1
          local.set 3
          local.get 4
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 6
          local.get 7
          call 45
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=24
          local.get 1
          local.get 2
          local.get 0
          i32.load offset=28
          i32.load offset=12
          call_indirect (type 2)
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=28
          local.set 1
          local.get 0
          i32.load offset=24
          local.set 0
          i32.const 0
          local.set 3
          block (result i32) ;; label = @4
            loop ;; label = @5
              local.get 5
              local.get 3
              local.get 5
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 0
              local.get 4
              local.get 1
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            i32.const 1
            i32.sub
          end
          local.get 5
          i32.lt_u
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=4
        local.set 8
        local.get 0
        i32.const 48
        i32.store offset=4
        local.get 0
        i32.load8_u offset=32
        local.set 9
        i32.const 1
        local.set 3
        local.get 0
        i32.const 1
        i32.store8 offset=32
        local.get 0
        local.get 6
        local.get 7
        call 45
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        local.get 5
        local.get 4
        i32.sub
        local.tee 4
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 1
              local.get 0
              i32.load8_u offset=32
              local.tee 6
              local.get 6
              i32.const 3
              i32.eq
              select
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 0
            local.set 5
            local.get 4
            local.set 3
            br 1 (;@3;)
          end
          local.get 4
          i32.const 1
          i32.shr_u
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 5
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 0
        i32.const 28
        i32.add
        i32.load
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 4
        local.get 0
        i32.load offset=24
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            local.get 4
            local.get 6
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 3
        local.get 4
        i32.const 1114112
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 2)
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=28
        local.set 2
        local.get 0
        i32.load offset=24
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            local.get 5
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 3
            local.get 4
            local.get 2
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 3
          local.get 1
          i32.const 1
          i32.sub
          local.get 5
          i32.lt_u
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 9
        i32.store8 offset=32
        local.get 0
        local.get 8
        i32.store offset=4
        i32.const 0
        return
      end
      local.get 3
      return
    end
    local.get 0
    i32.load offset=24
    local.get 1
    local.get 2
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;10;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        i32.const -65536
        i32.const 8
        i32.const 8
        call 64
        i32.const 20
        i32.const 8
        call 64
        i32.add
        i32.const 16
        i32.const 8
        call 64
        i32.add
        i32.sub
        i32.const -9
        i32.and
        i32.const 3
        i32.sub
        local.tee 4
        i32.const 0
        i32.const 16
        i32.const 8
        call 64
        i32.const 2
        i32.shl
        i32.sub
        local.tee 3
        local.get 3
        local.get 4
        i32.gt_u
        select
        local.get 1
        i32.le_u
        br_if 0 (;@2;)
        i32.const 16
        local.get 1
        i32.const 4
        i32.add
        i32.const 16
        i32.const 8
        call 64
        i32.const 5
        i32.sub
        local.get 1
        i32.gt_u
        select
        i32.const 8
        call 64
        local.set 3
        local.get 0
        call 95
        local.tee 4
        local.get 4
        call 85
        local.tee 5
        call 92
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      call 77
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        local.get 5
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 1050600
                        i32.load
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 2
                        i32.const 1050596
                        i32.load
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 2
                        call 74
                        br_if 7 (;@3;)
                        local.get 2
                        call 85
                        local.tee 6
                        local.get 5
                        i32.add
                        local.tee 7
                        local.get 3
                        i32.lt_u
                        br_if 7 (;@3;)
                        local.get 7
                        local.get 3
                        i32.sub
                        local.set 5
                        local.get 6
                        i32.const 256
                        i32.lt_u
                        br_if 4 (;@6;)
                        local.get 2
                        call 21
                        br 5 (;@5;)
                      end
                      local.get 4
                      call 85
                      local.set 2
                      local.get 3
                      i32.const 256
                      i32.lt_u
                      br_if 6 (;@3;)
                      local.get 2
                      local.get 3
                      i32.sub
                      i32.const 131073
                      i32.lt_u
                      local.get 2
                      local.get 3
                      i32.const 4
                      i32.add
                      i32.ge_u
                      i32.and
                      br_if 5 (;@4;)
                      local.get 4
                      i32.load
                      drop
                      local.get 3
                      i32.const 31
                      i32.add
                      i32.const 65536
                      call 64
                      drop
                      br 6 (;@3;)
                    end
                    i32.const 16
                    i32.const 8
                    call 64
                    local.get 5
                    local.get 3
                    i32.sub
                    local.tee 2
                    i32.gt_u
                    br_if 4 (;@4;)
                    local.get 4
                    local.get 3
                    call 92
                    local.set 5
                    local.get 4
                    local.get 3
                    call 55
                    local.get 5
                    local.get 2
                    call 55
                    local.get 5
                    local.get 2
                    call 13
                    br 4 (;@4;)
                  end
                  i32.const 1050592
                  i32.load
                  local.get 5
                  i32.add
                  local.tee 5
                  local.get 3
                  i32.le_u
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 3
                  call 92
                  local.set 2
                  local.get 4
                  local.get 3
                  call 55
                  local.get 2
                  local.get 5
                  local.get 3
                  i32.sub
                  local.tee 3
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  i32.const 1050592
                  local.get 3
                  i32.store
                  i32.const 1050600
                  local.get 2
                  i32.store
                  br 3 (;@4;)
                end
                i32.const 1050588
                i32.load
                local.get 5
                i32.add
                local.tee 5
                local.get 3
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  i32.const 16
                  i32.const 8
                  call 64
                  local.get 5
                  local.get 3
                  i32.sub
                  local.tee 2
                  i32.gt_u
                  if ;; label = @8
                    local.get 4
                    local.get 5
                    call 55
                    i32.const 0
                    local.set 2
                    i32.const 0
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 4
                  local.get 3
                  call 92
                  local.tee 5
                  local.get 2
                  call 92
                  local.set 6
                  local.get 4
                  local.get 3
                  call 55
                  local.get 5
                  local.get 2
                  call 61
                  local.get 6
                  local.get 6
                  i32.load offset=4
                  i32.const -2
                  i32.and
                  i32.store offset=4
                end
                i32.const 1050596
                local.get 5
                i32.store
                i32.const 1050588
                local.get 2
                i32.store
                br 2 (;@4;)
              end
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.tee 8
              local.get 2
              i32.const 8
              i32.add
              i32.load
              local.tee 2
              i32.ne
              if ;; label = @6
                local.get 2
                local.get 8
                i32.store offset=12
                local.get 8
                local.get 2
                i32.store offset=8
                br 1 (;@5;)
              end
              i32.const 1050188
              i32.const 1050188
              i32.load
              i32.const -2
              local.get 6
              i32.const 3
              i32.shr_u
              i32.rotl
              i32.and
              i32.store
            end
            i32.const 16
            i32.const 8
            call 64
            local.get 5
            i32.le_u
            if ;; label = @5
              local.get 4
              local.get 3
              call 92
              local.set 2
              local.get 4
              local.get 3
              call 55
              local.get 2
              local.get 5
              call 55
              local.get 2
              local.get 5
              call 13
              br 1 (;@4;)
            end
            local.get 4
            local.get 7
            call 55
          end
          local.get 4
          br_if 2 (;@1;)
        end
        local.get 1
        call 1
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        local.get 1
        local.get 4
        call 85
        i32.const -8
        i32.const -4
        local.get 4
        call 77
        select
        i32.add
        local.tee 4
        local.get 1
        local.get 4
        i32.lt_u
        select
        call 91
        local.set 1
        local.get 0
        call 7
        local.get 1
        return
      end
      i32.const 0
      return
    end
    local.get 4
    call 77
    drop
    local.get 4
    call 94
  )
  (func (;11;) (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 f64)
    global.get 0
    local.tee 4
    local.set 8
    local.get 4
    i32.const 128
    i32.sub
    i32.const -64
    i32.and
    local.tee 3
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
                          i32.const -1
                          block (result i32) ;; label = @12
                            local.get 2
                            f64.convert_i32_u
                            f64.const 0x1.199999999999ap+0 (;=1.1;)
                            f64.mul
                            local.tee 9
                            f64.const 0x1p+32 (;=4294967296;)
                            f64.lt
                            local.get 9
                            f64.const 0x0p+0 (;=0;)
                            f64.ge
                            local.tee 4
                            i32.and
                            if ;; label = @13
                              local.get 9
                              i32.trunc_f64_u
                              br 1 (;@12;)
                            end
                            i32.const 0
                          end
                          i32.const 0
                          local.get 4
                          select
                          local.get 9
                          f64.const 0x1.fffffffep+31 (;=4294967295;)
                          f64.gt
                          select
                          i32.const 24
                          i32.add
                          local.tee 4
                          i32.const 0
                          i32.ge_s
                          if ;; label = @12
                            local.get 4
                            br_if 1 (;@11;)
                            local.get 0
                            i32.const 0
                            i32.store offset=8
                            local.get 0
                            i64.const 1
                            i64.store align=4
                            local.get 0
                            i32.const 8
                            i32.add
                            local.set 7
                            br 2 (;@10;)
                          end
                          call 50
                          unreachable
                        end
                        local.get 4
                        i32.const 1
                        call 70
                        local.tee 5
                        if ;; label = @11
                          local.get 0
                          i32.const 0
                          i32.store offset=8
                          local.get 0
                          local.get 4
                          i32.store offset=4
                          local.get 0
                          local.get 5
                          i32.store
                          local.get 0
                          i32.const 8
                          i32.add
                          local.set 7
                          local.get 4
                          i32.const 4
                          i32.lt_u
                          br_if 1 (;@10;)
                          local.get 7
                          i32.const 4
                          i32.store
                          local.get 5
                          local.get 2
                          i32.store align=1
                          local.get 4
                          local.set 5
                          br 2 (;@9;)
                        end
                        local.get 4
                        i32.const 1
                        call 89
                        unreachable
                      end
                      local.get 0
                      i32.const 0
                      i32.const 4
                      call 26
                      local.get 0
                      i32.load offset=8
                      local.tee 6
                      local.get 0
                      i32.load
                      i32.add
                      local.get 2
                      i32.store align=1
                      local.get 0
                      local.get 6
                      i32.const 4
                      i32.add
                      i32.store offset=8
                      local.get 0
                      i32.load offset=4
                      local.tee 5
                      local.get 4
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 6
                      i32.const -5
                      i32.gt_u
                      br_if 1 (;@8;)
                    end
                    local.get 7
                    i32.const 4
                    i32.store
                  end
                  local.get 3
                  i32.const 0
                  i32.store offset=56
                  local.get 3
                  local.get 5
                  i32.const 4
                  i32.sub
                  i32.store offset=60
                  local.get 3
                  local.get 0
                  i32.store offset=48
                  i32.const 4
                  local.set 4
                  local.get 3
                  local.get 0
                  i32.load
                  i32.const 4
                  i32.add
                  i32.store offset=52
                  block ;; label = @8
                    local.get 2
                    i32.const 65535
                    i32.le_u
                    if ;; label = @9
                      i32.const 16
                      i32.const 256
                      i32.const 16384
                      i32.const 1
                      i32.const -1
                      local.get 2
                      i32.const 1
                      i32.sub
                      i32.clz
                      i32.shr_u
                      i32.const 1
                      i32.add
                      local.get 2
                      i32.const 1
                      i32.le_u
                      select
                      local.tee 0
                      local.get 0
                      i32.const 16384
                      i32.ge_u
                      select
                      local.tee 0
                      local.get 0
                      i32.const 256
                      i32.le_u
                      select
                      local.tee 5
                      i32.const 1
                      i32.shr_u
                      local.tee 0
                      i32.ctz
                      i32.sub
                      local.set 4
                      local.get 2
                      i32.const 65535
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 32766
                      i32.and
                      local.tee 6
                      i32.const 2
                      call 71
                      local.tee 5
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 3
                      local.get 4
                      i32.store offset=76
                      local.get 3
                      local.get 0
                      i32.store offset=72
                      local.get 3
                      local.get 0
                      i32.store offset=68
                      local.get 3
                      local.get 5
                      i32.store offset=64
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 1
                      local.get 2
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 3
                      i32.const -64
                      i32.sub
                      call 3
                      local.get 3
                      i32.load offset=36
                      local.set 2
                      local.get 3
                      i32.load offset=32
                      local.set 0
                      local.get 5
                      call 7
                      br 6 (;@3;)
                    end
                    i32.const 4096
                    local.set 0
                    local.get 2
                    i32.const -1
                    i32.eq
                    br_if 4 (;@4;)
                  end
                  local.get 0
                  i32.const 2
                  i32.shl
                  local.tee 6
                  i32.const 4
                  call 71
                  local.tee 5
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 4
                  i32.store offset=76
                  local.get 3
                  local.get 0
                  i32.store offset=72
                  local.get 3
                  local.get 0
                  i32.store offset=68
                  local.get 3
                  local.get 5
                  i32.store offset=64
                  local.get 3
                  i32.const 24
                  i32.add
                  local.get 1
                  local.get 2
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 3
                  i32.const -64
                  i32.sub
                  call 4
                  local.get 3
                  i32.load offset=28
                  local.set 2
                  local.get 3
                  i32.load offset=24
                  local.set 0
                  local.get 5
                  call 7
                  br 4 (;@3;)
                end
                i32.const 1048708
                i32.const 62
                i32.const 1048860
                call 46
                unreachable
              end
              local.get 6
              i32.const 2
              call 89
              unreachable
            end
            local.get 6
            i32.const 4
            call 89
            unreachable
          end
          i32.const 16384
          i32.const 4
          call 71
          local.tee 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 4
          i32.store offset=76
          local.get 3
          i64.const 17592186048512
          i64.store offset=68 align=4
          local.get 3
          local.get 4
          i32.store offset=64
          local.get 3
          i32.const 40
          i32.add
          local.get 1
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const -64
          i32.sub
          call 5
          local.get 3
          i32.load offset=44
          local.set 2
          local.get 3
          i32.load offset=40
          local.set 0
          local.get 4
          call 7
        end
        local.get 0
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=48
        local.tee 0
        local.get 3
        i32.load offset=56
        local.get 3
        i32.load offset=52
        i32.add
        local.get 0
        i32.load
        i32.sub
        i32.store offset=8
        local.get 2
        i32.const 4
        i32.add
        local.tee 0
        local.get 7
        i32.load
        i32.le_u
        if ;; label = @3
          local.get 7
          local.get 0
          i32.store
        end
        local.get 8
        global.set 0
        return
      end
      i32.const 16384
      i32.const 4
      call 89
      unreachable
    end
    i32.const 1049080
    i32.const 43
    local.get 3
    i32.const -64
    i32.sub
    i32.const 1049124
    i32.const 1048692
    call 34
    unreachable
  )
  (func (;12;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=40
    local.get 3
    i64.const 137438953472
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=8
          local.tee 10
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 20
            i32.add
            i32.load
            local.tee 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load
            local.set 1
            local.get 2
            i32.load offset=16
            local.set 0
            local.get 5
            i32.const 1
            i32.sub
            i32.const 536870911
            i32.and
            i32.const 1
            i32.add
            local.tee 7
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 4
              if ;; label = @6
                local.get 3
                i32.load offset=32
                local.get 1
                i32.load
                local.get 4
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 2)
                br_if 4 (;@2;)
              end
              local.get 0
              i32.load
              local.get 3
              i32.const 8
              i32.add
              local.get 0
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 0)
              br_if 3 (;@2;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 5
              i32.const 1
              i32.sub
              local.tee 5
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          local.get 2
          i32.const 12
          i32.add
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 5
          i32.shl
          local.set 11
          local.get 0
          i32.const 1
          i32.sub
          i32.const 134217727
          i32.and
          i32.const 1
          i32.add
          local.set 7
          local.get 2
          i32.load
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 4
            i32.add
            i32.load
            local.tee 0
            if ;; label = @5
              local.get 3
              i32.load offset=32
              local.get 1
              i32.load
              local.get 0
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 2)
              br_if 3 (;@2;)
            end
            local.get 3
            local.get 5
            local.get 10
            i32.add
            local.tee 4
            i32.const 28
            i32.add
            i32.load8_u
            i32.store8 offset=40
            local.get 3
            local.get 4
            i32.const 4
            i32.add
            i64.load align=4
            i64.const 32
            i64.rotl
            i64.store offset=8
            local.get 4
            i32.const 24
            i32.add
            i32.load
            local.set 6
            local.get 2
            i32.load offset=16
            local.set 8
            i32.const 0
            local.set 9
            i32.const 0
            local.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 20
                  i32.add
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 6
                i32.const 3
                i32.shl
                local.get 8
                i32.add
                local.tee 12
                i32.load offset=4
                i32.const 26
                i32.ne
                br_if 1 (;@5;)
                local.get 12
                i32.load
                i32.load
                local.set 6
              end
              i32.const 1
              local.set 0
            end
            local.get 3
            local.get 6
            i32.store offset=20
            local.get 3
            local.get 0
            i32.store offset=16
            local.get 4
            i32.const 16
            i32.add
            i32.load
            local.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 12
                  i32.add
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 0
                i32.const 3
                i32.shl
                local.get 8
                i32.add
                local.tee 6
                i32.load offset=4
                i32.const 26
                i32.ne
                br_if 1 (;@5;)
                local.get 6
                i32.load
                i32.load
                local.set 0
              end
              i32.const 1
              local.set 9
            end
            local.get 3
            local.get 0
            i32.store offset=28
            local.get 3
            local.get 9
            i32.store offset=24
            local.get 8
            local.get 4
            i32.load
            i32.const 3
            i32.shl
            i32.add
            local.tee 0
            i32.load
            local.get 3
            i32.const 8
            i32.add
            local.get 0
            i32.load offset=4
            call_indirect (type 0)
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            local.get 11
            local.get 5
            i32.const 32
            i32.add
            local.tee 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 0
        local.get 7
        local.get 2
        i32.load offset=4
        i32.lt_u
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=32
        local.get 2
        i32.load
        local.get 7
        i32.const 3
        i32.shl
        i32.add
        i32.const 0
        local.get 1
        select
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 3
        i32.load offset=36
        i32.load offset=12
        call_indirect (type 2)
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;13;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32)
    local.get 0
    local.get 1
    call 92
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 86
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.set 3
          block ;; label = @4
            local.get 0
            call 77
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 3
              i32.add
              local.set 1
              local.get 0
              local.get 3
              call 93
              local.tee 0
              i32.const 1050596
              i32.load
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=4
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if 2 (;@3;)
              i32.const 1050588
              local.get 1
              i32.store
              local.get 0
              local.get 1
              local.get 2
              call 57
              return
            end
            br 2 (;@2;)
          end
          local.get 3
          i32.const 256
          i32.ge_u
          if ;; label = @4
            local.get 0
            call 21
            br 1 (;@3;)
          end
          local.get 0
          i32.const 12
          i32.add
          i32.load
          local.tee 4
          local.get 0
          i32.const 8
          i32.add
          i32.load
          local.tee 5
          i32.ne
          if ;; label = @4
            local.get 5
            local.get 4
            i32.store offset=12
            local.get 4
            local.get 5
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 1050188
          i32.const 1050188
          i32.load
          i32.const -2
          local.get 3
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store
        end
        local.get 2
        call 74
        if ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 57
          br 2 (;@1;)
        end
        block ;; label = @3
          i32.const 1050600
          i32.load
          local.get 2
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 1050596
            i32.load
            i32.ne
            br_if 1 (;@3;)
            i32.const 1050596
            local.get 0
            i32.store
            i32.const 1050588
            i32.const 1050588
            i32.load
            local.get 1
            i32.add
            local.tee 1
            i32.store
            local.get 0
            local.get 1
            call 61
            return
          end
          i32.const 1050600
          local.get 0
          i32.store
          i32.const 1050592
          i32.const 1050592
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
          i32.const 1050596
          i32.load
          i32.ne
          br_if 1 (;@2;)
          i32.const 1050588
          i32.const 0
          i32.store
          i32.const 1050596
          i32.const 0
          i32.store
          return
        end
        local.get 2
        call 85
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        block ;; label = @3
          local.get 3
          i32.const 256
          i32.ge_u
          if ;; label = @4
            local.get 2
            call 21
            br 1 (;@3;)
          end
          local.get 2
          i32.const 12
          i32.add
          i32.load
          local.tee 4
          local.get 2
          i32.const 8
          i32.add
          i32.load
          local.tee 2
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 4
            i32.store offset=12
            local.get 4
            local.get 2
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 1050188
          i32.const 1050188
          i32.load
          i32.const -2
          local.get 3
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store
        end
        local.get 0
        local.get 1
        call 61
        local.get 0
        i32.const 1050596
        i32.load
        i32.ne
        br_if 1 (;@1;)
        i32.const 1050588
        local.get 1
        i32.store
      end
      return
    end
    local.get 1
    i32.const 256
    i32.ge_u
    if ;; label = @1
      local.get 0
      local.get 1
      call 20
      return
    end
    local.get 1
    i32.const 3
    i32.shr_u
    local.tee 2
    i32.const 3
    i32.shl
    i32.const 1050196
    i32.add
    local.set 1
    block (result i32) ;; label = @1
      i32.const 1050188
      i32.load
      local.tee 3
      i32.const 1
      local.get 2
      i32.shl
      local.tee 2
      i32.and
      if ;; label = @2
        local.get 1
        i32.load offset=8
        br 1 (;@1;)
      end
      i32.const 1050188
      local.get 2
      local.get 3
      i32.or
      i32.store
      local.get 1
    end
    local.set 2
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=8
  )
  (func (;14;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 9
            i32.ge_u
            if ;; label = @5
              i32.const 16
              i32.const 8
              call 64
              local.get 1
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            call 1
            local.set 3
            br 2 (;@2;)
          end
          i32.const 16
          i32.const 8
          call 64
          local.set 1
        end
        i32.const -65536
        i32.const 8
        i32.const 8
        call 64
        i32.const 20
        i32.const 8
        call 64
        i32.add
        i32.const 16
        i32.const 8
        call 64
        i32.add
        i32.sub
        i32.const -9
        i32.and
        i32.const 3
        i32.sub
        local.tee 4
        i32.const 0
        i32.const 16
        i32.const 8
        call 64
        i32.const 2
        i32.shl
        i32.sub
        local.tee 2
        local.get 2
        local.get 4
        i32.gt_u
        select
        local.get 1
        i32.sub
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        local.get 0
        i32.const 4
        i32.add
        i32.const 16
        i32.const 8
        call 64
        i32.const 5
        i32.sub
        local.get 0
        i32.gt_u
        select
        i32.const 8
        call 64
        local.tee 4
        i32.add
        i32.const 16
        i32.const 8
        call 64
        i32.add
        i32.const 4
        i32.sub
        call 1
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 95
        local.set 0
        block ;; label = @3
          local.get 1
          i32.const 1
          i32.sub
          local.tee 3
          local.get 2
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.add
          i32.const 0
          local.get 1
          i32.sub
          i32.and
          call 95
          local.set 2
          i32.const 16
          i32.const 8
          call 64
          local.set 3
          local.get 0
          call 85
          local.get 2
          local.get 1
          i32.const 0
          local.get 2
          local.get 0
          i32.sub
          local.get 3
          i32.le_u
          select
          i32.add
          local.tee 1
          local.get 0
          i32.sub
          local.tee 2
          i32.sub
          local.set 3
          local.get 0
          call 77
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 3
            call 55
            local.get 0
            local.get 2
            call 55
            local.get 0
            local.get 2
            call 13
            br 1 (;@3;)
          end
          local.get 0
          i32.load
          local.set 0
          local.get 1
          local.get 3
          i32.store offset=4
          local.get 1
          local.get 0
          local.get 2
          i32.add
          i32.store
        end
        local.get 1
        call 77
        br_if 1 (;@1;)
        local.get 1
        call 85
        local.tee 2
        i32.const 16
        i32.const 8
        call 64
        local.get 4
        i32.add
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        call 92
        local.set 0
        local.get 1
        local.get 4
        call 55
        local.get 0
        local.get 2
        local.get 4
        i32.sub
        local.tee 4
        call 55
        local.get 0
        local.get 4
        call 13
        br 1 (;@1;)
      end
      local.get 3
      return
    end
    local.get 1
    call 94
    local.set 0
    local.get 1
    call 77
    drop
    local.get 0
  )
  (func (;15;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 128
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 0
              i32.store offset=12
              local.get 1
              i32.const 2048
              i32.lt_u
              br_if 1 (;@4;)
              local.get 1
              i32.const 65536
              i32.ge_u
              br_if 2 (;@3;)
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 2
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 224
              i32.or
              i32.store8 offset=12
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              i32.const 3
              br 3 (;@2;)
            end
            local.get 0
            i32.load offset=8
            local.tee 3
            local.get 0
            i32.const 4
            i32.add
            i32.load
            i32.eq
            if ;; label = @5
              local.get 0
              local.get 3
              call 27
              local.get 0
              i32.load offset=8
              local.set 3
            end
            local.get 0
            local.get 3
            i32.const 1
            i32.add
            i32.store offset=8
            local.get 0
            i32.load
            local.get 3
            i32.add
            local.get 1
            i32.store8
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 192
          i32.or
          i32.store8 offset=12
          i32.const 2
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=15
        local.get 2
        local.get 1
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.store8 offset=12
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=14
        local.get 2
        local.get 1
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        i32.const 4
      end
      local.tee 1
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.get 0
      i32.const 8
      i32.add
      local.tee 4
      i32.load
      local.tee 3
      i32.sub
      i32.gt_u
      if ;; label = @2
        local.get 0
        local.get 3
        local.get 1
        call 26
        local.get 4
        i32.load
        local.set 3
      end
      local.get 0
      i32.load
      local.get 3
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call 91
      drop
      local.get 4
      local.get 1
      local.get 3
      i32.add
      i32.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
  )
  (func (;16;) (type 1) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 128
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 0
            i32.store offset=12
            local.get 1
            i32.const 2048
            i32.ge_u
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 192
            i32.or
            i32.store8 offset=12
            i32.const 2
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=8
          local.tee 3
          local.get 0
          i32.const 4
          i32.add
          i32.load
          i32.eq
          if ;; label = @4
            local.get 0
            local.get 3
            call 27
            local.get 0
            i32.load offset=8
            local.set 3
          end
          local.get 0
          local.get 3
          i32.const 1
          i32.add
          i32.store offset=8
          local.get 0
          i32.load
          local.get 3
          i32.add
          local.get 1
          i32.store8
          br 2 (;@1;)
        end
        local.get 1
        i32.const 65536
        i32.ge_u
        if ;; label = @3
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=15
          local.get 2
          local.get 1
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 4
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=14
        local.get 2
        local.get 1
        i32.const 12
        i32.shr_u
        i32.const 224
        i32.or
        i32.store8 offset=12
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        i32.const 3
      end
      local.tee 1
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.get 0
      i32.const 8
      i32.add
      local.tee 4
      i32.load
      local.tee 3
      i32.sub
      i32.gt_u
      if ;; label = @2
        local.get 0
        local.get 3
        local.get 1
        call 26
        local.get 4
        i32.load
        local.set 3
      end
      local.get 0
      i32.load
      local.get 3
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call 91
      drop
      local.get 4
      local.get 1
      local.get 3
      i32.add
      i32.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;17;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.le_u
      if ;; label = @2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      local.get 4
      if ;; label = @2
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 3
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        if ;; label = @3
          local.get 7
          i32.const 0
          i32.le_s
          br_if 1 (;@2;)
          local.get 4
          i32.const 3
          i32.shl
          local.tee 2
          i32.const 24
          i32.and
          local.set 9
          local.get 4
          i32.const -4
          i32.and
          local.tee 6
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 2
          i32.sub
          i32.const 24
          i32.and
          local.set 2
          local.get 6
          i32.load
          local.set 6
          loop ;; label = @4
            local.get 5
            local.get 6
            local.get 9
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 2
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 7
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 4
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 3
      i32.and
      local.set 2
      local.get 4
      local.get 7
      i32.add
      local.set 1
    end
    local.get 2
    if ;; label = @1
      local.get 2
      local.get 3
      i32.add
      local.set 2
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;18;) (type 8) (param i64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 39
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 10000
      i64.lt_u
      if ;; label = @2
        local.get 0
        local.set 7
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 4
        i32.const 9
        i32.add
        local.get 2
        i32.add
        local.tee 3
        i32.const 4
        i32.sub
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 7
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 5
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 6
        i32.const 1
        i32.shl
        i32.const 1049776
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        i32.const 2
        i32.sub
        local.get 5
        local.get 6
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049776
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 3
        local.get 7
        local.set 0
        local.get 3
        br_if 0 (;@2;)
      end
    end
    local.get 7
    i32.wrap_i64
    local.tee 3
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 4
      i32.const 9
      i32.add
      i32.add
      local.get 7
      i32.wrap_i64
      local.tee 3
      local.get 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 3
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049776
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 3
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 4
        i32.const 9
        i32.add
        i32.add
        local.get 3
        i32.const 1
        i32.shl
        i32.const 1049776
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 4
      i32.const 9
      i32.add
      i32.add
      local.get 3
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 1
    local.get 4
    i32.const 9
    i32.add
    local.get 2
    i32.add
    i32.const 39
    local.get 2
    i32.sub
    call 9
    local.set 1
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;19;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.const 8
    i32.add
    local.tee 4
    i32.load
    i32.add
    i32.const -16
    local.get 2
    local.get 3
    i32.sub
    local.tee 6
    i32.const 4
    i32.shl
    local.get 6
    i32.const 15
    i32.ge_u
    select
    i32.store8
    local.get 4
    local.get 4
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get 6
    i32.const 14
    i32.gt_u
    if ;; label = @1
      local.get 6
      i32.const 15
      i32.sub
      local.tee 4
      i32.const 1020
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.load offset=4
        local.get 0
        i32.const 8
        i32.add
        local.tee 5
        i32.load
        i32.add
        i32.const 255
        local.get 4
        i32.const 1020
        i32.div_u
        local.tee 7
        i32.const 2
        i32.shl
        local.tee 8
        call 90
        local.get 5
        local.get 5
        i32.load
        local.get 8
        i32.add
        i32.store
        local.get 4
        local.get 7
        i32.const 1020
        i32.mul
        i32.sub
        local.set 4
      end
      local.get 0
      i32.load offset=4
      local.get 0
      i32.const 8
      i32.add
      local.tee 5
      i32.load
      i32.add
      i32.const -1
      i32.store align=1
      local.get 5
      local.get 4
      i32.const 65535
      i32.and
      i32.const 255
      i32.div_u
      local.tee 7
      local.get 5
      i32.load
      i32.add
      i32.const 1
      i32.add
      i32.store
      local.get 0
      i32.load offset=4
      local.get 5
      i32.load
      i32.add
      i32.const 1
      i32.sub
      local.get 4
      local.get 7
      i32.add
      i32.store8
    end
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 3
        i32.ge_u
        if ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          i32.load
          local.tee 4
          local.get 6
          i32.add
          local.tee 2
          local.get 4
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          i32.const 12
          i32.add
          i32.load
          local.tee 5
          i32.gt_u
          br_if 2 (;@1;)
          local.get 0
          i32.const 4
          i32.add
          i32.load
          local.get 4
          i32.add
          local.get 1
          local.get 3
          i32.add
          local.get 6
          call 91
          drop
          local.get 0
          i32.const 8
          i32.add
          local.get 2
          i32.store
          return
        end
        local.get 3
        local.get 2
        call 36
        unreachable
      end
      local.get 4
      local.get 2
      call 38
      unreachable
    end
    local.get 2
    local.get 5
    call 37
    unreachable
  )
  (func (;20;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store offset=16 align=4
    local.get 0
    block (result i32) ;; label = @1
      i32.const 0
      local.get 1
      i32.const 256
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i32.const 31
      local.get 1
      i32.const 16777215
      i32.gt_u
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 6
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
    end
    local.tee 2
    i32.store offset=28
    local.get 2
    i32.const 2
    i32.shl
    i32.const 1050460
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1050192
            i32.load
            local.tee 4
            i32.const 1
            local.get 2
            i32.shl
            local.tee 5
            i32.and
            if ;; label = @5
              local.get 3
              i32.load
              local.set 3
              local.get 2
              call 60
              local.set 2
              local.get 3
              call 85
              local.get 1
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              local.set 2
              br 2 (;@3;)
            end
            i32.const 1050192
            local.get 4
            local.get 5
            i32.or
            i32.store
            local.get 3
            local.get 0
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          local.get 2
          i32.shl
          local.set 4
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.const 29
            i32.shr_u
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 5
            i32.load
            local.tee 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i32.const 1
            i32.shl
            local.set 4
            local.get 2
            local.tee 3
            call 85
            local.get 1
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.load offset=8
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
        local.get 0
        i32.const 0
        i32.store offset=24
        return
      end
      local.get 5
      local.get 0
      i32.store
    end
    local.get 0
    local.get 3
    i32.store offset=24
    local.get 0
    local.get 0
    i32.store offset=8
    local.get 0
    local.get 0
    i32.store offset=12
  )
  (func (;21;) (type 6) (param i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=24
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=12
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 20
          i32.const 16
          local.get 0
          i32.const 20
          i32.add
          local.tee 1
          i32.load
          local.tee 3
          select
          i32.add
          i32.load
          local.tee 2
          br_if 1 (;@2;)
          i32.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=8
        local.tee 2
        local.get 0
        i32.load offset=12
        local.tee 1
        i32.store offset=12
        local.get 1
        local.get 2
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      select
      local.set 3
      loop ;; label = @2
        local.get 3
        local.set 5
        local.get 2
        local.tee 1
        i32.const 20
        i32.add
        local.tee 3
        i32.load
        local.tee 2
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.set 3
          local.get 1
          i32.load offset=16
          local.set 2
        end
        local.get 2
        br_if 0 (;@2;)
      end
      local.get 5
      i32.const 0
      i32.store
    end
    block ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=28
        i32.const 2
        i32.shl
        i32.const 1050460
        i32.add
        local.tee 2
        i32.load
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 16
          i32.const 20
          local.get 4
          i32.load offset=16
          local.get 0
          i32.eq
          select
          i32.add
          local.get 1
          i32.store
          local.get 1
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.store
        local.get 1
        br_if 0 (;@2;)
        i32.const 1050192
        i32.const 1050192
        i32.load
        i32.const -2
        local.get 0
        i32.load offset=28
        i32.rotl
        i32.and
        i32.store
        return
      end
      local.get 1
      local.get 4
      i32.store offset=24
      local.get 0
      i32.load offset=16
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=16
        local.get 2
        local.get 1
        i32.store offset=24
      end
      local.get 0
      i32.const 20
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 20
      i32.add
      local.get 0
      i32.store
      local.get 0
      local.get 1
      i32.store offset=24
    end
  )
  (func (;22;) (type 9) (result i32)
    (local i32 i32 i32 i32)
    i32.const 1050620
    i32.load
    local.tee 0
    i32.eqz
    if ;; label = @1
      i32.const 1050636
      i32.const 4095
      i32.store
      i32.const 0
      return
    end
    loop ;; label = @1
      local.get 0
      local.tee 1
      i32.load offset=8
      local.set 0
      local.get 1
      i32.load offset=4
      drop
      local.get 1
      i32.load
      drop
      local.get 1
      i32.const 12
      i32.add
      i32.load
      drop
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      local.get 0
      br_if 0 (;@1;)
    end
    i32.const 1050636
    i32.const 4095
    local.get 2
    local.get 2
    i32.const 4095
    i32.le_u
    select
    i32.store
    local.get 3
  )
  (func (;23;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 2
              local.get 0
              i32.const 4
              i32.add
              i32.store
              local.get 2
              local.get 0
              i32.const 8
              i32.add
              i32.store offset=4
              local.get 2
              i32.const 28
              i32.add
              i32.const 2
              i32.store
              local.get 2
              i32.const 44
              i32.add
              i32.const 11
              i32.store
              local.get 2
              i64.const 2
              i64.store offset=12 align=4
              local.get 2
              i32.const 1049436
              i32.store offset=8
              local.get 2
              i32.const 11
              i32.store offset=36
              local.get 2
              local.get 2
              i32.const 32
              i32.add
              i32.store offset=24
              local.get 2
              local.get 2
              i32.store offset=40
              local.get 2
              local.get 2
              i32.const 4
              i32.add
              i32.store offset=32
              local.get 1
              local.get 2
              i32.const 8
              i32.add
              call 39
              br 4 (;@1;)
            end
            local.get 2
            local.get 0
            i32.const 8
            i32.add
            i32.store
            local.get 2
            local.get 0
            i32.const 4
            i32.add
            i32.store offset=4
            local.get 2
            i32.const 28
            i32.add
            i32.const 2
            i32.store
            local.get 2
            i32.const 44
            i32.add
            i32.const 11
            i32.store
            local.get 2
            i64.const 2
            i64.store offset=12 align=4
            local.get 2
            i32.const 1049356
            i32.store offset=8
            local.get 2
            i32.const 11
            i32.store offset=36
            local.get 2
            local.get 2
            i32.const 32
            i32.add
            i32.store offset=24
            local.get 2
            local.get 2
            i32.const 4
            i32.add
            i32.store offset=40
            local.get 2
            local.get 2
            i32.store offset=32
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            call 39
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049259
          i32.const 37
          call 62
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049226
        i32.const 33
        call 62
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049164
      i32.const 62
      call 62
    end
    local.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;24;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.set 4
    local.get 1
    i32.load offset=4
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.load
      local.set 3
      local.get 2
      i32.const 16
      i32.add
      local.tee 5
      i32.const 0
      i32.store
      local.get 2
      i64.const 1
      i64.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=20
      local.get 2
      i32.const 40
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 3
      i64.load align=4
      i64.store offset=24
      local.get 2
      i32.const 20
      i32.add
      i32.const 1049644
      local.get 2
      i32.const 24
      i32.add
      call 12
      drop
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      i32.load
      i32.store
      local.get 4
      local.get 2
      i64.load offset=8
      i64.store align=4
    end
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 4
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.store
    local.get 4
    i64.load align=4
    local.set 6
    local.get 1
    i64.const 1
    i64.store offset=4 align=4
    local.get 2
    local.get 6
    i64.store offset=24
    i32.const 12
    i32.const 4
    call 70
    local.tee 1
    i32.eqz
    if ;; label = @1
      i32.const 12
      i32.const 4
      call 89
      unreachable
    end
    local.get 1
    local.get 2
    i64.load offset=24
    i64.store align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 3
    i32.load
    i32.store
    local.get 0
    i32.const 1049572
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;25;) (type 5) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1
    local.set 6
    i32.const 1050184
    i32.const 1050184
    i32.load
    local.tee 7
    i32.const 1
    i32.add
    i32.store
    block ;; label = @1
      i32.const 1050640
      i32.load8_u
      if ;; label = @2
        i32.const 1050648
        i32.load
        i32.const 1
        i32.add
        local.set 6
        br 1 (;@1;)
      end
      i32.const 1050640
      i32.const 1
      i32.store8
    end
    i32.const 1050648
    local.get 6
    i32.store
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 0
        i32.lt_s
        local.get 6
        i32.const 2
        i32.gt_u
        i32.or
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i32.store8 offset=24
        local.get 5
        local.get 3
        i32.store offset=20
        local.get 5
        local.get 2
        i32.store offset=16
        i32.const 1050172
        i32.load
        local.tee 2
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 1050172
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.store
        i32.const 1050172
        i32.const 1050180
        i32.load
        local.tee 3
        if (result i32) ;; label = @3
          i32.const 1050176
          i32.load
          local.set 2
          local.get 5
          local.get 0
          local.get 1
          i32.load offset=16
          call_indirect (type 1)
          local.get 5
          local.get 5
          i64.load
          i64.store offset=8
          local.get 2
          local.get 5
          i32.const 8
          i32.add
          local.get 3
          i32.load offset=20
          call_indirect (type 1)
          i32.const 1050172
          i32.load
        else
          local.get 2
        end
        i32.const 1
        i32.sub
        i32.store
        local.get 6
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        br_if 1 (;@1;)
      end
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    unreachable
  )
  (func (;26;) (type 4) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.tee 2
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 8
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 1
      i32.const 1
      i32.shl
      local.tee 4
      local.get 2
      local.get 2
      local.get 4
      i32.lt_u
      select
      local.tee 2
      local.get 2
      i32.const 8
      i32.le_u
      select
      local.set 2
      block ;; label = @2
        local.get 1
        if ;; label = @3
          local.get 3
          i32.const 24
          i32.add
          i32.const 1
          i32.store
          local.get 3
          local.get 1
          i32.store offset=20
          local.get 3
          local.get 0
          i32.load
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 3
        i32.const 0
        i32.store offset=16
      end
      local.get 3
      local.get 2
      local.get 3
      i32.const 16
      i32.add
      call 31
      local.get 3
      i32.load
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=4
        local.get 0
        call 89
        unreachable
      end
      local.get 3
      i32.load offset=4
      local.set 1
      local.get 0
      i32.const 4
      i32.add
      local.get 2
      i32.store
      local.get 0
      local.get 1
      i32.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 50
    unreachable
  )
  (func (;27;) (type 1) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 1
      i32.add
      local.tee 3
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 8
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 1
      i32.const 1
      i32.shl
      local.tee 4
      local.get 3
      local.get 3
      local.get 4
      i32.lt_u
      select
      local.tee 3
      local.get 3
      i32.const 8
      i32.le_u
      select
      local.set 3
      block ;; label = @2
        local.get 1
        if ;; label = @3
          local.get 2
          i32.const 24
          i32.add
          i32.const 1
          i32.store
          local.get 2
          local.get 1
          i32.store offset=20
          local.get 2
          local.get 0
          i32.load
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 2
        i32.const 0
        i32.store offset=16
      end
      local.get 2
      local.get 3
      local.get 2
      i32.const 16
      i32.add
      call 31
      local.get 2
      i32.load
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=4
        local.get 0
        call 89
        unreachable
      end
      local.get 2
      i32.load offset=4
      local.set 1
      local.get 0
      i32.const 4
      i32.add
      local.get 3
      i32.store
      local.get 0
      local.get 1
      i32.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 50
    unreachable
  )
  (func (;28;) (type 4) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 2
    local.get 2
    if ;; label = @1
      local.get 1
      call 7
    end
    local.get 3
    i32.const 12
    i32.add
    i32.load
    local.set 1
    local.get 3
    i32.load offset=4
    local.set 2
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 3
        i32.load
        if ;; label = @3
          i32.const 1
          local.set 4
          local.get 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i32.eqz
          local.get 3
          i32.const 8
          i32.add
          i32.load
          local.get 1
          i32.le_u
          i32.or
          br_if 0 (;@3;)
          local.get 1
          i32.eqz
          if ;; label = @4
            local.get 2
            call 7
            i32.const 1
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          local.get 1
          call 65
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
        end
        i32.const 0
      end
      local.set 5
      local.get 0
      local.get 4
      i32.store offset=12
      local.get 0
      local.get 5
      i32.store offset=8
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 1
    i32.const 1
    call 89
    unreachable
  )
  (func (;29;) (type 4) (param i32 i32 i32)
    (local i32 i32)
    local.get 2
    i32.const 15
    i32.gt_u
    if ;; label = @1
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.set 4
      local.get 3
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 2
      local.get 3
      i32.sub
      local.tee 2
      i32.const -4
      i32.and
      local.tee 3
      i32.add
      local.set 0
      local.get 3
      i32.const 0
      i32.gt_s
      if ;; label = @2
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.store
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    local.get 2
    if ;; label = @1
      local.get 0
      local.get 2
      i32.add
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
  )
  (func (;30;) (type 1) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    local.get 1
    i32.load offset=4
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.load
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.tee 4
      i32.const 0
      i32.store
      local.get 2
      i64.const 1
      i64.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=20
      local.get 2
      i32.const 40
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 1
      i64.load align=4
      i64.store offset=24
      local.get 2
      i32.const 20
      i32.add
      i32.const 1049644
      local.get 2
      i32.const 24
      i32.add
      call 12
      drop
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
    end
    local.get 0
    i32.const 1049572
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;31;) (type 4) (param i32 i32 i32)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block (result i32) ;; label = @8
                    i32.const 1
                    local.tee 3
                    local.get 1
                    i32.const 0
                    i32.lt_s
                    br_if 0 (;@8;)
                    drop
                    local.get 2
                    i32.load
                    local.tee 4
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    i32.load offset=4
                    br_if 4 (;@4;)
                    local.get 1
                    br_if 2 (;@6;)
                    i32.const 1
                    br 3 (;@5;)
                  end
                  local.set 3
                  i32.const 0
                  local.set 1
                  br 6 (;@1;)
                end
                local.get 1
                br_if 0 (;@6;)
                i32.const 1
                br 1 (;@5;)
              end
              local.get 1
              i32.const 1
              call 70
            end
            local.tee 2
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 4
          local.get 1
          call 65
          local.tee 2
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        i32.store offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.store offset=4
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.store
  )
  (func (;32;) (type 4) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 11
    local.get 2
    if ;; label = @1
      local.get 1
      call 7
    end
    local.get 3
    i32.load
    local.set 1
    block ;; label = @1
      local.get 3
      i32.load offset=8
      local.tee 4
      local.get 3
      i32.load offset=4
      i32.ge_u
      if ;; label = @2
        local.get 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 4
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 1
        call 7
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      call 65
      local.tee 2
      br_if 0 (;@1;)
      local.get 4
      i32.const 1
      call 89
      unreachable
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 4) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.const 20
    i32.add
    i32.load
    local.set 4
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 4
            i32.add
            i32.load
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 4
          br_if 2 (;@1;)
          i32.const 0
          local.set 0
          i32.const 1049468
          br 1 (;@2;)
        end
        local.get 4
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 4
        i32.load offset=4
        local.set 0
        local.get 4
        i32.load
      end
      local.set 4
      local.get 3
      local.get 0
      i32.store offset=4
      local.get 3
      local.get 4
      i32.store
      local.get 3
      i32.const 1049624
      local.get 1
      i32.load offset=8
      local.get 2
      local.get 1
      i32.load8_u offset=16
      call 25
      unreachable
    end
    local.get 3
    i32.const 0
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 1049604
    local.get 1
    i32.load offset=8
    local.get 2
    local.get 1
    i32.load8_u offset=16
    call 25
    unreachable
  )
  (func (;34;) (type 5) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get 5
    i32.const 60
    i32.add
    i32.const 27
    i32.store
    local.get 5
    i64.const 2
    i64.store offset=28 align=4
    local.get 5
    i32.const 1049760
    i32.store offset=24
    local.get 5
    i32.const 28
    i32.store offset=52
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 51
    unreachable
  )
  (func (;35;) (type 1) (param i32 i32)
    (local i32 i32 i32)
    local.get 0
    local.get 0
    call 94
    local.tee 0
    i32.const 8
    call 64
    local.get 0
    i32.sub
    local.tee 2
    call 92
    local.set 0
    i32.const 1050592
    local.get 1
    local.get 2
    i32.sub
    local.tee 1
    i32.store
    i32.const 1050600
    local.get 0
    i32.store
    local.get 0
    local.get 1
    i32.const 1
    i32.or
    i32.store offset=4
    i32.const 8
    i32.const 8
    call 64
    local.set 2
    i32.const 20
    i32.const 8
    call 64
    local.set 3
    i32.const 16
    i32.const 8
    call 64
    local.set 4
    local.get 0
    local.get 1
    call 92
    local.get 4
    local.get 3
    local.get 2
    i32.const 8
    i32.sub
    i32.add
    i32.add
    i32.store offset=4
    i32.const 1050628
    i32.const 2097152
    i32.store
  )
  (func (;36;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 2
    i32.const 44
    i32.add
    i32.const 25
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=12 align=4
    local.get 2
    i32.const 1050028
    i32.store offset=8
    local.get 2
    i32.const 25
    i32.store offset=36
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 2
    local.get 2
    i32.store offset=32
    local.get 2
    i32.const 8
    i32.add
    i32.const 1048676
    call 51
    unreachable
  )
  (func (;37;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 2
    i32.const 44
    i32.add
    i32.const 25
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=12 align=4
    local.get 2
    i32.const 1050060
    i32.store offset=8
    local.get 2
    i32.const 25
    i32.store offset=36
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 2
    local.get 2
    i32.store offset=32
    local.get 2
    i32.const 8
    i32.add
    i32.const 1048876
    call 51
    unreachable
  )
  (func (;38;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 2
    i32.const 44
    i32.add
    i32.const 25
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=12 align=4
    local.get 2
    i32.const 1050112
    i32.store offset=8
    local.get 2
    i32.const 25
    i32.store offset=36
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 2
    local.get 2
    i32.store offset=32
    local.get 2
    i32.const 8
    i32.add
    i32.const 1048876
    call 51
    unreachable
  )
  (func (;39;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 0
    i32.load offset=24
    local.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call 12
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;40;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049140
    local.get 2
    i32.const 8
    i32.add
    call 12
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;41;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049644
    local.get 2
    i32.const 8
    i32.add
    call 12
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;42;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049140
    local.get 2
    i32.const 8
    i32.add
    call 12
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;43;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load
    local.tee 3
    i32.const 4
    i32.add
    i32.load
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    i32.load
    local.tee 0
    i32.sub
    local.get 2
    i32.lt_u
    if ;; label = @1
      local.get 3
      local.get 0
      local.get 2
      call 26
      local.get 4
      i32.load
      local.set 0
    end
    local.get 3
    i32.load
    local.get 0
    i32.add
    local.get 1
    local.get 2
    call 91
    drop
    local.get 4
    local.get 0
    local.get 2
    i32.add
    i32.store
    i32.const 0
  )
  (func (;44;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.const 4
    i32.add
    i32.load
    local.get 0
    i32.const 8
    i32.add
    local.tee 4
    i32.load
    local.tee 3
    i32.sub
    local.get 2
    i32.lt_u
    if ;; label = @1
      local.get 0
      local.get 3
      local.get 2
      call 26
      local.get 4
      i32.load
      local.set 3
    end
    local.get 0
    i32.load
    local.get 3
    i32.add
    local.get 1
    local.get 2
    call 91
    drop
    local.get 4
    local.get 2
    local.get 3
    i32.add
    i32.store
    i32.const 0
  )
  (func (;45;) (type 2) (param i32 i32 i32) (result i32)
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 1
        i32.const 1114112
        i32.ne
        if ;; label = @3
          i32.const 1
          local.get 0
          i32.load offset=24
          local.get 1
          local.get 0
          i32.const 28
          i32.add
          i32.load
          i32.load offset=16
          call_indirect (type 0)
          br_if 1 (;@2;)
          drop
        end
        local.get 2
        br_if 1 (;@1;)
        i32.const 0
      end
      return
    end
    local.get 0
    i32.load offset=24
    local.get 2
    i32.const 0
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;46;) (type 4) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 1049740
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=4 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call 51
    unreachable
  )
  (func (;47;) (type 1) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    i32.const 8
    i32.const 4
    call 70
    local.tee 1
    i32.eqz
    if ;; label = @1
      i32.const 8
      i32.const 4
      call 89
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1049588
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;48;) (type 1) (param i32 i32)
    (local i32)
    local.get 1
    i32.const 16
    i32.shr_u
    memory.grow
    local.set 2
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.const 0
    local.get 1
    i32.const -65536
    i32.and
    local.get 2
    i32.const -1
    i32.eq
    local.tee 1
    select
    i32.store offset=4
    local.get 0
    i32.const 0
    local.get 2
    i32.const 16
    i32.shl
    local.get 1
    select
    i32.store
  )
  (func (;49;) (type 6) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load offset=12
    local.tee 2
    i32.eqz
    if ;; label = @1
      i32.const 1049468
      i32.const 43
      i32.const 1049540
      call 46
      unreachable
    end
    local.get 0
    i32.load offset=8
    local.tee 3
    i32.eqz
    if ;; label = @1
      i32.const 1049468
      i32.const 43
      i32.const 1049556
      call 46
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    local.get 1
    i32.load offset=8
    call 33
    unreachable
  )
  (func (;50;) (type 10)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 0
    i32.const 1049696
    i32.store offset=24
    local.get 0
    i64.const 1
    i64.store offset=12 align=4
    local.get 0
    i32.const 1049716
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049724
    call 51
    unreachable
  )
  (func (;51;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store8 offset=24
    local.get 2
    local.get 1
    i32.store offset=20
    local.get 2
    local.get 0
    i32.store offset=16
    local.get 2
    i32.const 1049740
    i32.store offset=12
    local.get 2
    i32.const 1049740
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 49
    unreachable
  )
  (func (;52;) (type 3) (param i32) (result i32)
    block ;; label = @1
      local.get 0
      i32.const -4
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      i32.eqz
      if ;; label = @2
        i32.const 4
        return
      end
      local.get 0
      local.get 0
      i32.const -3
      i32.lt_u
      i32.const 2
      i32.shl
      call 70
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      return
    end
    unreachable
  )
  (func (;53;) (type 0) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 0
      local.get 1
      call 14
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 95
      call 77
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      local.get 0
      call 90
    end
    local.get 1
  )
  (func (;54;) (type 1) (param i32 i32)
    local.get 0
    i32.const 3
    i32.store8 offset=32
    local.get 0
    i64.const 137438953472
    i64.store align=4
    local.get 0
    local.get 1
    i32.store offset=24
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.const 28
    i32.add
    i32.const 1048892
    i32.store
  )
  (func (;55;) (type 1) (param i32 i32)
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.and
    local.get 1
    i32.or
    i32.const 2
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
  )
  (func (;56;) (type 6) (param i32)
    unreachable
  )
  (func (;57;) (type 4) (param i32 i32 i32)
    local.get 2
    local.get 2
    i32.load offset=4
    i32.const -2
    i32.and
    i32.store offset=4
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
  )
  (func (;58;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
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
  )
  (func (;59;) (type 3) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=16
    local.tee 1
    if (result i32) ;; label = @1
      local.get 1
    else
      local.get 0
      i32.const 20
      i32.add
      i32.load
    end
  )
  (func (;60;) (type 3) (param i32) (result i32)
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
  )
  (func (;61;) (type 1) (param i32 i32)
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
  )
  (func (;62;) (type 2) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=24
    local.get 1
    local.get 2
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;63;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1050128
    i32.const 5
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;64;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add
    i32.const 1
    i32.sub
    i32.const 0
    local.get 1
    i32.sub
    i32.and
  )
  (func (;65;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 10
  )
  (func (;66;) (type 1) (param i32 i32)
    local.get 1
    if ;; label = @1
      local.get 0
      call 7
    end
  )
  (func (;67;) (type 3) (param i32) (result i32)
    local.get 0
    i32.const 1
    i32.shl
    local.tee 0
    i32.const 0
    local.get 0
    i32.sub
    i32.or
  )
  (func (;68;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;69;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call 15
    drop
    i32.const 0
  )
  (func (;70;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 14
  )
  (func (;71;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 53
  )
  (func (;72;) (type 1) (param i32 i32)
    local.get 0
    i32.const 1049588
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;73;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call 16
    i32.const 0
  )
  (func (;74;) (type 3) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=4
    i32.const 2
    i32.and
    i32.const 1
    i32.shr_u
  )
  (func (;75;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 8
  )
  (func (;76;) (type 3) (param i32) (result i32)
    i32.const 0
    local.get 0
    i32.sub
    local.get 0
    i32.and
  )
  (func (;77;) (type 3) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=4
    i32.const 3
    i32.and
    i32.eqz
  )
  (func (;78;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 3
    i32.or
    i32.store offset=4
  )
  (func (;79;) (type 3) (param i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.add
  )
  (func (;80;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;81;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    local.get 1
    call 18
  )
  (func (;82;) (type 3) (param i32) (result i32)
    local.get 0
    global.get 0
    i32.add
    global.set 0
    global.get 0
  )
  (func (;83;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call 81
  )
  (func (;84;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049452
    i32.const 14
    call 62
  )
  (func (;85;) (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    i32.const -8
    i32.and
  )
  (func (;86;) (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.and
  )
  (func (;87;) (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=12
    i32.const 1
    i32.and
  )
  (func (;88;) (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=12
    i32.const 1
    i32.shr_u
  )
  (func (;89;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1050168
    i32.load
    local.tee 0
    i32.const 12
    local.get 0
    select
    call_indirect (type 1)
    unreachable
  )
  (func (;90;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 29
  )
  (func (;91;) (type 2) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 17
  )
  (func (;92;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add
  )
  (func (;93;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.sub
  )
  (func (;94;) (type 3) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
  )
  (func (;95;) (type 3) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.sub
  )
  (func (;96;) (type 11) (param i32) (result i64)
    unreachable
  )
  (func (;97;) (type 1) (param i32 i32)
    nop
  )
  (data (;0;) (i32.const 1048576) "/home/pascal/.cargo/registry/src/github.com-1ecc6299db9ec823/lz4_flex-0.9.2/src/block/compress.rs\00\00\00\00\00\10\00a\00\00\00\09\01\00\00\1f\00\00\00\00\00\10\00a\00\00\00\9a\02\00\00\06\00\00\00assertion failed: vec.capacity() >= offset + required_capacity/home/pascal/.cargo/registry/src/github.com-1ecc6299db9ec823/lz4_flex-0.9.2/src/sink.rs\00\00\00\c2\00\10\00W\00\00\00\13\00\00\00\09\00\00\00\c2\00\10\00W\00\00\003\01\00\00\09\00\00\00\01\00\00\00\0c\00\00\00\04\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00a Display implementation returned an error unexpectedly/rustc/7737e0b5c4103216d6fd8cf941b7ab9bdbaace7c/library/alloc/src/string.rs\00\00\8b\01\10\00K\00\00\00f\09\00\00\0e\00\00\00\05\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00called `Result::unwrap()` on an `Err` value\00\05\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00the offset to copy is not contained in the decompressed bufferexpected another byte, found noneliteral is out of bounds of the inputthe expected decompressed size differs, actual , expected \00\00\d0\02\10\00/\00\00\00\ff\02\10\00\0b\00\00\00provided output is too small for the decompressed data, actual \00\1c\03\10\00?\00\00\00\ff\02\10\00\0b\00\00\00OutputTooSmall\00\00called `Option::unwrap()` on a `None` valuelibrary/std/src/panicking.rs\00\a7\03\10\00\1c\00\00\00F\02\00\00\1f\00\00\00\a7\03\10\00\1c\00\00\00G\02\00\00\1e\00\00\00\0d\00\00\00\0c\00\00\00\04\00\00\00\0e\00\00\00\0f\00\00\00\08\00\00\00\04\00\00\00\10\00\00\00\11\00\00\00\10\00\00\00\04\00\00\00\12\00\00\00\13\00\00\00\0f\00\00\00\08\00\00\00\04\00\00\00\14\00\00\00\15\00\00\00\0f\00\00\00\04\00\00\00\04\00\00\00\16\00\00\00\17\00\00\00\18\00\00\00library/alloc/src/raw_vec.rscapacity overflow\00\00\00`\04\10\00\11\00\00\00D\04\10\00\1c\00\00\00\06\02\00\00\05\00\00\00\1d\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00: \00\00\8c\04\10\00\00\00\00\00\9c\04\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899range start index  out of range for slice of length x\05\10\00\12\00\00\00\8a\05\10\00\22\00\00\00range end index \bc\05\10\00\10\00\00\00\8a\05\10\00\22\00\00\00slice index starts at  but ends at \00\dc\05\10\00\16\00\00\00\f2\05\10\00\0d\00\00\00Error")
)
