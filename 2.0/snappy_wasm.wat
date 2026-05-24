(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;10;) (func (param i64 i32) (result i32)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32 i32 i64) (result i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32) (result i64)))
  (import "wbg" "__wbindgen_error_new" (func (;0;) (type 0)))
  (table (;0;) 33 33 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "compress" (func 47))
  (export "compress_raw" (func 47))
  (export "decompress" (func 40))
  (export "decompress_raw" (func 48))
  (export "__wbindgen_add_to_stack_pointer" (func 111))
  (export "__wbindgen_malloc" (func 74))
  (export "__wbindgen_realloc" (func 80))
  (export "__wbindgen_free" (func 90))
  (elem (;0;) (i32.const 1) func 79 102 24 58 79 87 79 93 22 55 110 109 96 108 57 79 61 98 56 79 125 125 79 25 38 67 99 107 92 101 79 125)
  (func (;1;) (type 4) (param i32) (result i32)
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
          call 88
          i32.const 20
          i32.const 8
          call 88
          i32.add
          i32.const 16
          i32.const 8
          call 88
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
          call 88
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
          call 88
          local.set 4
          i32.const 1052652
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
              i32.const 1052920
              i32.add
              i32.load
              local.tee 0
              if ;; label = @6
                local.get 4
                local.get 6
                call 85
                i32.shl
                local.set 7
                i32.const 0
                local.set 1
                loop ;; label = @7
                  block ;; label = @8
                    local.get 0
                    call 112
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
              call 91
              i32.const 1052652
              i32.load
              i32.and
              local.tee 0
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              call 103
              i32.ctz
              i32.const 2
              i32.shl
              i32.const 1052920
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
              call 112
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
              call 84
              local.tee 0
              br_if 0 (;@5;)
            end
            local.get 1
            i32.eqz
            br_if 2 (;@2;)
          end
          i32.const 1053048
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
          call 121
          local.set 6
          local.get 0
          call 21
          block ;; label = @4
            i32.const 16
            i32.const 8
            call 88
            local.get 3
            i32.le_u
            if ;; label = @5
              local.get 0
              local.get 4
              call 105
              local.get 6
              local.get 3
              call 86
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
              i32.const 1052656
              i32.add
              local.set 5
              block (result i32) ;; label = @6
                i32.const 1052648
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
                i32.const 1052648
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
            call 82
          end
          local.get 0
          call 123
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
        call 88
        i32.const 5
        i32.sub
        local.get 0
        i32.gt_u
        select
        i32.const 8
        call 88
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    i32.const 1052648
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
                      i32.const 1053048
                      i32.load
                      i32.le_u
                      br_if 7 (;@2;)
                      local.get 2
                      br_if 1 (;@8;)
                      i32.const 1052652
                      i32.load
                      local.tee 0
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 0
                      call 103
                      i32.ctz
                      i32.const 2
                      i32.shl
                      i32.const 1052920
                      i32.add
                      i32.load
                      local.tee 1
                      call 112
                      local.get 4
                      i32.sub
                      local.set 3
                      local.get 1
                      call 84
                      local.tee 0
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 0
                          call 112
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
                          call 84
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 1
                      local.tee 0
                      local.get 4
                      call 121
                      local.set 5
                      local.get 0
                      call 21
                      i32.const 16
                      i32.const 8
                      call 88
                      local.get 3
                      i32.gt_u
                      br_if 5 (;@4;)
                      local.get 0
                      local.get 4
                      call 105
                      local.get 5
                      local.get 3
                      call 86
                      i32.const 1053048
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
                      i32.const 1052656
                      i32.add
                      local.set 7
                      i32.const 1053056
                      i32.load
                      local.set 6
                      i32.const 1052648
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
                      i32.const 1052664
                      i32.add
                      i32.load
                      local.tee 5
                      i32.const 8
                      i32.add
                      i32.load
                      local.tee 2
                      local.get 0
                      i32.const 1052656
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
                      i32.const 1052648
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
                    call 82
                    local.get 5
                    call 123
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
                    call 91
                    local.get 2
                    local.get 0
                    i32.shl
                    i32.and
                    call 103
                    i32.ctz
                    local.tee 2
                    i32.const 3
                    i32.shl
                    local.tee 0
                    i32.const 1052664
                    i32.add
                    i32.load
                    local.tee 3
                    i32.const 8
                    i32.add
                    i32.load
                    local.tee 1
                    local.get 0
                    i32.const 1052656
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
                    i32.const 1052648
                    i32.const 1052648
                    i32.load
                    i32.const -2
                    local.get 2
                    i32.rotl
                    i32.and
                    i32.store
                  end
                  local.get 3
                  local.get 4
                  call 105
                  local.get 3
                  local.get 4
                  call 121
                  local.tee 5
                  local.get 2
                  i32.const 3
                  i32.shl
                  local.get 4
                  i32.sub
                  local.tee 2
                  call 86
                  i32.const 1053048
                  i32.load
                  local.tee 0
                  if ;; label = @8
                    local.get 0
                    i32.const 3
                    i32.shr_u
                    local.tee 0
                    i32.const 3
                    i32.shl
                    i32.const 1052656
                    i32.add
                    local.set 7
                    i32.const 1053056
                    i32.load
                    local.set 6
                    block (result i32) ;; label = @9
                      i32.const 1052648
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
                      i32.const 1052648
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
                  i32.const 1053056
                  local.get 5
                  i32.store
                  i32.const 1053048
                  local.get 2
                  i32.store
                  local.get 3
                  call 123
                  local.set 3
                  br 6 (;@1;)
                end
                i32.const 1052648
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
            i32.const 1053056
            local.get 5
            i32.store
            i32.const 1053048
            local.get 3
            i32.store
            br 1 (;@3;)
          end
          local.get 0
          local.get 3
          local.get 4
          i32.add
          call 82
        end
        local.get 0
        call 123
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
                      i32.const 1053048
                      i32.load
                      local.tee 0
                      local.get 4
                      i32.lt_u
                      if ;; label = @10
                        i32.const 1053052
                        i32.load
                        local.tee 0
                        local.get 4
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 11
                        i32.const 8
                        i32.const 8
                        call 88
                        local.get 4
                        i32.add
                        i32.const 20
                        i32.const 8
                        call 88
                        i32.add
                        i32.const 16
                        i32.const 8
                        call 88
                        i32.add
                        i32.const 65536
                        call 88
                        call 69
                        local.get 11
                        i32.load
                        local.tee 8
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 3
                        br 9 (;@1;)
                      end
                      i32.const 1053056
                      i32.load
                      local.set 2
                      i32.const 16
                      i32.const 8
                      call 88
                      local.get 0
                      local.get 4
                      i32.sub
                      local.tee 1
                      i32.gt_u
                      if ;; label = @10
                        i32.const 1053056
                        i32.const 0
                        i32.store
                        i32.const 1053048
                        i32.load
                        local.set 0
                        i32.const 1053048
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 0
                        call 82
                        local.get 2
                        call 123
                        local.set 3
                        br 9 (;@1;)
                      end
                      local.get 2
                      local.get 4
                      call 121
                      local.set 0
                      i32.const 1053048
                      local.get 1
                      i32.store
                      i32.const 1053056
                      local.get 0
                      i32.store
                      local.get 0
                      local.get 1
                      call 86
                      local.get 2
                      local.get 4
                      call 105
                      local.get 2
                      call 123
                      local.set 3
                      br 8 (;@1;)
                    end
                    local.get 11
                    i32.load offset=8
                    local.set 12
                    i32.const 1053064
                    local.get 11
                    i32.load offset=4
                    local.tee 10
                    i32.const 1053064
                    i32.load
                    i32.add
                    local.tee 1
                    i32.store
                    i32.const 1053068
                    i32.const 1053068
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
                        i32.const 1053060
                        i32.load
                        if ;; label = @11
                          i32.const 1053072
                          local.set 0
                          loop ;; label = @12
                            local.get 0
                            call 106
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
                        i32.const 1053092
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
                      call 114
                      br_if 0 (;@9;)
                      local.get 0
                      call 115
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load
                      local.tee 5
                      i32.const 1053060
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
                    i32.const 1053092
                    i32.const 1053092
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
                    i32.const 1053072
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
                        call 114
                        br_if 0 (;@10;)
                        local.get 0
                        call 115
                        local.get 12
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      i32.const 1053060
                      i32.load
                      local.set 9
                      i32.const 1053072
                      local.set 0
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 0
                          i32.load
                          local.get 9
                          i32.le_u
                          if ;; label = @12
                            local.get 0
                            call 106
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
                      call 106
                      local.tee 6
                      i32.const 20
                      i32.const 8
                      call 88
                      local.tee 15
                      i32.sub
                      i32.const 23
                      i32.sub
                      local.tee 1
                      call 123
                      local.tee 0
                      i32.const 8
                      call 88
                      local.get 0
                      i32.sub
                      local.get 1
                      i32.add
                      local.tee 0
                      local.get 0
                      i32.const 16
                      i32.const 8
                      call 88
                      local.get 9
                      i32.add
                      i32.lt_u
                      select
                      local.tee 13
                      call 123
                      local.set 14
                      local.get 13
                      local.get 15
                      call 121
                      local.set 0
                      i32.const 8
                      i32.const 8
                      call 88
                      local.set 3
                      i32.const 20
                      i32.const 8
                      call 88
                      local.set 5
                      i32.const 16
                      i32.const 8
                      call 88
                      local.set 2
                      i32.const 1053060
                      local.get 8
                      local.get 8
                      call 123
                      local.tee 1
                      i32.const 8
                      call 88
                      local.get 1
                      i32.sub
                      local.tee 1
                      call 121
                      local.tee 7
                      i32.store
                      i32.const 1053052
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
                      call 88
                      local.set 5
                      i32.const 20
                      i32.const 8
                      call 88
                      local.set 2
                      i32.const 16
                      i32.const 8
                      call 88
                      local.set 1
                      local.get 7
                      local.get 3
                      call 121
                      local.get 1
                      local.get 2
                      local.get 5
                      i32.const 8
                      i32.sub
                      i32.add
                      i32.add
                      i32.store offset=4
                      i32.const 1053088
                      i32.const 2097152
                      i32.store
                      local.get 13
                      local.get 15
                      call 105
                      i32.const 1053072
                      i64.load align=4
                      local.set 16
                      local.get 14
                      i32.const 8
                      i32.add
                      i32.const 1053080
                      i64.load align=4
                      i64.store align=4
                      local.get 14
                      local.get 16
                      i64.store align=4
                      i32.const 1053084
                      local.get 12
                      i32.store
                      i32.const 1053076
                      local.get 10
                      i32.store
                      i32.const 1053072
                      local.get 8
                      i32.store
                      i32.const 1053080
                      local.get 14
                      i32.store
                      loop ;; label = @10
                        local.get 0
                        i32.const 4
                        call 121
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
                      call 121
                      call 81
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
                      i32.const 1052656
                      i32.add
                      local.set 2
                      block (result i32) ;; label = @10
                        i32.const 1052648
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
                        i32.const 1052648
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
                    call 123
                    local.tee 5
                    i32.const 8
                    call 88
                    local.set 2
                    local.get 3
                    call 123
                    local.tee 1
                    i32.const 8
                    call 88
                    local.set 0
                    local.get 8
                    local.get 2
                    local.get 5
                    i32.sub
                    i32.add
                    local.tee 6
                    local.get 4
                    call 121
                    local.set 7
                    local.get 6
                    local.get 4
                    call 105
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
                    i32.const 1053060
                    i32.load
                    i32.ne
                    if ;; label = @9
                      i32.const 1053056
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
                        call 112
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
                        i32.const 1052648
                        i32.const 1052648
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
                      call 121
                      local.set 0
                      br 5 (;@4;)
                    end
                    i32.const 1053060
                    local.get 7
                    i32.store
                    i32.const 1053052
                    i32.const 1053052
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
                    call 123
                    local.set 3
                    br 7 (;@1;)
                  end
                  i32.const 1053052
                  local.get 0
                  local.get 4
                  i32.sub
                  local.tee 1
                  i32.store
                  i32.const 1053060
                  i32.const 1053060
                  i32.load
                  local.tee 2
                  local.get 4
                  call 121
                  local.tee 0
                  i32.store
                  local.get 0
                  local.get 1
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 2
                  local.get 4
                  call 105
                  local.get 2
                  call 123
                  local.set 3
                  br 6 (;@1;)
                end
                i32.const 1053092
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
              i32.const 1053060
              i32.load
              i32.const 1053052
              i32.load
              local.get 10
              i32.add
              call 50
              br 3 (;@2;)
            end
            i32.const 1053056
            local.get 7
            i32.store
            i32.const 1053048
            i32.const 1053048
            i32.load
            local.get 4
            i32.add
            local.tee 0
            i32.store
            local.get 7
            local.get 0
            call 86
            local.get 6
            call 123
            local.set 3
            br 3 (;@1;)
          end
          local.get 7
          local.get 4
          local.get 0
          call 81
          local.get 4
          i32.const 256
          i32.ge_u
          if ;; label = @4
            local.get 7
            local.get 4
            call 20
            local.get 6
            call 123
            local.set 3
            br 3 (;@1;)
          end
          local.get 4
          i32.const 3
          i32.shr_u
          local.tee 0
          i32.const 3
          i32.shl
          i32.const 1052656
          i32.add
          local.set 2
          block (result i32) ;; label = @4
            i32.const 1052648
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
            i32.const 1052648
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
          call 123
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1053096
        i32.const 4095
        i32.store
        i32.const 1053084
        local.get 12
        i32.store
        i32.const 1053076
        local.get 10
        i32.store
        i32.const 1053072
        local.get 8
        i32.store
        i32.const 1052668
        i32.const 1052656
        i32.store
        i32.const 1052676
        i32.const 1052664
        i32.store
        i32.const 1052664
        i32.const 1052656
        i32.store
        i32.const 1052684
        i32.const 1052672
        i32.store
        i32.const 1052672
        i32.const 1052664
        i32.store
        i32.const 1052692
        i32.const 1052680
        i32.store
        i32.const 1052680
        i32.const 1052672
        i32.store
        i32.const 1052700
        i32.const 1052688
        i32.store
        i32.const 1052688
        i32.const 1052680
        i32.store
        i32.const 1052708
        i32.const 1052696
        i32.store
        i32.const 1052696
        i32.const 1052688
        i32.store
        i32.const 1052716
        i32.const 1052704
        i32.store
        i32.const 1052704
        i32.const 1052696
        i32.store
        i32.const 1052724
        i32.const 1052712
        i32.store
        i32.const 1052712
        i32.const 1052704
        i32.store
        i32.const 1052732
        i32.const 1052720
        i32.store
        i32.const 1052720
        i32.const 1052712
        i32.store
        i32.const 1052728
        i32.const 1052720
        i32.store
        i32.const 1052740
        i32.const 1052728
        i32.store
        i32.const 1052736
        i32.const 1052728
        i32.store
        i32.const 1052748
        i32.const 1052736
        i32.store
        i32.const 1052744
        i32.const 1052736
        i32.store
        i32.const 1052756
        i32.const 1052744
        i32.store
        i32.const 1052752
        i32.const 1052744
        i32.store
        i32.const 1052764
        i32.const 1052752
        i32.store
        i32.const 1052760
        i32.const 1052752
        i32.store
        i32.const 1052772
        i32.const 1052760
        i32.store
        i32.const 1052768
        i32.const 1052760
        i32.store
        i32.const 1052780
        i32.const 1052768
        i32.store
        i32.const 1052776
        i32.const 1052768
        i32.store
        i32.const 1052788
        i32.const 1052776
        i32.store
        i32.const 1052784
        i32.const 1052776
        i32.store
        i32.const 1052796
        i32.const 1052784
        i32.store
        i32.const 1052804
        i32.const 1052792
        i32.store
        i32.const 1052792
        i32.const 1052784
        i32.store
        i32.const 1052812
        i32.const 1052800
        i32.store
        i32.const 1052800
        i32.const 1052792
        i32.store
        i32.const 1052820
        i32.const 1052808
        i32.store
        i32.const 1052808
        i32.const 1052800
        i32.store
        i32.const 1052828
        i32.const 1052816
        i32.store
        i32.const 1052816
        i32.const 1052808
        i32.store
        i32.const 1052836
        i32.const 1052824
        i32.store
        i32.const 1052824
        i32.const 1052816
        i32.store
        i32.const 1052844
        i32.const 1052832
        i32.store
        i32.const 1052832
        i32.const 1052824
        i32.store
        i32.const 1052852
        i32.const 1052840
        i32.store
        i32.const 1052840
        i32.const 1052832
        i32.store
        i32.const 1052860
        i32.const 1052848
        i32.store
        i32.const 1052848
        i32.const 1052840
        i32.store
        i32.const 1052868
        i32.const 1052856
        i32.store
        i32.const 1052856
        i32.const 1052848
        i32.store
        i32.const 1052876
        i32.const 1052864
        i32.store
        i32.const 1052864
        i32.const 1052856
        i32.store
        i32.const 1052884
        i32.const 1052872
        i32.store
        i32.const 1052872
        i32.const 1052864
        i32.store
        i32.const 1052892
        i32.const 1052880
        i32.store
        i32.const 1052880
        i32.const 1052872
        i32.store
        i32.const 1052900
        i32.const 1052888
        i32.store
        i32.const 1052888
        i32.const 1052880
        i32.store
        i32.const 1052908
        i32.const 1052896
        i32.store
        i32.const 1052896
        i32.const 1052888
        i32.store
        i32.const 1052916
        i32.const 1052904
        i32.store
        i32.const 1052904
        i32.const 1052896
        i32.store
        i32.const 1052912
        i32.const 1052904
        i32.store
        i32.const 8
        i32.const 8
        call 88
        local.set 5
        i32.const 20
        i32.const 8
        call 88
        local.set 2
        i32.const 16
        i32.const 8
        call 88
        local.set 1
        i32.const 1053060
        local.get 8
        local.get 8
        call 123
        local.tee 0
        i32.const 8
        call 88
        local.get 0
        i32.sub
        local.tee 0
        call 121
        local.tee 3
        i32.store
        i32.const 1053052
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
        call 88
        local.set 2
        i32.const 20
        i32.const 8
        call 88
        local.set 1
        i32.const 16
        i32.const 8
        call 88
        local.set 0
        local.get 3
        local.get 5
        call 121
        local.get 0
        local.get 1
        local.get 2
        i32.const 8
        i32.sub
        i32.add
        i32.add
        i32.store offset=4
        i32.const 1053088
        i32.const 2097152
        i32.store
      end
      i32.const 0
      local.set 3
      i32.const 1053052
      i32.load
      local.tee 0
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      i32.const 1053052
      local.get 0
      local.get 4
      i32.sub
      local.tee 1
      i32.store
      i32.const 1053060
      i32.const 1053060
      i32.load
      local.tee 2
      local.get 4
      call 121
      local.tee 0
      i32.store
      local.get 0
      local.get 1
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 2
      local.get 4
      call 105
      local.get 2
      call 123
      local.set 3
    end
    local.get 11
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;2;) (type 9) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 15
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i64.extend_i32_u
                    local.tee 22
                    local.get 3
                    i32.const 6
                    i32.div_u
                    i64.extend_i32_u
                    i64.add
                    i64.const 32
                    i64.add
                    local.tee 21
                    i64.const 4294967295
                    i64.le_u
                    if ;; label = @9
                      local.get 21
                      i32.wrap_i64
                      local.tee 8
                      br_if 1 (;@8;)
                    end
                    local.get 0
                    i32.const 24
                    i32.add
                    i64.const 4294967295
                    i64.store
                    local.get 0
                    i32.const 16
                    i32.add
                    local.get 22
                    i64.store
                    local.get 0
                    i32.const 8
                    i32.add
                    i32.const 0
                    i32.store8
                    i32.const 1
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 5
                    local.get 8
                    i32.ge_u
                    if ;; label = @9
                      local.get 3
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 1
                      i32.sub
                      local.set 20
                      local.get 1
                      i32.const 12
                      i32.add
                      local.set 18
                      local.get 4
                      local.get 5
                      local.get 22
                      call 44
                      local.set 6
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            loop ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block (result i32) ;; label = @16
                                    block ;; label = @17
                                      i32.const 65536
                                      local.get 3
                                      local.get 3
                                      i32.const 65536
                                      i32.ge_u
                                      select
                                      local.tee 11
                                      i32.const 17
                                      i32.ge_u
                                      if ;; label = @18
                                        local.get 11
                                        i32.const 257
                                        i32.ge_u
                                        if ;; label = @19
                                          i32.const 256
                                          local.set 7
                                          i32.const 24
                                          local.set 12
                                          loop ;; label = @20
                                            block ;; label = @21
                                              local.get 7
                                              local.tee 8
                                              i32.const 1
                                              i32.shl
                                              local.set 7
                                              local.get 12
                                              i32.const 1
                                              i32.sub
                                              local.set 12
                                              local.get 8
                                              i32.const 8191
                                              i32.gt_u
                                              br_if 0 (;@21;)
                                              local.get 7
                                              local.get 11
                                              i32.lt_u
                                              br_if 1 (;@20;)
                                            end
                                          end
                                          local.get 18
                                          local.get 8
                                          i32.const 513
                                          i32.lt_u
                                          br_if 3 (;@16;)
                                          drop
                                          local.get 1
                                          i32.load offset=8
                                          local.tee 9
                                          br_if 2 (;@17;)
                                          local.get 15
                                          i32.const 8
                                          i32.add
                                          call 59
                                          local.get 15
                                          i32.load offset=12
                                          local.set 14
                                          local.get 15
                                          i32.load offset=8
                                          local.set 10
                                          local.get 1
                                          i32.load offset=4
                                          local.tee 9
                                          i32.eqz
                                          local.get 9
                                          local.get 9
                                          i32.add
                                          i32.eqz
                                          i32.or
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 1
                                            i32.load
                                            call 6
                                          end
                                          i32.const 16384
                                          local.set 9
                                          local.get 1
                                          i32.const 16384
                                          i32.store offset=8
                                          local.get 1
                                          local.get 14
                                          i32.store offset=4
                                          local.get 1
                                          local.get 10
                                          i32.store
                                          br 2 (;@17;)
                                        end
                                        i32.const 24
                                        local.set 12
                                        local.get 18
                                        i32.const 512
                                        call 119
                                        local.set 16
                                        br 3 (;@15;)
                                      end
                                      local.get 5
                                      local.get 6
                                      i32.gt_u
                                      if ;; label = @18
                                        local.get 4
                                        local.get 6
                                        i32.add
                                        local.get 11
                                        i32.const 2
                                        i32.shl
                                        i32.const 4
                                        i32.sub
                                        i32.store8
                                        local.get 4
                                        local.get 6
                                        i32.const 1
                                        i32.add
                                        local.tee 8
                                        i32.add
                                        local.set 7
                                        block ;; label = @19
                                          local.get 11
                                          i32.const 15
                                          i32.gt_u
                                          if ;; label = @20
                                            local.get 7
                                            local.get 2
                                            i64.load align=1
                                            i64.store align=1
                                            local.get 7
                                            i32.const 8
                                            i32.add
                                            local.get 2
                                            i32.const 8
                                            i32.add
                                            i64.load align=1
                                            i64.store align=1
                                            br 1 (;@19;)
                                          end
                                          local.get 7
                                          local.get 2
                                          local.get 11
                                          call 120
                                          drop
                                        end
                                        local.get 8
                                        local.get 11
                                        i32.add
                                        local.set 6
                                        br 4 (;@14;)
                                      end
                                      br 11 (;@6;)
                                    end
                                    local.get 7
                                    local.get 9
                                    i32.gt_u
                                    br_if 6 (;@10;)
                                    local.get 1
                                    i32.load
                                  end
                                  local.tee 16
                                  local.get 8
                                  i32.const 2
                                  i32.shl
                                  call 119
                                  drop
                                  local.get 11
                                  i32.const 1
                                  i32.sub
                                  local.tee 8
                                  i32.const 4
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  i32.const 4
                                  local.get 8
                                  call 118
                                  unreachable
                                end
                                local.get 12
                                i32.const 31
                                i32.and
                                local.set 17
                                local.get 11
                                i32.const 15
                                i32.sub
                                local.set 19
                                local.get 2
                                i32.load offset=1 align=1
                                local.set 10
                                i32.const 1
                                local.set 7
                                i32.const 0
                                local.set 9
                                loop ;; label = @15
                                  i32.const 32
                                  local.set 12
                                  block ;; label = @16
                                    block (result i32) ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              loop ;; label = @22
                                                local.get 7
                                                local.tee 8
                                                local.get 12
                                                i32.const 5
                                                i32.shr_u
                                                local.tee 14
                                                i32.add
                                                local.tee 7
                                                local.get 19
                                                i32.gt_u
                                                br_if 1 (;@21;)
                                                local.get 16
                                                local.get 10
                                                i32.const 506832829
                                                i32.mul
                                                local.get 17
                                                i32.shr_u
                                                i32.const 1
                                                i32.shl
                                                i32.add
                                                local.tee 10
                                                i32.load16_u
                                                local.set 13
                                                local.get 10
                                                local.get 8
                                                i32.store16
                                                local.get 12
                                                local.get 14
                                                i32.add
                                                local.set 12
                                                local.get 2
                                                local.get 7
                                                i32.add
                                                i32.load align=1
                                                local.set 10
                                                local.get 2
                                                local.get 8
                                                i32.add
                                                i32.load align=1
                                                local.get 2
                                                local.get 13
                                                i32.add
                                                i32.load align=1
                                                i32.ne
                                                br_if 0 (;@22;)
                                              end
                                              local.get 8
                                              local.get 9
                                              i32.sub
                                              local.tee 14
                                              i32.const 1
                                              i32.sub
                                              local.tee 10
                                              local.get 14
                                              i32.gt_u
                                              br_if 19 (;@2;)
                                              local.get 10
                                              i32.const 60
                                              i32.lt_u
                                              br_if 1 (;@20;)
                                              local.get 10
                                              i32.const 256
                                              i32.lt_u
                                              br_if 2 (;@19;)
                                              local.get 5
                                              local.get 6
                                              i32.gt_u
                                              br_if 3 (;@18;)
                                              br 16 (;@5;)
                                            end
                                            local.get 9
                                            local.get 11
                                            i32.ge_u
                                            br_if 6 (;@14;)
                                            local.get 11
                                            local.get 9
                                            i32.sub
                                            local.tee 10
                                            i32.const 1
                                            i32.sub
                                            local.tee 7
                                            local.get 10
                                            i32.gt_u
                                            br_if 18 (;@2;)
                                            block ;; label = @21
                                              block (result i32) ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    local.get 7
                                                    i32.const 60
                                                    i32.ge_u
                                                    if ;; label = @25
                                                      local.get 7
                                                      i32.const 256
                                                      i32.lt_u
                                                      br_if 1 (;@24;)
                                                      local.get 5
                                                      local.get 6
                                                      i32.gt_u
                                                      br_if 2 (;@23;)
                                                      br 20 (;@5;)
                                                    end
                                                    local.get 5
                                                    local.get 6
                                                    i32.le_u
                                                    br_if 18 (;@6;)
                                                    local.get 4
                                                    local.get 6
                                                    i32.add
                                                    local.get 7
                                                    i32.const 2
                                                    i32.shl
                                                    i32.store8
                                                    local.get 6
                                                    i32.const 1
                                                    i32.add
                                                    local.tee 6
                                                    local.get 9
                                                    i32.const 16
                                                    i32.add
                                                    local.get 11
                                                    i32.gt_u
                                                    local.get 10
                                                    i32.const 17
                                                    i32.ge_u
                                                    i32.or
                                                    br_if 2 (;@22;)
                                                    drop
                                                    local.get 4
                                                    local.get 6
                                                    i32.add
                                                    local.tee 7
                                                    local.get 2
                                                    local.get 9
                                                    i32.add
                                                    local.tee 8
                                                    i64.load align=1
                                                    i64.store align=1
                                                    local.get 7
                                                    i32.const 8
                                                    i32.add
                                                    local.get 8
                                                    i32.const 8
                                                    i32.add
                                                    i64.load align=1
                                                    i64.store align=1
                                                    br 3 (;@21;)
                                                  end
                                                  local.get 5
                                                  local.get 6
                                                  i32.le_u
                                                  br_if 22 (;@1;)
                                                  local.get 4
                                                  local.get 6
                                                  i32.add
                                                  i32.const 240
                                                  i32.store8
                                                  local.get 6
                                                  i32.const 1
                                                  i32.add
                                                  local.tee 8
                                                  local.get 5
                                                  i32.lt_u
                                                  if ;; label = @24
                                                    local.get 4
                                                    local.get 8
                                                    i32.add
                                                    local.get 7
                                                    i32.store8
                                                    local.get 6
                                                    i32.const 2
                                                    i32.add
                                                    br 2 (;@22;)
                                                  end
                                                  local.get 8
                                                  local.get 5
                                                  i32.const 1051140
                                                  call 53
                                                  unreachable
                                                end
                                                local.get 4
                                                local.get 6
                                                i32.add
                                                i32.const 244
                                                i32.store8
                                                local.get 5
                                                local.get 6
                                                i32.const 1
                                                i32.add
                                                local.tee 8
                                                i32.sub
                                                i32.const 1
                                                i32.le_u
                                                br_if 19 (;@3;)
                                                local.get 4
                                                local.get 8
                                                i32.add
                                                local.get 7
                                                i32.store16 align=1
                                                local.get 6
                                                i32.const 3
                                                i32.add
                                              end
                                              local.tee 6
                                              local.get 4
                                              i32.add
                                              local.get 2
                                              local.get 9
                                              i32.add
                                              local.get 10
                                              call 120
                                              drop
                                            end
                                            local.get 6
                                            local.get 10
                                            i32.add
                                            local.set 6
                                            br 6 (;@14;)
                                          end
                                          local.get 5
                                          local.get 6
                                          i32.le_u
                                          br_if 13 (;@6;)
                                          local.get 4
                                          local.get 6
                                          i32.add
                                          local.get 10
                                          i32.const 2
                                          i32.shl
                                          i32.store8
                                          local.get 6
                                          i32.const 1
                                          i32.add
                                          local.tee 6
                                          local.get 9
                                          i32.const 16
                                          i32.add
                                          local.get 11
                                          i32.gt_u
                                          local.get 14
                                          i32.const 16
                                          i32.gt_u
                                          i32.or
                                          br_if 2 (;@17;)
                                          drop
                                          local.get 4
                                          local.get 6
                                          i32.add
                                          local.tee 10
                                          local.get 2
                                          local.get 9
                                          i32.add
                                          local.tee 7
                                          i64.load align=1
                                          i64.store align=1
                                          local.get 10
                                          i32.const 8
                                          i32.add
                                          local.get 7
                                          i32.const 8
                                          i32.add
                                          i64.load align=1
                                          i64.store align=1
                                          br 3 (;@16;)
                                        end
                                        local.get 5
                                        local.get 6
                                        i32.le_u
                                        br_if 17 (;@1;)
                                        local.get 4
                                        local.get 6
                                        i32.add
                                        i32.const 240
                                        i32.store8
                                        local.get 6
                                        i32.const 1
                                        i32.add
                                        local.tee 7
                                        local.get 5
                                        i32.lt_u
                                        if ;; label = @19
                                          local.get 4
                                          local.get 7
                                          i32.add
                                          local.get 10
                                          i32.store8
                                          local.get 6
                                          i32.const 2
                                          i32.add
                                          br 2 (;@17;)
                                        end
                                        local.get 7
                                        local.get 5
                                        i32.const 1051140
                                        call 53
                                        unreachable
                                      end
                                      local.get 4
                                      local.get 6
                                      i32.add
                                      i32.const 244
                                      i32.store8
                                      local.get 5
                                      local.get 6
                                      i32.const 1
                                      i32.add
                                      local.tee 7
                                      i32.sub
                                      i32.const 1
                                      i32.le_u
                                      br_if 14 (;@3;)
                                      local.get 4
                                      local.get 7
                                      i32.add
                                      local.get 10
                                      i32.store16 align=1
                                      local.get 6
                                      i32.const 3
                                      i32.add
                                    end
                                    local.tee 6
                                    local.get 4
                                    i32.add
                                    local.get 2
                                    local.get 9
                                    i32.add
                                    local.get 14
                                    call 120
                                    drop
                                  end
                                  local.get 6
                                  local.get 14
                                  i32.add
                                  local.set 6
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 13
                                      i32.const 4
                                      i32.add
                                      local.set 7
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 8
                                            i32.const 12
                                            i32.add
                                            local.tee 12
                                            local.get 11
                                            i32.gt_u
                                            if (result i32) ;; label = @21
                                              local.get 8
                                              i32.const 4
                                              i32.add
                                            else
                                              block ;; label = @22
                                                loop ;; label = @23
                                                  local.get 2
                                                  local.get 12
                                                  i32.add
                                                  i32.const 8
                                                  i32.sub
                                                  i64.load align=1
                                                  local.tee 22
                                                  local.get 2
                                                  local.get 7
                                                  i32.add
                                                  i64.load align=1
                                                  local.tee 21
                                                  i64.eq
                                                  if ;; label = @24
                                                    local.get 7
                                                    i32.const 8
                                                    i32.add
                                                    local.set 7
                                                    local.get 12
                                                    i32.const 8
                                                    i32.add
                                                    local.tee 12
                                                    local.get 11
                                                    i32.le_u
                                                    br_if 1 (;@23;)
                                                    br 2 (;@22;)
                                                  end
                                                end
                                                local.get 21
                                                local.get 22
                                                i64.xor
                                                i64.ctz
                                                i32.wrap_i64
                                                i32.const 3
                                                i32.shr_u
                                                local.get 12
                                                i32.add
                                                i32.const 8
                                                i32.sub
                                                local.set 9
                                                br 2 (;@20;)
                                              end
                                              local.get 12
                                              i32.const 8
                                              i32.sub
                                            end
                                            local.tee 9
                                            local.get 11
                                            i32.ge_u
                                            br_if 0 (;@20;)
                                            local.get 7
                                            local.get 11
                                            local.get 7
                                            local.get 11
                                            i32.gt_u
                                            select
                                            local.set 10
                                            loop ;; label = @21
                                              local.get 7
                                              local.get 10
                                              i32.eq
                                              br_if 2 (;@19;)
                                              local.get 2
                                              local.get 9
                                              i32.add
                                              i32.load8_u
                                              local.get 2
                                              local.get 7
                                              i32.add
                                              i32.load8_u
                                              i32.ne
                                              br_if 1 (;@20;)
                                              local.get 7
                                              i32.const 1
                                              i32.add
                                              local.set 7
                                              local.get 11
                                              local.get 9
                                              i32.const 1
                                              i32.add
                                              local.tee 9
                                              i32.ne
                                              br_if 0 (;@21;)
                                            end
                                            local.get 11
                                            local.set 9
                                          end
                                          local.get 8
                                          local.get 13
                                          i32.sub
                                          local.set 13
                                          local.get 9
                                          local.get 8
                                          i32.sub
                                          local.tee 8
                                          i32.const 68
                                          i32.ge_u
                                          if ;; label = @20
                                            local.get 20
                                            local.get 6
                                            i32.sub
                                            local.set 7
                                            local.get 13
                                            i32.const 8
                                            i32.shr_u
                                            local.set 10
                                            loop ;; label = @21
                                              local.get 5
                                              local.get 6
                                              i32.le_u
                                              br_if 17 (;@4;)
                                              local.get 4
                                              local.get 6
                                              i32.add
                                              local.tee 14
                                              i32.const 254
                                              i32.store8
                                              local.get 7
                                              i32.const 1
                                              i32.le_u
                                              br_if 18 (;@3;)
                                              local.get 14
                                              i32.const 1
                                              i32.add
                                              local.get 13
                                              i32.store8
                                              local.get 14
                                              i32.const 2
                                              i32.add
                                              local.get 10
                                              i32.store8
                                              local.get 7
                                              i32.const 3
                                              i32.sub
                                              local.set 7
                                              local.get 6
                                              i32.const 3
                                              i32.add
                                              local.set 6
                                              local.get 8
                                              i32.const -64
                                              i32.add
                                              local.tee 8
                                              i32.const 67
                                              i32.gt_u
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          local.get 8
                                          i32.const 64
                                          i32.le_u
                                          br_if 1 (;@18;)
                                          local.get 5
                                          local.get 6
                                          i32.le_u
                                          br_if 15 (;@4;)
                                          local.get 4
                                          local.get 6
                                          i32.add
                                          i32.const 238
                                          i32.store8
                                          local.get 5
                                          local.get 6
                                          i32.const 1
                                          i32.add
                                          local.tee 7
                                          i32.sub
                                          i32.const 1
                                          i32.le_u
                                          br_if 16 (;@3;)
                                          local.get 4
                                          local.get 7
                                          i32.add
                                          local.get 13
                                          i32.store16 align=1
                                          local.get 8
                                          i32.const 60
                                          i32.sub
                                          local.set 8
                                          local.get 6
                                          i32.const 3
                                          i32.add
                                          local.set 6
                                          br 1 (;@18;)
                                        end
                                        local.get 10
                                        local.get 11
                                        i32.const 1051076
                                        call 53
                                        unreachable
                                      end
                                      block (result i32) ;; label = @18
                                        local.get 13
                                        i32.const 2048
                                        i32.lt_u
                                        local.get 8
                                        i32.const 11
                                        i32.le_u
                                        i32.and
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 5
                                          local.get 6
                                          i32.le_u
                                          br_if 15 (;@4;)
                                          local.get 4
                                          local.get 6
                                          i32.add
                                          local.get 8
                                          i32.const 2
                                          i32.shl
                                          i32.const 2
                                          i32.sub
                                          i32.store8
                                          local.get 5
                                          local.get 6
                                          i32.const 1
                                          i32.add
                                          local.tee 8
                                          i32.sub
                                          i32.const 1
                                          i32.le_u
                                          br_if 16 (;@3;)
                                          local.get 4
                                          local.get 8
                                          i32.add
                                          local.get 13
                                          i32.store16 align=1
                                          i32.const 3
                                          br 1 (;@18;)
                                        end
                                        local.get 5
                                        local.get 6
                                        i32.le_u
                                        br_if 6 (;@12;)
                                        local.get 4
                                        local.get 6
                                        i32.add
                                        local.get 8
                                        i32.const 2
                                        i32.shl
                                        i32.const 16
                                        i32.sub
                                        local.get 13
                                        i32.const 3
                                        i32.shr_u
                                        i32.const 224
                                        i32.and
                                        i32.or
                                        i32.const 1
                                        i32.or
                                        i32.store8
                                        local.get 6
                                        i32.const 1
                                        i32.add
                                        local.tee 8
                                        local.get 5
                                        i32.ge_u
                                        br_if 7 (;@11;)
                                        local.get 4
                                        local.get 8
                                        i32.add
                                        local.get 13
                                        i32.store8
                                        i32.const 2
                                      end
                                      local.get 6
                                      i32.add
                                      local.set 6
                                      local.get 9
                                      local.get 19
                                      i32.ge_u
                                      br_if 1 (;@16;)
                                      local.get 16
                                      local.get 2
                                      local.get 9
                                      i32.add
                                      i32.const 1
                                      i32.sub
                                      i64.load align=1
                                      local.tee 21
                                      i32.wrap_i64
                                      i32.const 506832829
                                      i32.mul
                                      local.get 17
                                      i32.shr_u
                                      i32.const 1
                                      i32.shl
                                      i32.add
                                      local.get 9
                                      i32.const 1
                                      i32.sub
                                      i32.store16
                                      local.get 16
                                      local.get 21
                                      i64.const 8
                                      i64.shr_u
                                      i32.wrap_i64
                                      local.tee 7
                                      i32.const 506832829
                                      i32.mul
                                      local.get 17
                                      i32.shr_u
                                      i32.const 1
                                      i32.shl
                                      i32.add
                                      local.tee 8
                                      i32.load16_u
                                      local.set 13
                                      local.get 8
                                      local.get 9
                                      i32.store16
                                      local.get 9
                                      local.set 8
                                      local.get 2
                                      local.get 13
                                      i32.add
                                      i32.load align=1
                                      local.get 7
                                      i32.eq
                                      br_if 0 (;@17;)
                                    end
                                    local.get 8
                                    i32.const 1
                                    i32.add
                                    local.set 7
                                    local.get 21
                                    i64.const 16
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.set 10
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 9
                                local.get 11
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 11
                                local.get 9
                                i32.sub
                                local.tee 10
                                i32.const 1
                                i32.sub
                                local.tee 7
                                local.get 10
                                i32.gt_u
                                br_if 12 (;@2;)
                                block ;; label = @15
                                  block (result i32) ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 7
                                        i32.const 60
                                        i32.ge_u
                                        if ;; label = @19
                                          local.get 7
                                          i32.const 256
                                          i32.lt_u
                                          br_if 1 (;@18;)
                                          local.get 5
                                          local.get 6
                                          i32.gt_u
                                          br_if 2 (;@17;)
                                          br 14 (;@5;)
                                        end
                                        local.get 5
                                        local.get 6
                                        i32.le_u
                                        br_if 12 (;@6;)
                                        local.get 4
                                        local.get 6
                                        i32.add
                                        local.get 7
                                        i32.const 2
                                        i32.shl
                                        i32.store8
                                        local.get 6
                                        i32.const 1
                                        i32.add
                                        local.tee 6
                                        local.get 9
                                        i32.const 16
                                        i32.add
                                        local.get 11
                                        i32.gt_u
                                        local.get 10
                                        i32.const 17
                                        i32.ge_u
                                        i32.or
                                        br_if 2 (;@16;)
                                        drop
                                        local.get 4
                                        local.get 6
                                        i32.add
                                        local.tee 7
                                        local.get 2
                                        local.get 9
                                        i32.add
                                        local.tee 8
                                        i64.load align=1
                                        i64.store align=1
                                        local.get 7
                                        i32.const 8
                                        i32.add
                                        local.get 8
                                        i32.const 8
                                        i32.add
                                        i64.load align=1
                                        i64.store align=1
                                        br 3 (;@15;)
                                      end
                                      local.get 5
                                      local.get 6
                                      i32.le_u
                                      br_if 16 (;@1;)
                                      local.get 4
                                      local.get 6
                                      i32.add
                                      i32.const 240
                                      i32.store8
                                      local.get 6
                                      i32.const 1
                                      i32.add
                                      local.tee 8
                                      local.get 5
                                      i32.lt_u
                                      if ;; label = @18
                                        local.get 4
                                        local.get 8
                                        i32.add
                                        local.get 7
                                        i32.store8
                                        local.get 6
                                        i32.const 2
                                        i32.add
                                        br 2 (;@16;)
                                      end
                                      local.get 8
                                      local.get 5
                                      i32.const 1051140
                                      call 53
                                      unreachable
                                    end
                                    local.get 4
                                    local.get 6
                                    i32.add
                                    i32.const 244
                                    i32.store8
                                    local.get 5
                                    local.get 6
                                    i32.const 1
                                    i32.add
                                    local.tee 8
                                    i32.sub
                                    i32.const 1
                                    i32.le_u
                                    br_if 13 (;@3;)
                                    local.get 4
                                    local.get 8
                                    i32.add
                                    local.get 7
                                    i32.store16 align=1
                                    local.get 6
                                    i32.const 3
                                    i32.add
                                  end
                                  local.tee 6
                                  local.get 4
                                  i32.add
                                  local.get 2
                                  local.get 9
                                  i32.add
                                  local.get 10
                                  call 120
                                  drop
                                end
                                local.get 6
                                local.get 10
                                i32.add
                                local.set 6
                              end
                              local.get 2
                              local.get 11
                              i32.add
                              local.set 2
                              local.get 3
                              local.get 11
                              i32.sub
                              local.tee 3
                              br_if 0 (;@13;)
                            end
                            local.get 0
                            local.get 6
                            i32.store offset=4
                            i32.const 0
                            br 5 (;@7;)
                          end
                          local.get 6
                          local.get 5
                          i32.const 1051028
                          call 53
                          unreachable
                        end
                        local.get 8
                        local.get 5
                        i32.const 1051044
                        call 53
                        unreachable
                      end
                      local.get 7
                      local.get 9
                      call 118
                      unreachable
                    end
                    local.get 0
                    i32.const 24
                    i32.add
                    local.get 21
                    i64.store
                    local.get 0
                    i32.const 16
                    i32.add
                    local.get 5
                    i64.extend_i32_u
                    i64.store
                    local.get 0
                    i32.const 8
                    i32.add
                    i32.const 1
                    i32.store8
                    i32.const 1
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.const 1
                  i32.store offset=4
                  local.get 4
                  i32.const 0
                  i32.store8
                  i32.const 0
                end
                i32.store
                local.get 15
                i32.const 16
                i32.add
                global.set 0
                return
              end
              local.get 6
              local.get 5
              i32.const 1051108
              call 53
              unreachable
            end
            local.get 6
            local.get 5
            i32.const 1051156
            call 53
            unreachable
          end
          local.get 6
          local.get 5
          i32.const 1051060
          call 53
          unreachable
        end
        i32.const 1051304
        i32.const 34
        i32.const 1051340
        call 66
        unreachable
      end
      i32.const 1050896
      i32.const 43
      i32.const 1051092
      call 66
      unreachable
    end
    local.get 6
    local.get 5
    i32.const 1051124
    call 53
    unreachable
  )
  (func (;3;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
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
                                  i32.load8_u
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 13 (;@2;) 12 (;@3;) 0 (;@15;)
                                end
                                local.get 2
                                local.get 0
                                i32.const 8
                                i32.add
                                i64.load
                                i64.store offset=32
                                local.get 2
                                local.get 0
                                i32.const 16
                                i32.add
                                i64.load
                                i64.store offset=40
                                local.get 2
                                i32.const 76
                                i32.add
                                i32.const 2
                                i32.store
                                local.get 2
                                i32.const 20
                                i32.add
                                i32.const 11
                                i32.store
                                local.get 2
                                i64.const 3
                                i64.store offset=60 align=4
                                local.get 2
                                i32.const 1050156
                                i32.store offset=56
                                local.get 2
                                i32.const 11
                                i32.store offset=12
                                local.get 2
                                local.get 2
                                i32.const 8
                                i32.add
                                i32.store offset=72
                                local.get 2
                                local.get 2
                                i32.const 40
                                i32.add
                                i32.store offset=16
                                local.get 2
                                local.get 2
                                i32.const 32
                                i32.add
                                i32.store offset=8
                                local.get 1
                                local.get 2
                                i32.const 56
                                i32.add
                                call 54
                                local.set 0
                                br 13 (;@1;)
                              end
                              local.get 2
                              local.get 0
                              i32.const 8
                              i32.add
                              i64.load
                              i64.store offset=32
                              local.get 2
                              local.get 0
                              i32.const 16
                              i32.add
                              i64.load
                              i64.store offset=40
                              local.get 2
                              i32.const 76
                              i32.add
                              i32.const 2
                              i32.store
                              local.get 2
                              i32.const 20
                              i32.add
                              i32.const 11
                              i32.store
                              local.get 2
                              i64.const 3
                              i64.store offset=60 align=4
                              local.get 2
                              i32.const 1050068
                              i32.store offset=56
                              local.get 2
                              i32.const 11
                              i32.store offset=12
                              local.get 2
                              local.get 2
                              i32.const 8
                              i32.add
                              i32.store offset=72
                              local.get 2
                              local.get 2
                              i32.const 40
                              i32.add
                              i32.store offset=16
                              local.get 2
                              local.get 2
                              i32.const 32
                              i32.add
                              i32.store offset=8
                              local.get 1
                              local.get 2
                              i32.const 56
                              i32.add
                              call 54
                              local.set 0
                              br 12 (;@1;)
                            end
                            local.get 2
                            i32.const 76
                            i32.add
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1048964
                            i32.store offset=72
                            local.get 2
                            i64.const 1
                            i64.store offset=60 align=4
                            local.get 2
                            i32.const 1049992
                            i32.store offset=56
                            local.get 1
                            local.get 2
                            i32.const 56
                            i32.add
                            call 54
                            local.set 0
                            br 11 (;@1;)
                          end
                          local.get 2
                          i32.const 76
                          i32.add
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1048964
                          i32.store offset=72
                          local.get 2
                          i64.const 1
                          i64.store offset=60 align=4
                          local.get 2
                          i32.const 1049952
                          i32.store offset=56
                          local.get 1
                          local.get 2
                          i32.const 56
                          i32.add
                          call 54
                          local.set 0
                          br 10 (;@1;)
                        end
                        local.get 2
                        local.get 0
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store offset=32
                        local.get 2
                        local.get 0
                        i32.const 16
                        i32.add
                        i64.load
                        i64.store offset=40
                        local.get 2
                        i32.const 76
                        i32.add
                        i32.const 2
                        i32.store
                        local.get 2
                        i32.const 20
                        i32.add
                        i32.const 11
                        i32.store
                        local.get 2
                        i64.const 3
                        i64.store offset=60 align=4
                        local.get 2
                        i32.const 1049888
                        i32.store offset=56
                        local.get 2
                        i32.const 11
                        i32.store offset=12
                        local.get 2
                        local.get 2
                        i32.const 8
                        i32.add
                        i32.store offset=72
                        local.get 2
                        local.get 2
                        i32.const 40
                        i32.add
                        i32.store offset=16
                        local.get 2
                        local.get 2
                        i32.const 32
                        i32.add
                        i32.store offset=8
                        local.get 1
                        local.get 2
                        i32.const 56
                        i32.add
                        call 54
                        local.set 0
                        br 9 (;@1;)
                      end
                      local.get 2
                      local.get 0
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      local.get 0
                      i32.const 16
                      i32.add
                      i64.load
                      i64.store offset=32
                      local.get 2
                      local.get 0
                      i32.const 24
                      i32.add
                      i64.load
                      i64.store offset=40
                      local.get 2
                      i32.const 28
                      i32.add
                      i32.const 3
                      i32.store
                      local.get 2
                      i32.const 76
                      i32.add
                      i32.const 11
                      i32.store
                      local.get 2
                      i32.const 68
                      i32.add
                      i32.const 11
                      i32.store
                      local.get 2
                      i64.const 4
                      i64.store offset=12 align=4
                      local.get 2
                      i32.const 1049776
                      i32.store offset=8
                      local.get 2
                      i32.const 11
                      i32.store offset=60
                      local.get 2
                      local.get 2
                      i32.const 56
                      i32.add
                      i32.store offset=24
                      local.get 2
                      local.get 2
                      i32.const 40
                      i32.add
                      i32.store offset=72
                      local.get 2
                      local.get 2
                      i32.const 32
                      i32.add
                      i32.store offset=64
                      local.get 2
                      local.get 2
                      i32.store offset=56
                      local.get 1
                      local.get 2
                      i32.const 8
                      i32.add
                      call 54
                      local.set 0
                      br 8 (;@1;)
                    end
                    local.get 2
                    local.get 0
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store offset=32
                    local.get 2
                    local.get 0
                    i32.const 16
                    i32.add
                    i64.load
                    i64.store offset=40
                    local.get 2
                    i32.const 76
                    i32.add
                    i32.const 2
                    i32.store
                    local.get 2
                    i32.const 20
                    i32.add
                    i32.const 11
                    i32.store
                    local.get 2
                    i64.const 3
                    i64.store offset=60 align=4
                    local.get 2
                    i32.const 1049696
                    i32.store offset=56
                    local.get 2
                    i32.const 11
                    i32.store offset=12
                    local.get 2
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.store offset=72
                    local.get 2
                    local.get 2
                    i32.const 40
                    i32.add
                    i32.store offset=16
                    local.get 2
                    local.get 2
                    i32.const 32
                    i32.add
                    i32.store offset=8
                    local.get 1
                    local.get 2
                    i32.const 56
                    i32.add
                    call 54
                    local.set 0
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=32
                  local.get 2
                  local.get 0
                  i32.const 16
                  i32.add
                  i64.load
                  i64.store offset=40
                  local.get 2
                  i32.const 76
                  i32.add
                  i32.const 2
                  i32.store
                  local.get 2
                  i32.const 20
                  i32.add
                  i32.const 11
                  i32.store
                  local.get 2
                  i64.const 3
                  i64.store offset=60 align=4
                  local.get 2
                  i32.const 1049600
                  i32.store offset=56
                  local.get 2
                  i32.const 11
                  i32.store offset=12
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.store offset=72
                  local.get 2
                  local.get 2
                  i32.const 40
                  i32.add
                  i32.store offset=16
                  local.get 2
                  local.get 2
                  i32.const 32
                  i32.add
                  i32.store offset=8
                  local.get 1
                  local.get 2
                  i32.const 56
                  i32.add
                  call 54
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 2
                local.get 0
                i32.const 8
                i32.add
                i64.load
                i64.store offset=32
                local.get 2
                local.get 0
                i32.const 16
                i32.add
                i64.load
                i64.store offset=40
                local.get 2
                i32.const 76
                i32.add
                i32.const 2
                i32.store
                local.get 2
                i32.const 20
                i32.add
                i32.const 11
                i32.store
                local.get 2
                i64.const 3
                i64.store offset=60 align=4
                local.get 2
                i32.const 1049504
                i32.store offset=56
                local.get 2
                i32.const 11
                i32.store offset=12
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                i32.store offset=72
                local.get 2
                local.get 2
                i32.const 40
                i32.add
                i32.store offset=16
                local.get 2
                local.get 2
                i32.const 32
                i32.add
                i32.store offset=8
                local.get 1
                local.get 2
                i32.const 56
                i32.add
                call 54
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              local.get 0
              i32.load8_u offset=1
              i32.store8 offset=40
              local.get 2
              i32.const 76
              i32.add
              i32.const 1
              i32.store
              local.get 2
              i64.const 2
              i64.store offset=60 align=4
              local.get 2
              i32.const 1049412
              i32.store offset=56
              local.get 2
              i32.const 12
              i32.store offset=12
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i32.store offset=72
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              i32.store offset=8
              local.get 1
              local.get 2
              i32.const 56
              i32.add
              call 54
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 0
            i32.store offset=48
            local.get 2
            i64.const 1
            i64.store offset=40
            local.get 0
            i32.const 12
            i32.add
            i32.load
            local.set 3
            local.get 0
            i32.const 4
            i32.add
            i32.load
            local.set 0
            local.get 2
            i32.const 0
            i32.store8 offset=71
            local.get 2
            i32.const 0
            i32.store8 offset=64
            local.get 2
            local.get 0
            local.get 3
            i32.add
            i32.store offset=60
            local.get 2
            local.get 0
            i32.store offset=56
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 28
            local.get 2
            i32.const 28
            i32.add
            i32.const 1
            i32.store
            local.get 2
            i32.const 13
            i32.store offset=36
            local.get 2
            i64.const 2
            i64.store offset=12 align=4
            local.get 2
            i32.const 1049312
            i32.store offset=8
            local.get 2
            local.get 2
            i32.const 40
            i32.add
            i32.store offset=32
            local.get 2
            local.get 2
            i32.const 32
            i32.add
            i32.store offset=24
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            call 54
            local.set 0
            local.get 2
            i32.load offset=44
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.load offset=40
            call 6
            br 3 (;@1;)
          end
          local.get 2
          local.get 0
          i32.load8_u offset=1
          i32.store8 offset=40
          local.get 2
          i32.const 76
          i32.add
          i32.const 1
          i32.store
          local.get 2
          i64.const 2
          i64.store offset=60 align=4
          local.get 2
          i32.const 1049232
          i32.store offset=56
          local.get 2
          i32.const 12
          i32.store offset=12
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=72
          local.get 2
          local.get 2
          i32.const 40
          i32.add
          i32.store offset=8
          local.get 1
          local.get 2
          i32.const 56
          i32.add
          call 54
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        i32.store offset=32
        local.get 2
        local.get 0
        i32.const 8
        i32.add
        i32.load
        i32.store offset=40
        local.get 2
        i32.const 76
        i32.add
        i32.const 2
        i32.store
        local.get 2
        i32.const 20
        i32.add
        i32.const 14
        i32.store
        local.get 2
        i64.const 3
        i64.store offset=60 align=4
        local.get 2
        i32.const 1049020
        i32.store offset=56
        local.get 2
        i32.const 14
        i32.store offset=12
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=72
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        i32.store offset=16
        local.get 2
        local.get 2
        i32.const 32
        i32.add
        i32.store offset=8
        local.get 1
        local.get 2
        i32.const 56
        i32.add
        call 54
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load8_u offset=1
      if ;; label = @2
        local.get 2
        local.get 0
        i32.const 8
        i32.add
        i64.load
        i64.store offset=40
        local.get 2
        i32.const 76
        i32.add
        i32.const 1
        i32.store
        local.get 2
        i64.const 2
        i64.store offset=60 align=4
        local.get 2
        i32.const 1049100
        i32.store offset=56
        local.get 2
        i32.const 11
        i32.store offset=12
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=72
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        i32.store offset=8
        local.get 1
        local.get 2
        i32.const 56
        i32.add
        call 54
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      i32.const 8
      i32.add
      i64.load
      i64.store offset=40
      local.get 2
      i32.const 76
      i32.add
      i32.const 1
      i32.store
      local.get 2
      i64.const 2
      i64.store offset=60 align=4
      local.get 2
      i32.const 1049168
      i32.store offset=56
      local.get 2
      i32.const 11
      i32.store offset=12
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=72
      local.get 2
      local.get 2
      i32.const 40
      i32.add
      i32.store offset=8
      local.get 1
      local.get 2
      i32.const 56
      i32.add
      call 54
      local.set 0
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;4;) (type 6) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              if ;; label = @6
                local.get 11
                local.get 1
                local.get 2
                call 39
                local.get 11
                i64.load
                local.set 15
                local.get 11
                i32.load offset=8
                local.tee 9
                br_if 1 (;@5;)
                i32.const 3
                local.set 5
                br 2 (;@4;)
              end
              local.get 0
              i32.const 8
              i32.add
              i32.const 2
              i32.store8
              br 3 (;@2;)
            end
            local.get 15
            i64.const 4294967295
            i64.le_u
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 24
          i32.add
          i64.const 4294967295
          i64.store
          local.get 0
          i32.const 16
          i32.add
          local.get 15
          i64.store
          local.get 0
          i32.const 8
          i32.add
          local.get 5
          i32.store
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 15
            i32.wrap_i64
            local.tee 7
            local.get 4
            i32.le_u
            if ;; label = @5
              local.get 2
              local.get 9
              i32.ge_u
              if ;; label = @6
                local.get 2
                local.get 9
                i32.sub
                local.tee 6
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  br 3 (;@4;)
                end
                local.get 1
                local.get 9
                i32.add
                local.set 9
                local.get 6
                i64.extend_i32_u
                local.set 18
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 1
                  block (result i32) ;; label = @8
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
                                        local.get 8
                                        local.get 9
                                        i32.add
                                        i32.load8_u
                                        local.tee 4
                                        i32.const 3
                                        i32.and
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 4
                                          i32.const 2
                                          i32.shr_u
                                          i32.const 1
                                          i32.add
                                          local.tee 5
                                          i64.extend_i32_u
                                          local.set 14
                                          local.get 8
                                          i32.const 17
                                          i32.add
                                          local.get 6
                                          i32.gt_u
                                          local.get 4
                                          i32.const 63
                                          i32.gt_u
                                          i32.or
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 2
                                            i32.const 16
                                            i32.add
                                            local.get 7
                                            i32.gt_u
                                            br_if 11 (;@9;)
                                            local.get 2
                                            local.get 3
                                            i32.add
                                            local.tee 4
                                            local.get 1
                                            local.get 9
                                            i32.add
                                            local.tee 8
                                            i64.load align=1
                                            i64.store align=1
                                            local.get 4
                                            i32.const 8
                                            i32.add
                                            local.get 8
                                            i32.const 8
                                            i32.add
                                            i64.load align=1
                                            i64.store align=1
                                            local.get 1
                                            local.get 5
                                            i32.add
                                            local.set 8
                                            local.get 2
                                            local.get 5
                                            i32.add
                                            br 12 (;@8;)
                                          end
                                          local.get 4
                                          i32.const 239
                                          i32.le_u
                                          br_if 10 (;@9;)
                                          local.get 8
                                          i64.extend_i32_u
                                          i64.const 5
                                          i64.add
                                          local.get 18
                                          i64.gt_u
                                          br_if 1 (;@18;)
                                          local.get 6
                                          local.get 8
                                          i32.le_u
                                          br_if 7 (;@12;)
                                          local.get 6
                                          local.get 1
                                          i32.sub
                                          local.tee 4
                                          i32.const 3
                                          i32.le_u
                                          br_if 2 (;@17;)
                                          local.get 5
                                          i32.const 60
                                          i32.sub
                                          local.tee 4
                                          i32.const 2
                                          i32.shl
                                          i32.const 1050300
                                          i32.add
                                          i32.load
                                          local.get 1
                                          local.get 9
                                          i32.add
                                          i32.load align=1
                                          i32.and
                                          i64.extend_i32_u
                                          i64.const 1
                                          i64.add
                                          local.set 14
                                          local.get 1
                                          local.get 4
                                          i32.add
                                          local.set 1
                                          br 10 (;@9;)
                                        end
                                        local.get 4
                                        i32.const 1
                                        i32.shl
                                        i32.const 1050320
                                        i32.add
                                        i32.load16_u
                                        local.tee 10
                                        i32.const 11
                                        i32.shr_u
                                        local.set 4
                                        block ;; label = @19
                                          block (result i64) ;; label = @20
                                            block ;; label = @21
                                              local.get 2
                                              block (result i32) ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      local.get 8
                                                      i32.const 5
                                                      i32.add
                                                      local.get 6
                                                      i32.gt_u
                                                      if ;; label = @26
                                                        local.get 4
                                                        i32.const 1
                                                        i32.sub
                                                        br_table 1 (;@25;) 2 (;@24;) 5 (;@21;)
                                                      end
                                                      local.get 10
                                                      i32.const 10239
                                                      i32.le_u
                                                      if ;; label = @26
                                                        local.get 4
                                                        i32.const 2
                                                        i32.shl
                                                        i32.const 1050300
                                                        i32.add
                                                        i32.load
                                                        local.get 1
                                                        local.get 9
                                                        i32.add
                                                        i32.load align=1
                                                        i32.and
                                                        br 4 (;@22;)
                                                      end
                                                      local.get 4
                                                      i32.const 5
                                                      i32.const 1050864
                                                      call 53
                                                      unreachable
                                                    end
                                                    local.get 1
                                                    local.get 6
                                                    i32.lt_u
                                                    br_if 1 (;@23;)
                                                    i64.const 1
                                                    br 4 (;@20;)
                                                  end
                                                  i64.const 2
                                                  local.get 8
                                                  i32.const 2
                                                  i32.add
                                                  local.get 6
                                                  i32.ge_u
                                                  br_if 3 (;@20;)
                                                  drop
                                                  local.get 6
                                                  local.get 8
                                                  i32.le_u
                                                  br_if 7 (;@16;)
                                                  local.get 6
                                                  local.get 1
                                                  i32.sub
                                                  local.tee 5
                                                  i32.const 1
                                                  i32.le_u
                                                  br_if 8 (;@15;)
                                                  local.get 1
                                                  local.get 9
                                                  i32.add
                                                  i32.load16_u align=1
                                                  br 1 (;@22;)
                                                end
                                                local.get 1
                                                local.get 9
                                                i32.add
                                                i32.load8_u
                                              end
                                              local.get 10
                                              i32.const 1792
                                              i32.and
                                              i32.or
                                              local.tee 5
                                              i32.const 1
                                              i32.sub
                                              i32.le_u
                                              if (result i32) ;; label = @22
                                                i32.const 8
                                              else
                                                local.get 1
                                                local.get 4
                                                i32.add
                                                local.set 8
                                                local.get 10
                                                i32.const 255
                                                i32.and
                                                local.tee 1
                                                local.get 2
                                                i32.add
                                                local.set 10
                                                local.get 5
                                                i32.const 8
                                                i32.lt_u
                                                local.get 1
                                                i32.const 16
                                                i32.gt_u
                                                i32.or
                                                i32.eqz
                                                local.get 2
                                                i32.const 16
                                                i32.add
                                                local.get 7
                                                i32.le_u
                                                i32.and
                                                br_if 8 (;@14;)
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    local.get 10
                                                    i32.const 24
                                                    i32.add
                                                    local.get 7
                                                    i32.gt_u
                                                    if ;; label = @25
                                                      local.get 7
                                                      local.get 10
                                                      i32.lt_u
                                                      br_if 2 (;@23;)
                                                      local.get 1
                                                      i32.eqz
                                                      br_if 15 (;@10;)
                                                      local.get 7
                                                      local.get 2
                                                      local.get 2
                                                      local.get 7
                                                      i32.lt_u
                                                      select
                                                      local.set 4
                                                      local.get 3
                                                      local.get 5
                                                      i32.sub
                                                      local.set 12
                                                      i32.const 0
                                                      local.get 5
                                                      i32.sub
                                                      local.set 13
                                                      loop ;; label = @26
                                                        local.get 2
                                                        local.get 13
                                                        i32.add
                                                        local.get 7
                                                        i32.ge_u
                                                        br_if 13 (;@13;)
                                                        local.get 2
                                                        local.get 4
                                                        i32.eq
                                                        br_if 2 (;@24;)
                                                        local.get 2
                                                        local.get 3
                                                        i32.add
                                                        local.get 2
                                                        local.get 12
                                                        i32.add
                                                        i32.load8_u
                                                        i32.store8
                                                        local.get 2
                                                        i32.const 1
                                                        i32.add
                                                        local.set 2
                                                        local.get 1
                                                        i32.const 1
                                                        i32.sub
                                                        local.tee 1
                                                        br_if 0 (;@26;)
                                                      end
                                                      br 15 (;@10;)
                                                    end
                                                    local.get 2
                                                    local.get 3
                                                    i32.add
                                                    local.tee 1
                                                    local.get 5
                                                    i32.sub
                                                    local.set 4
                                                    local.get 5
                                                    i32.const 15
                                                    i32.gt_u
                                                    br_if 13 (;@11;)
                                                    loop ;; label = @25
                                                      local.get 4
                                                      i64.load align=1
                                                      local.set 14
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.get 4
                                                      i32.const 8
                                                      i32.add
                                                      i64.load align=1
                                                      i64.store align=1
                                                      local.get 1
                                                      local.get 14
                                                      i64.store align=1
                                                      local.get 2
                                                      local.get 5
                                                      i32.add
                                                      local.set 2
                                                      local.get 1
                                                      local.get 5
                                                      i32.add
                                                      local.tee 1
                                                      local.get 4
                                                      i32.sub
                                                      local.tee 5
                                                      i32.const 15
                                                      i32.le_u
                                                      br_if 0 (;@25;)
                                                    end
                                                    br 13 (;@11;)
                                                  end
                                                  local.get 4
                                                  local.get 7
                                                  i32.const 1050848
                                                  call 53
                                                  unreachable
                                                end
                                                local.get 7
                                                local.get 2
                                                i32.sub
                                                local.set 2
                                                local.get 1
                                                local.set 5
                                                i32.const 7
                                              end
                                              local.set 4
                                              local.get 5
                                              i64.extend_i32_u
                                              local.set 14
                                              br 2 (;@19;)
                                            end
                                            local.get 4
                                            i64.extend_i32_u
                                          end
                                          local.set 14
                                          local.get 6
                                          local.get 1
                                          i32.sub
                                          local.set 2
                                          i32.const 6
                                          local.set 4
                                        end
                                        local.get 2
                                        i64.extend_i32_u
                                        local.set 16
                                        br 15 (;@3;)
                                      end
                                      local.get 7
                                      local.get 2
                                      i32.sub
                                      i64.extend_i32_u
                                      local.set 17
                                      local.get 6
                                      local.get 1
                                      i32.sub
                                      i64.extend_i32_u
                                      local.set 16
                                      i32.const 5
                                      local.set 4
                                      i64.const 4
                                      local.set 14
                                      br 14 (;@3;)
                                    end
                                    i32.const 4
                                    local.get 4
                                    call 118
                                    unreachable
                                  end
                                  local.get 1
                                  local.get 6
                                  call 117
                                  unreachable
                                end
                                i32.const 2
                                local.get 5
                                call 118
                                unreachable
                              end
                              local.get 2
                              local.get 3
                              i32.add
                              local.tee 1
                              local.get 1
                              local.get 5
                              i32.sub
                              local.tee 2
                              i64.load align=1
                              i64.store align=1
                              local.get 1
                              local.get 2
                              i64.load offset=8 align=1
                              i64.store offset=8 align=1
                              br 3 (;@10;)
                            end
                            local.get 2
                            local.get 5
                            i32.sub
                            local.get 7
                            i32.const 1050832
                            call 53
                            unreachable
                          end
                          local.get 1
                          local.get 6
                          call 117
                          unreachable
                        end
                        local.get 2
                        local.get 10
                        i32.ge_u
                        br_if 0 (;@10;)
                        loop ;; label = @11
                          local.get 1
                          local.get 4
                          i64.load align=1
                          i64.store align=1
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 4
                          i32.const 8
                          i32.add
                          i64.load align=1
                          i64.store align=1
                          local.get 1
                          i32.const 16
                          i32.add
                          local.set 1
                          local.get 4
                          i32.const 16
                          i32.add
                          local.set 4
                          local.get 2
                          i32.const 16
                          i32.add
                          local.tee 2
                          local.get 10
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 10
                      br 1 (;@8;)
                    end
                    i32.const 5
                    local.set 4
                    local.get 14
                    local.get 6
                    local.get 1
                    i32.sub
                    i64.extend_i32_u
                    local.tee 16
                    i64.gt_u
                    local.get 14
                    local.get 7
                    local.get 2
                    i32.sub
                    i64.extend_i32_u
                    local.tee 17
                    i64.gt_u
                    i32.or
                    br_if 5 (;@3;)
                    local.get 2
                    local.get 3
                    i32.add
                    local.get 1
                    local.get 9
                    i32.add
                    local.get 14
                    i32.wrap_i64
                    local.tee 4
                    call 120
                    drop
                    local.get 1
                    local.get 4
                    i32.add
                    local.set 8
                    local.get 2
                    local.get 4
                    i32.add
                  end
                  local.set 2
                  local.get 6
                  local.get 8
                  i32.gt_u
                  br_if 0 (;@7;)
                end
                br 2 (;@4;)
              end
              local.get 9
              local.get 2
              call 117
              unreachable
            end
            local.get 0
            i32.const 24
            i32.add
            local.get 15
            i64.store
            local.get 0
            i32.const 16
            i32.add
            local.get 4
            i64.extend_i32_u
            i64.store
            local.get 0
            i32.const 8
            i32.add
            i32.const 1
            i32.store8
            i32.const 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 7
          i32.ne
          if ;; label = @4
            local.get 15
            i64.const 4294967295
            i64.and
            local.set 14
            local.get 2
            i64.extend_i32_u
            local.set 16
            i32.const 4
            local.set 4
            br 1 (;@3;)
          end
          local.get 0
          local.get 7
          i32.store offset=4
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 32
        i32.add
        local.get 17
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 16
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 14
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 4
        i32.store8
      end
      i32.const 1
    end
    i32.store
    local.get 11
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;5;) (type 0) (param i32 i32) (result i32)
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
  (func (;6;) (type 5) (param i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    call 124
    local.tee 0
    local.get 0
    call 112
    local.tee 2
    call 121
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 113
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.set 3
          block ;; label = @4
            local.get 0
            call 104
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              local.set 2
              local.get 0
              local.get 3
              call 122
              local.tee 0
              i32.const 1053056
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
              i32.const 1053048
              local.get 2
              i32.store
              local.get 0
              local.get 2
              local.get 1
              call 81
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
          i32.const 1052648
          i32.const 1052648
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
          call 100
          if ;; label = @4
            local.get 0
            local.get 2
            local.get 1
            call 81
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i32.const 1053060
                i32.load
                local.get 1
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 1053056
                  i32.load
                  i32.ne
                  br_if 1 (;@6;)
                  i32.const 1053056
                  local.get 0
                  i32.store
                  i32.const 1053048
                  i32.const 1053048
                  i32.load
                  local.get 2
                  i32.add
                  local.tee 1
                  i32.store
                  local.get 0
                  local.get 1
                  call 86
                  return
                end
                i32.const 1053060
                local.get 0
                i32.store
                i32.const 1053052
                i32.const 1053052
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
                i32.const 1053056
                i32.load
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 1
              call 112
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
                i32.const 1052648
                i32.const 1052648
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
              call 86
              local.get 0
              i32.const 1053056
              i32.load
              i32.ne
              br_if 2 (;@3;)
              i32.const 1053048
              local.get 2
              i32.store
              br 3 (;@2;)
            end
            i32.const 1053048
            i32.const 0
            i32.store
            i32.const 1053056
            i32.const 0
            i32.store
          end
          i32.const 1053088
          i32.load
          local.get 1
          i32.ge_u
          br_if 1 (;@2;)
          i32.const -65536
          i32.const 8
          i32.const 8
          call 88
          i32.const 20
          i32.const 8
          call 88
          i32.add
          i32.const 16
          i32.const 8
          call 88
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
          call 88
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
          i32.const 1053060
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          i32.const 8
          i32.const 8
          call 88
          local.set 0
          i32.const 20
          i32.const 8
          call 88
          local.set 1
          i32.const 16
          i32.const 8
          call 88
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            i32.const 1053052
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
            i32.const 1053060
            i32.load
            local.set 1
            i32.const 1053072
            local.set 0
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                i32.load
                local.get 1
                i32.le_u
                if ;; label = @7
                  local.get 0
                  call 106
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
            call 114
            br_if 0 (;@4;)
            local.get 0
            i32.const 12
            i32.add
            i32.load
            drop
          end
          i32.const 0
          call 23
          i32.sub
          local.get 3
          i32.ne
          br_if 1 (;@2;)
          i32.const 1053052
          i32.load
          i32.const 1053088
          i32.load
          i32.le_u
          br_if 1 (;@2;)
          i32.const 1053088
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
        i32.const 1053096
        i32.const 1053096
        i32.load
        i32.const 1
        i32.sub
        local.tee 0
        i32.store
        local.get 0
        br_if 0 (;@2;)
        call 23
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
    i32.const 1052656
    i32.add
    local.set 1
    block (result i32) ;; label = @1
      i32.const 1052648
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
      i32.const 1052648
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
  (func (;7;) (type 2) (param i32 i32 i32) (result i32)
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
            call 5
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
  (func (;8;) (type 2) (param i32 i32 i32) (result i32)
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
    i32.const 1051844
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
          call 64
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
                call 64
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
          call 64
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
        call 64
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
  (func (;9;) (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 9
          i32.ge_u
          if ;; label = @4
            local.get 3
            local.get 2
            call 13
            local.tee 2
            br_if 1 (;@3;)
            i32.const 0
            return
          end
          i32.const 0
          local.set 2
          i32.const -65536
          i32.const 8
          i32.const 8
          call 88
          i32.const 20
          i32.const 8
          call 88
          i32.add
          i32.const 16
          i32.const 8
          call 88
          i32.add
          i32.sub
          i32.const -9
          i32.and
          i32.const 3
          i32.sub
          local.tee 1
          i32.const 0
          i32.const 16
          i32.const 8
          call 88
          i32.const 2
          i32.shl
          i32.sub
          local.tee 5
          local.get 1
          local.get 5
          i32.lt_u
          select
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          i32.const 16
          local.get 3
          i32.const 4
          i32.add
          i32.const 16
          i32.const 8
          call 88
          i32.const 5
          i32.sub
          local.get 3
          i32.gt_u
          select
          i32.const 8
          call 88
          local.set 5
          local.get 0
          call 124
          local.tee 1
          local.get 1
          call 112
          local.tee 6
          call 121
          local.set 4
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        call 104
                        i32.eqz
                        if ;; label = @11
                          local.get 5
                          local.get 6
                          i32.le_u
                          br_if 1 (;@10;)
                          local.get 4
                          i32.const 1053060
                          i32.load
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 4
                          i32.const 1053056
                          i32.load
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 4
                          call 100
                          br_if 7 (;@4;)
                          local.get 4
                          call 112
                          local.tee 7
                          local.get 6
                          i32.add
                          local.tee 8
                          local.get 5
                          i32.lt_u
                          br_if 7 (;@4;)
                          local.get 8
                          local.get 5
                          i32.sub
                          local.set 6
                          local.get 7
                          i32.const 256
                          i32.lt_u
                          br_if 4 (;@7;)
                          local.get 4
                          call 21
                          br 5 (;@6;)
                        end
                        local.get 1
                        call 112
                        local.set 4
                        local.get 5
                        i32.const 256
                        i32.lt_u
                        br_if 6 (;@4;)
                        local.get 4
                        local.get 5
                        i32.sub
                        i32.const 131073
                        i32.lt_u
                        local.get 4
                        local.get 5
                        i32.const 4
                        i32.add
                        i32.ge_u
                        i32.and
                        br_if 5 (;@5;)
                        local.get 1
                        i32.load
                        drop
                        local.get 5
                        i32.const 31
                        i32.add
                        i32.const 65536
                        call 88
                        drop
                        br 6 (;@4;)
                      end
                      i32.const 16
                      i32.const 8
                      call 88
                      local.get 6
                      local.get 5
                      i32.sub
                      local.tee 4
                      i32.gt_u
                      br_if 4 (;@5;)
                      local.get 1
                      local.get 5
                      call 121
                      local.set 6
                      local.get 1
                      local.get 5
                      call 78
                      local.get 6
                      local.get 4
                      call 78
                      local.get 6
                      local.get 4
                      call 12
                      br 4 (;@5;)
                    end
                    i32.const 1053052
                    i32.load
                    local.get 6
                    i32.add
                    local.tee 6
                    local.get 5
                    i32.le_u
                    br_if 4 (;@4;)
                    local.get 1
                    local.get 5
                    call 121
                    local.set 4
                    local.get 1
                    local.get 5
                    call 78
                    local.get 4
                    local.get 6
                    local.get 5
                    i32.sub
                    local.tee 5
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    i32.const 1053052
                    local.get 5
                    i32.store
                    i32.const 1053060
                    local.get 4
                    i32.store
                    br 3 (;@5;)
                  end
                  i32.const 1053048
                  i32.load
                  local.get 6
                  i32.add
                  local.tee 6
                  local.get 5
                  i32.lt_u
                  br_if 3 (;@4;)
                  block ;; label = @8
                    i32.const 16
                    i32.const 8
                    call 88
                    local.get 6
                    local.get 5
                    i32.sub
                    local.tee 4
                    i32.gt_u
                    if ;; label = @9
                      local.get 1
                      local.get 6
                      call 78
                      i32.const 0
                      local.set 4
                      i32.const 0
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 1
                    local.get 5
                    call 121
                    local.tee 6
                    local.get 4
                    call 121
                    local.set 7
                    local.get 1
                    local.get 5
                    call 78
                    local.get 6
                    local.get 4
                    call 86
                    local.get 7
                    local.get 7
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                  end
                  i32.const 1053056
                  local.get 6
                  i32.store
                  i32.const 1053048
                  local.get 4
                  i32.store
                  br 2 (;@5;)
                end
                local.get 4
                i32.const 12
                i32.add
                i32.load
                local.tee 9
                local.get 4
                i32.const 8
                i32.add
                i32.load
                local.tee 4
                i32.ne
                if ;; label = @7
                  local.get 4
                  local.get 9
                  i32.store offset=12
                  local.get 9
                  local.get 4
                  i32.store offset=8
                  br 1 (;@6;)
                end
                i32.const 1052648
                i32.const 1052648
                i32.load
                i32.const -2
                local.get 7
                i32.const 3
                i32.shr_u
                i32.rotl
                i32.and
                i32.store
              end
              i32.const 16
              i32.const 8
              call 88
              local.get 6
              i32.le_u
              if ;; label = @6
                local.get 1
                local.get 5
                call 121
                local.set 4
                local.get 1
                local.get 5
                call 78
                local.get 4
                local.get 6
                call 78
                local.get 4
                local.get 6
                call 12
                br 1 (;@5;)
              end
              local.get 1
              local.get 8
              call 78
            end
            local.get 1
            br_if 3 (;@1;)
          end
          local.get 3
          call 1
          local.tee 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 0
          local.get 3
          local.get 1
          call 112
          i32.const -8
          i32.const -4
          local.get 1
          call 104
          select
          i32.add
          local.tee 1
          local.get 1
          local.get 3
          i32.gt_u
          select
          call 120
          local.set 1
          local.get 0
          call 6
          local.get 1
          return
        end
        local.get 2
        local.get 0
        local.get 3
        local.get 1
        local.get 1
        local.get 3
        i32.gt_u
        select
        call 120
        drop
        local.get 0
        call 6
      end
      local.get 2
      return
    end
    local.get 1
    call 104
    drop
    local.get 1
    call 123
  )
  (func (;10;) (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.sub
      local.tee 4
      i32.const 0
      local.get 2
      local.get 4
      i32.ge_u
      select
      local.set 7
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 8
      i32.const 0
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    local.get 4
                    i32.add
                    i32.load8_u
                    local.tee 5
                    i32.extend8_s
                    local.tee 6
                    i32.const 0
                    i32.ge_s
                    if ;; label = @9
                      local.get 8
                      local.get 4
                      i32.sub
                      i32.const 3
                      i32.and
                      local.get 8
                      i32.const -1
                      i32.eq
                      i32.or
                      br_if 1 (;@8;)
                      block ;; label = @10
                        local.get 4
                        local.get 7
                        i32.ge_u
                        br_if 0 (;@10;)
                        loop ;; label = @11
                          local.get 1
                          local.get 4
                          i32.add
                          local.tee 3
                          i32.load
                          local.get 3
                          i32.const 4
                          i32.add
                          i32.load
                          i32.or
                          i32.const -2139062144
                          i32.and
                          br_if 1 (;@10;)
                          local.get 4
                          i32.const 8
                          i32.add
                          local.tee 4
                          local.get 7
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      local.get 4
                      i32.le_u
                      br_if 2 (;@7;)
                      loop ;; label = @10
                        local.get 1
                        local.get 4
                        i32.add
                        i32.load8_s
                        i32.const 0
                        i32.lt_s
                        br_if 3 (;@7;)
                        local.get 2
                        local.get 4
                        i32.const 1
                        i32.add
                        local.tee 4
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      br 8 (;@1;)
                    end
                    i64.const 1099511627776
                    local.set 9
                    i64.const 4294967296
                    local.set 10
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 5
                                      i32.const 1052328
                                      i32.add
                                      i32.load8_u
                                      i32.const 2
                                      i32.sub
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 15 (;@2;)
                                    end
                                    local.get 4
                                    i32.const 1
                                    i32.add
                                    local.tee 3
                                    local.get 2
                                    i32.lt_u
                                    br_if 6 (;@10;)
                                    i64.const 0
                                    local.set 9
                                    br 13 (;@3;)
                                  end
                                  i64.const 0
                                  local.set 9
                                  local.get 4
                                  i32.const 1
                                  i32.add
                                  local.tee 3
                                  local.get 2
                                  i32.ge_u
                                  br_if 12 (;@3;)
                                  local.get 1
                                  local.get 3
                                  i32.add
                                  i32.load8_s
                                  local.set 3
                                  local.get 5
                                  i32.const 224
                                  i32.sub
                                  local.tee 5
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 5
                                  i32.const 13
                                  i32.eq
                                  br_if 2 (;@13;)
                                  br 3 (;@12;)
                                end
                                i64.const 0
                                local.set 9
                                local.get 4
                                i32.const 1
                                i32.add
                                local.tee 3
                                local.get 2
                                i32.ge_u
                                br_if 11 (;@3;)
                                local.get 1
                                local.get 3
                                i32.add
                                i32.load8_s
                                local.set 3
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 5
                                        i32.const 240
                                        i32.sub
                                        br_table 1 (;@17;) 0 (;@18;) 0 (;@18;) 0 (;@18;) 2 (;@16;) 0 (;@18;)
                                      end
                                      local.get 6
                                      i32.const 15
                                      i32.add
                                      i32.const 255
                                      i32.and
                                      i32.const 2
                                      i32.gt_u
                                      local.get 3
                                      i32.const 0
                                      i32.ge_s
                                      i32.or
                                      local.get 3
                                      i32.const -64
                                      i32.ge_u
                                      i32.or
                                      br_if 13 (;@4;)
                                      br 2 (;@15;)
                                    end
                                    local.get 3
                                    i32.const 112
                                    i32.add
                                    i32.const 255
                                    i32.and
                                    i32.const 48
                                    i32.ge_u
                                    br_if 12 (;@4;)
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  i32.const -113
                                  i32.gt_s
                                  br_if 11 (;@4;)
                                end
                                local.get 4
                                i32.const 2
                                i32.add
                                local.tee 3
                                local.get 2
                                i32.ge_u
                                br_if 11 (;@3;)
                                local.get 1
                                local.get 3
                                i32.add
                                i32.load8_s
                                i32.const -65
                                i32.gt_s
                                br_if 8 (;@6;)
                                i64.const 0
                                local.set 10
                                local.get 4
                                i32.const 3
                                i32.add
                                local.tee 3
                                local.get 2
                                i32.ge_u
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 3
                                i32.add
                                i32.load8_s
                                i32.const -65
                                i32.le_s
                                br_if 5 (;@9;)
                                i64.const 3298534883328
                                local.set 9
                                i64.const 4294967296
                                local.set 10
                                br 12 (;@2;)
                              end
                              local.get 3
                              i32.const -32
                              i32.and
                              i32.const -96
                              i32.ne
                              br_if 9 (;@4;)
                              br 2 (;@11;)
                            end
                            local.get 3
                            i32.const -96
                            i32.ge_s
                            br_if 8 (;@4;)
                            br 1 (;@11;)
                          end
                          local.get 6
                          i32.const 31
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 12
                          i32.ge_u
                          if ;; label = @12
                            local.get 6
                            i32.const -2
                            i32.and
                            i32.const -18
                            i32.ne
                            local.get 3
                            i32.const 0
                            i32.ge_s
                            i32.or
                            local.get 3
                            i32.const -64
                            i32.ge_u
                            i32.or
                            br_if 8 (;@4;)
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.const -65
                          i32.gt_s
                          br_if 7 (;@4;)
                        end
                        i64.const 0
                        local.set 10
                        local.get 4
                        i32.const 2
                        i32.add
                        local.tee 3
                        local.get 2
                        i32.ge_u
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 3
                        i32.add
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        br_if 4 (;@6;)
                        br 1 (;@9;)
                      end
                      local.get 1
                      local.get 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 7 (;@2;)
                    end
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                end
                local.get 2
                local.get 4
                i32.gt_u
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
            end
            i64.const 2199023255552
            local.set 9
            i64.const 4294967296
            local.set 10
            br 2 (;@2;)
          end
          i64.const 1099511627776
          local.set 9
          br 1 (;@2;)
        end
        i64.const 0
        local.set 10
      end
      local.get 0
      local.get 9
      local.get 4
      i64.extend_i32_u
      i64.or
      local.get 10
      i64.or
      i64.store offset=4 align=4
      local.get 0
      i32.const 1
      i32.store
      return
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.store
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;11;) (type 2) (param i32 i32 i32) (result i32)
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
                i32.const 28
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
                i32.const 28
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
  (func (;12;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32)
    local.get 0
    local.get 1
    call 121
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 113
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.set 3
          block ;; label = @4
            local.get 0
            call 104
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 3
              i32.add
              local.set 1
              local.get 0
              local.get 3
              call 122
              local.tee 0
              i32.const 1053056
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
              i32.const 1053048
              local.get 1
              i32.store
              local.get 0
              local.get 1
              local.get 2
              call 81
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
          i32.const 1052648
          i32.const 1052648
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
        call 100
        if ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 81
          br 2 (;@1;)
        end
        block ;; label = @3
          i32.const 1053060
          i32.load
          local.get 2
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 1053056
            i32.load
            i32.ne
            br_if 1 (;@3;)
            i32.const 1053056
            local.get 0
            i32.store
            i32.const 1053048
            i32.const 1053048
            i32.load
            local.get 1
            i32.add
            local.tee 1
            i32.store
            local.get 0
            local.get 1
            call 86
            return
          end
          i32.const 1053060
          local.get 0
          i32.store
          i32.const 1053052
          i32.const 1053052
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
          i32.const 1053056
          i32.load
          i32.ne
          br_if 1 (;@2;)
          i32.const 1053048
          i32.const 0
          i32.store
          i32.const 1053056
          i32.const 0
          i32.store
          return
        end
        local.get 2
        call 112
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
          i32.const 1052648
          i32.const 1052648
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
        call 86
        local.get 0
        i32.const 1053056
        i32.load
        i32.ne
        br_if 1 (;@1;)
        i32.const 1053048
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
    i32.const 1052656
    i32.add
    local.set 1
    block (result i32) ;; label = @1
      i32.const 1052648
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
      i32.const 1052648
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
  (func (;13;) (type 0) (param i32 i32) (result i32)
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
              call 88
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
          call 88
          local.set 1
        end
        i32.const -65536
        i32.const 8
        i32.const 8
        call 88
        i32.const 20
        i32.const 8
        call 88
        i32.add
        i32.const 16
        i32.const 8
        call 88
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
        call 88
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
        call 88
        i32.const 5
        i32.sub
        local.get 0
        i32.gt_u
        select
        i32.const 8
        call 88
        local.tee 4
        i32.add
        i32.const 16
        i32.const 8
        call 88
        i32.add
        i32.const 4
        i32.sub
        call 1
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 124
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
          call 124
          local.set 2
          i32.const 16
          i32.const 8
          call 88
          local.set 3
          local.get 0
          call 112
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
          call 104
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 3
            call 78
            local.get 0
            local.get 2
            call 78
            local.get 0
            local.get 2
            call 12
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
        call 104
        br_if 1 (;@1;)
        local.get 1
        call 112
        local.tee 2
        i32.const 16
        i32.const 8
        call 88
        local.get 4
        i32.add
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        call 121
        local.set 0
        local.get 1
        local.get 4
        call 78
        local.get 0
        local.get 2
        local.get 4
        i32.sub
        local.tee 4
        call 78
        local.get 0
        local.get 4
        call 12
        br 1 (;@1;)
      end
      local.get 3
      return
    end
    local.get 1
    call 123
    local.set 0
    local.get 1
    call 104
    drop
    local.get 0
  )
  (func (;14;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u offset=15
    local.set 6
    local.get 0
    i32.load8_u offset=8
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 7
    local.get 0
    i32.load
    local.set 4
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i32.const 9
          i32.add
          i32.load align=1
          local.tee 3
          i32.store offset=16
          local.get 2
          local.get 0
          i32.const 13
          i32.add
          i32.load16_u align=1
          i32.store16 offset=20
          local.get 2
          i32.load8_u offset=17
          local.set 5
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i32.store offset=28
          local.get 3
          i32.const 255
          i32.and
          local.tee 1
          local.get 5
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 4
          local.get 3
          i32.const 255
          i32.and
          local.tee 3
          local.get 3
          i32.const 4
          i32.le_u
          select
          local.set 3
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          i32.or
          local.set 8
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 28
            i32.add
            local.get 1
            local.get 8
            i32.add
            i32.load8_u
            call 42
            local.get 5
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.const 255
            i32.and
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 4
        if ;; label = @3
          local.get 4
          local.get 7
          local.get 2
          i32.const 12
          i32.add
          call 31
        end
        block ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i32.const 16
          i32.add
          local.tee 1
          i32.load align=1
          local.tee 0
          i32.store offset=16
          local.get 2
          local.get 1
          i32.const 4
          i32.add
          i32.load16_u align=1
          i32.store16 offset=20
          local.get 2
          i32.load8_u offset=17
          local.set 4
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i32.store offset=28
          local.get 0
          i32.const 255
          i32.and
          local.tee 1
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 4
          local.get 0
          i32.const 255
          i32.and
          local.tee 0
          local.get 0
          i32.const 4
          i32.le_u
          select
          local.set 0
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          i32.or
          local.set 3
          loop ;; label = @4
            local.get 0
            local.get 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i32.const 28
            i32.add
            local.get 1
            local.get 3
            i32.add
            i32.load8_u
            call 42
            local.get 1
            i32.const 1
            i32.add
            local.tee 5
            local.set 1
            local.get 4
            local.get 5
            i32.const 255
            i32.and
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 3
      i32.const 4
      i32.const 1051464
      call 53
      unreachable
    end
    local.get 0
    i32.const 4
    i32.const 1051464
    call 53
    unreachable
  )
  (func (;15;) (type 1) (param i32 i32)
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
            call 34
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
          local.get 2
          local.get 1
          i32.const 18
          i32.shr_u
          i32.const 7
          i32.and
          i32.const 240
          i32.or
          i32.store8 offset=12
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
        call 33
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
      call 120
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
  (func (;16;) (type 2) (param i32 i32 i32) (result i32)
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
  (func (;17;) (type 3) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 19
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=8
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.load offset=16
            local.set 2
            local.get 3
            i32.const 80
            i32.add
            local.get 3
            i32.load offset=12
            local.tee 4
            local.get 3
            i32.const 20
            i32.add
            i32.load
            local.tee 1
            call 10
            local.get 3
            i32.load offset=80
            br_if 1 (;@3;)
            local.get 3
            i32.const 56
            i32.add
            local.get 2
            i32.store
            local.get 3
            i32.const 60
            i32.add
            local.get 1
            i32.store
            local.get 3
            local.get 4
            i32.store offset=52
            local.get 0
            i32.const 12
            i32.add
            local.get 1
            i32.store
            local.get 0
            local.get 3
            i64.load offset=52 align=4
            i64.store offset=4 align=4
            i32.const 0
            br 2 (;@2;)
          end
          local.get 3
          i32.const 72
          i32.add
          local.get 3
          i32.const 40
          i32.add
          i64.load
          i64.store
          local.get 3
          i32.const -64
          i32.sub
          local.get 3
          i32.const 32
          i32.add
          i64.load
          i64.store
          local.get 3
          i32.const 56
          i32.add
          local.get 3
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 3
          local.get 3
          i64.load offset=16
          i64.store offset=48
          local.get 3
          i32.const 48
          i32.add
          call 46
          local.set 1
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 1
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 3
        i32.const -64
        i32.sub
        local.get 3
        i64.load offset=84 align=4
        i64.store
        local.get 3
        i32.const 60
        i32.add
        local.get 1
        i32.store
        local.get 3
        i32.const 56
        i32.add
        local.get 2
        i32.store
        local.get 3
        local.get 4
        i32.store offset=52
        local.get 0
        i32.const 1048764
        i32.const 38
        call 0
        i32.store offset=4
        local.get 3
        i32.const 1
        i32.store offset=48
        local.get 3
        i32.const 48
        i32.add
        i32.const 4
        i32.or
        call 83
        i32.const 1
      end
      i32.store
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;18;) (type 10) (param i64 i32) (result i32)
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
        i32.const 1051964
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
        i32.const 1051964
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
      i32.const 1051964
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
        i32.const 1051964
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
    call 8
    local.set 1
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;19;) (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 2
        if (result i32) ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          call 39
          local.get 3
          i64.load offset=8
          local.set 6
          local.get 3
          i32.load offset=16
          i32.eqz
          if ;; label = @4
            i32.const 3
            local.set 4
            br 2 (;@2;)
          end
          local.get 6
          i64.const 4294967295
          i64.gt_u
          br_if 1 (;@2;)
          local.get 6
          i32.wrap_i64
        else
          i32.const 0
        end
        local.tee 4
        call 60
        local.get 3
        i32.load offset=4
        local.set 5
        local.get 3
        i32.const 24
        i32.add
        local.get 1
        local.get 2
        local.get 3
        i32.load
        local.tee 1
        local.get 4
        call 4
        local.get 3
        i32.load offset=24
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.load offset=28
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.get 5
          i32.store
          local.get 0
          local.get 1
          i32.store offset=4
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          i32.const 12
          i32.add
          local.get 4
          local.get 2
          local.get 2
          local.get 4
          i32.gt_u
          select
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        i32.const 32
        i32.add
        local.get 3
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 3
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.store
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 6
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      i32.const 24
      i32.add
      i64.const 4294967295
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 6
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 4
      i32.store
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
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
    i32.const 1052920
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1052652
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
              call 85
              local.set 2
              local.get 3
              call 112
              local.get 1
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              local.set 2
              br 2 (;@3;)
            end
            i32.const 1052652
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
            call 112
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
  (func (;21;) (type 5) (param i32)
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
        i32.const 1052920
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
        i32.const 1052652
        i32.const 1052652
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
  (func (;22;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      local.get 2
      i32.const 12
      i32.add
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
            i32.load offset=4
            i32.eq
            if (result i32) ;; label = @5
              local.get 0
              local.get 3
              call 62
              local.get 0
              i32.load offset=8
            else
              local.get 3
            end
            local.get 0
            i32.load
            i32.add
            local.get 1
            i32.store8
            local.get 0
            local.get 0
            i32.load offset=8
            i32.const 1
            i32.add
            i32.store offset=8
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
        local.get 2
        local.get 1
        i32.const 18
        i32.shr_u
        i32.const 7
        i32.and
        i32.const 240
        i32.or
        i32.store8 offset=12
        i32.const 4
      end
      call 97
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
  )
  (func (;23;) (type 11) (result i32)
    (local i32 i32 i32 i32)
    i32.const 1053080
    i32.load
    local.tee 0
    i32.eqz
    if ;; label = @1
      i32.const 1053096
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
    i32.const 1053096
    i32.const 4095
    local.get 2
    local.get 2
    i32.const 4095
    i32.le_u
    select
    i32.store
    local.get 3
  )
  (func (;24;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 12
      i32.add
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
            i32.load offset=4
            i32.eq
            if (result i32) ;; label = @5
              local.get 0
              local.get 3
              call 62
              local.get 0
              i32.load offset=8
            else
              local.get 3
            end
            local.get 0
            i32.load
            i32.add
            local.get 1
            i32.store8
            local.get 0
            local.get 0
            i32.load offset=8
            i32.const 1
            i32.add
            i32.store offset=8
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
        local.get 2
        local.get 1
        i32.const 18
        i32.shr_u
        i32.const 7
        i32.and
        i32.const 240
        i32.or
        i32.store8 offset=12
        i32.const 4
      end
      call 97
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
  )
  (func (;25;) (type 1) (param i32 i32)
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
      i32.const 1051480
      local.get 2
      i32.const 24
      i32.add
      call 11
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
    call 94
    local.tee 1
    i32.eqz
    if ;; label = @1
      i32.const 12
      i32.const 4
      call 116
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
    i32.const 1051700
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;26;) (type 8) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 6
    local.get 4
    local.get 3
    i64.extend_i32_u
    local.get 3
    i32.const 6
    i32.div_u
    i64.extend_i32_u
    i64.add
    i64.const 32
    i64.add
    local.tee 8
    i32.wrap_i64
    i32.const 0
    local.get 8
    i64.const 4294967295
    i64.le_u
    select
    local.tee 5
    call 60
    local.get 4
    i32.load offset=4
    local.set 7
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.load
    local.tee 1
    local.get 5
    call 2
    block ;; label = @1
      local.get 4
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 4
        i32.load offset=12
        local.set 2
        local.get 0
        i32.const 8
        i32.add
        local.get 7
        i32.store
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        i32.const 12
        i32.add
        local.get 5
        local.get 2
        local.get 2
        local.get 5
        i32.gt_u
        select
        i32.store
        i32.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      i32.const 32
      i32.add
      local.get 4
      i32.const 40
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 4
      i32.const 32
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 7
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 6
    end
    local.get 0
    local.get 6
    i32.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;27;) (type 3) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 2144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    i32.const 12
    i32.add
    i32.const 2048
    call 119
    drop
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    i64.const 2
    i64.store align=4
    local.get 3
    i32.const 2072
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 26
    local.get 0
    block (result i32) ;; label = @1
      local.get 3
      i32.load offset=2072
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 2120
        i32.add
        local.get 3
        i32.const 2084
        i32.add
        i32.load
        local.tee 1
        i32.store
        local.get 3
        local.get 3
        i64.load offset=2076 align=4
        i64.store offset=2112
        local.get 3
        i32.load offset=2116
        local.get 1
        i32.gt_u
        if ;; label = @3
          local.get 3
          i32.const 2112
          i32.add
          local.get 1
          call 68
          local.get 3
          i32.load offset=2120
          local.set 1
        end
        local.get 3
        i32.load offset=2112
        local.set 2
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.store
        local.get 0
        local.get 2
        i32.store offset=4
        i32.const 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const 2136
      i32.add
      local.get 3
      i32.const 2104
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 2128
      i32.add
      local.get 3
      i32.const 2096
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 2120
      i32.add
      local.get 3
      i32.const 2088
      i32.add
      i64.load
      i64.store
      local.get 3
      local.get 3
      i64.load offset=2080
      i64.store offset=2112
      local.get 0
      local.get 3
      i32.const 2112
      i32.add
      call 46
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 3
    i32.const 8
    i32.add
    local.tee 1
    i32.load offset=4
    local.tee 0
    i32.eqz
    local.get 0
    local.get 0
    i32.add
    i32.eqz
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.load
      call 6
    end
    local.get 3
    i32.const 2144
    i32.add
    global.set 0
  )
  (func (;28;) (type 1) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    local.tee 4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store
    i32.const 0
    local.set 1
    local.get 4
    i32.wrap_i64
    i32.const 255
    i32.and
    if ;; label = @1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 9
      i32.add
      call 73
      local.get 2
      i32.load offset=24
      local.set 1
    end
    i32.const -1
    local.get 2
    i32.load8_u offset=15
    if (result i32) ;; label = @1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 73
      local.get 2
      i32.load offset=24
    else
      local.get 3
    end
    local.get 1
    i32.add
    local.tee 3
    local.get 1
    local.get 3
    i32.gt_u
    select
    local.tee 1
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    local.tee 3
    i32.sub
    i32.gt_u
    if ;; label = @1
      local.get 0
      local.get 3
      local.get 1
      call 63
    end
    local.get 2
    i32.const 40
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 2
    local.get 2
    i64.load
    i64.store offset=24
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    call 14
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;29;) (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=4
            local.get 2
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              local.get 1
              call 76
              local.get 3
              i32.load offset=16
              local.tee 4
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i32.load offset=12
              local.set 5
              local.get 3
              i32.load offset=8
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.eqz
                    if ;; label = @9
                      i32.const 1
                      local.set 4
                      local.get 5
                      br_if 1 (;@8;)
                      br 6 (;@3;)
                    end
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 1
                    call 94
                    local.tee 4
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 4
                    local.get 6
                    local.get 2
                    call 120
                    drop
                    local.get 5
                    i32.eqz
                    br_if 5 (;@3;)
                  end
                  local.get 6
                  call 6
                  br 4 (;@3;)
                end
                local.get 6
                local.get 5
                i32.const 1
                local.get 2
                call 89
                local.tee 4
                br_if 3 (;@3;)
                br 2 (;@4;)
              end
              br 1 (;@4;)
            end
            local.get 3
            i32.const 28
            i32.add
            i32.const 0
            i32.store
            local.get 3
            i32.const 1048804
            i32.store offset=24
            local.get 3
            i64.const 1
            i64.store offset=12 align=4
            local.get 3
            i32.const 1048840
            i32.store offset=8
            local.get 3
            i32.const 8
            i32.add
            i32.const 1048924
            call 72
            unreachable
          end
          i32.const 1
          br 2 (;@1;)
        end
        local.get 1
        local.get 2
        i32.store offset=4
        local.get 1
        local.get 4
        i32.store
      end
      i32.const -2147483647
    end
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 3) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 19
    local.get 0
    block (result i32) ;; label = @1
      local.get 3
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 56
        i32.add
        local.get 3
        i32.const 20
        i32.add
        i32.load
        local.tee 1
        i32.store
        local.get 3
        local.get 3
        i64.load offset=12 align=4
        i64.store offset=48
        local.get 3
        i32.load offset=52
        local.get 1
        i32.gt_u
        if ;; label = @3
          local.get 3
          i32.const 48
          i32.add
          local.get 1
          call 68
          local.get 3
          i32.load offset=56
          local.set 1
        end
        local.get 3
        i32.load offset=48
        local.set 2
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.store
        local.get 0
        local.get 2
        i32.store offset=4
        i32.const 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const 72
      i32.add
      local.get 3
      i32.const 40
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const -64
      i32.sub
      local.get 3
      i32.const 32
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 56
      i32.add
      local.get 3
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=48
      local.get 0
      local.get 3
      i32.const 48
      i32.add
      call 46
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;31;) (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        i32.or
        local.set 6
        loop ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          local.get 0
          i32.load8_u
          call 37
          local.get 3
          local.get 3
          i32.load16_u offset=12
          i32.store16 offset=20
          local.get 3
          local.get 3
          i32.load offset=8
          local.tee 4
          i32.store offset=16
          local.get 3
          local.get 2
          i32.store offset=28
          local.get 4
          i32.const 255
          i32.and
          local.tee 5
          local.get 3
          i32.load8_u offset=17
          local.tee 7
          i32.lt_u
          if ;; label = @4
            i32.const 4
            local.get 4
            i32.const 255
            i32.and
            local.tee 4
            local.get 4
            i32.const 4
            i32.le_u
            select
            local.set 4
            loop ;; label = @5
              local.get 4
              local.get 5
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              i32.const 28
              i32.add
              local.get 5
              local.get 6
              i32.add
              i32.load8_u
              call 42
              local.get 7
              local.get 5
              i32.const 1
              i32.add
              local.tee 5
              i32.const 255
              i32.and
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          local.get 1
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 4
    i32.const 4
    i32.const 1051464
    call 53
    unreachable
  )
  (func (;32;) (type 8) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      i32.const 0
      local.get 2
      local.get 3
      i32.add
      local.tee 3
      local.get 2
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i32.const 8
      local.get 1
      i32.load offset=4
      local.tee 2
      i32.const 1
      i32.shl
      local.tee 5
      local.get 3
      local.get 3
      local.get 5
      i32.lt_u
      select
      local.tee 3
      local.get 3
      i32.const 8
      i32.le_u
      select
      local.set 3
      local.get 4
      local.get 2
      if (result i32) ;; label = @2
        local.get 4
        local.get 2
        i32.store offset=20
        local.get 4
        local.get 1
        i32.load
        i32.store offset=16
        i32.const 1
      else
        i32.const 0
      end
      i32.store offset=24
      local.get 4
      local.get 3
      local.get 4
      i32.const 16
      i32.add
      call 41
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i32.load offset=4
        local.set 2
        local.get 1
        local.get 3
        i32.store offset=4
        local.get 1
        local.get 2
        i32.store
        i32.const -2147483647
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=4
      local.set 3
      local.get 4
      i32.const 8
      i32.add
      i32.load
    end
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 3) (param i32 i32 i32)
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
      local.set 4
      local.get 3
      local.get 1
      if (result i32) ;; label = @2
        local.get 3
        local.get 1
        i32.store offset=20
        local.get 3
        local.get 0
        i32.load
        i32.store offset=16
        i32.const 1
      else
        i32.const 0
      end
      i32.store offset=24
      local.get 3
      local.get 4
      local.get 3
      i32.const 16
      i32.add
      call 43
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
        call 116
        unreachable
      end
      local.get 3
      i32.load offset=4
      local.set 1
      local.get 0
      i32.const 4
      i32.add
      local.get 4
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
    call 71
    unreachable
  )
  (func (;34;) (type 1) (param i32 i32)
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
      local.get 2
      local.get 1
      if (result i32) ;; label = @2
        local.get 2
        local.get 1
        i32.store offset=20
        local.get 2
        local.get 0
        i32.load
        i32.store offset=16
        i32.const 1
      else
        i32.const 0
      end
      i32.store offset=24
      local.get 2
      local.get 3
      local.get 2
      i32.const 16
      i32.add
      call 43
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
        call 116
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
    call 71
    unreachable
  )
  (func (;35;) (type 6) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1052644
    i32.const 1052644
    i32.load
    local.tee 7
    i32.const 1
    i32.add
    i32.store
    i32.const 1053100
    i32.const 1053100
    i32.load
    i32.const 1
    i32.add
    local.tee 6
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
        i32.const 1052632
        i32.load
        local.tee 2
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 1052632
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.store
        i32.const 1052632
        i32.const 1052640
        i32.load
        local.tee 3
        if (result i32) ;; label = @3
          i32.const 1052636
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
          i32.const 1052632
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
  (func (;36;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.le_u
      if ;; label = @2
        local.get 0
        local.set 2
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
      local.set 3
      local.get 4
      if ;; label = @2
        local.get 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 1
      local.get 4
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.set 2
      local.get 4
      i32.const 0
      i32.gt_s
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    local.get 1
    if ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 2
        i32.const 0
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;37;) (type 1) (param i32 i32)
    (local i32 i32 i32)
    i32.const 2
    local.set 3
    i32.const 29788
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 9
                      i32.sub
                      br_table 8 (;@1;) 3 (;@6;) 1 (;@8;) 1 (;@8;) 2 (;@7;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 6 (;@3;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 4
                    i32.const 92
                    i32.eq
                    br_if 3 (;@5;)
                  end
                  local.get 1
                  i32.const 32
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 95
                  i32.ge_u
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 255
                  i32.and
                  local.set 2
                  i32.const 1
                  local.set 3
                  br 6 (;@1;)
                end
                i32.const 29276
                local.set 2
                br 5 (;@1;)
              end
              i32.const 28252
              local.set 2
              br 4 (;@1;)
            end
            i32.const 23644
            local.set 2
            br 3 (;@1;)
          end
          i32.const 10076
          local.set 2
          br 2 (;@1;)
        end
        i32.const 8796
        local.set 2
        br 1 (;@1;)
      end
      i32.const 4
      local.set 3
      local.get 1
      i32.const 240
      i32.and
      i32.const 4
      i32.shr_u
      i32.const 1051844
      i32.add
      i32.load8_u
      i32.const 16
      i32.shl
      local.get 1
      i32.const 15
      i32.and
      i32.const 1051844
      i32.add
      i32.load8_u
      i32.const 24
      i32.shl
      i32.or
      i32.const 30812
      i32.or
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store offset=2 align=1
    local.get 0
    local.get 3
    i32.store8 offset=1
    local.get 0
    i32.const 0
    i32.store8
  )
  (func (;38;) (type 1) (param i32 i32)
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
      i32.const 1051480
      local.get 2
      i32.const 24
      i32.add
      call 11
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
    i32.const 1051700
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 3) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 3
          i32.add
          i32.load8_s
          local.tee 4
          i64.extend_i32_u
          local.set 6
          local.get 4
          i32.const 0
          i32.ge_s
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          local.get 3
          i32.const 10
          i32.eq
          br_if 2 (;@1;)
          local.get 6
          i64.const 127
          i64.and
          local.get 5
          i64.shl
          local.get 7
          i64.or
          local.set 7
          local.get 5
          i64.const 7
          i64.add
          local.set 5
          local.get 2
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 6
      i64.const 255
      i64.and
      local.get 5
      i64.shl
      local.get 7
      i64.or
      i64.const 0
      local.get 5
      i64.const 4294967232
      i64.and
      i64.eqz
      local.tee 1
      select
      local.set 8
      local.get 3
      i32.const 1
      i32.add
      i32.const 0
      local.get 1
      select
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store offset=8
    local.get 0
    local.get 8
    i64.store
  )
  (func (;40;) (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 17
    local.get 3
    i32.const 8
    i32.add
    i64.load
    local.set 6
    local.get 3
    i32.load offset=4
    local.set 4
    local.get 3
    i32.load
    local.set 5
    local.get 2
    if ;; label = @1
      local.get 1
      call 6
    end
    block (result i32) ;; label = @1
      local.get 5
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 4
        i32.store
        local.get 3
        local.get 6
        i64.store offset=4 align=4
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        local.get 6
        i32.wrap_i64
        i32.lt_u
        if ;; label = @3
          local.get 3
          local.get 2
          call 68
          local.get 3
          i32.load
          local.set 4
          local.get 3
          i32.load offset=8
          local.set 2
        end
        i32.const 0
        local.set 1
        i32.const 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 1
      local.get 4
    end
    local.set 5
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 5
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 3) (param i32 i32 i32)
    (local i32 i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i32.const 0
      i32.ge_s
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=8
                if ;; label = @7
                  local.get 2
                  i32.load offset=4
                  local.tee 4
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    br_if 2 (;@6;)
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.load
                  local.get 4
                  i32.const 1
                  local.get 1
                  call 89
                  local.tee 2
                  i32.eqz
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
                local.get 1
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 1
              i32.const 1
              call 94
              local.tee 2
              br_if 2 (;@3;)
            end
            local.get 0
            local.get 1
            i32.store offset=4
            i32.const 1
            local.set 1
            br 3 (;@1;)
          end
          i32.const 1
          local.set 2
        end
        local.get 0
        local.get 2
        i32.store offset=4
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
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
  (func (;42;) (type 1) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    i32.load
    local.set 0
    block ;; label = @1
      local.get 1
      i32.extend8_s
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 2
        i32.const 0
        i32.store offset=12
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 192
        i32.and
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        local.get 0
        local.get 2
        i32.const 12
        i32.add
        local.get 2
        i32.const 12
        i32.add
        i32.const 2
        i32.or
        call 65
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=8
      local.tee 3
      local.get 0
      i32.load offset=4
      i32.eq
      if (result i32) ;; label = @2
        local.get 0
        local.get 3
        call 62
        local.get 0
        i32.load offset=8
      else
        local.get 3
      end
      local.get 0
      i32.load
      i32.add
      local.get 1
      i32.store8
      local.get 0
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 3) (param i32 i32 i32)
    (local i32 i32)
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i32) ;; label = @6
                i32.const 1
                local.tee 3
                local.get 1
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                drop
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i32.load offset=4
                local.tee 4
                br_if 1 (;@5;)
                local.get 1
                br_if 3 (;@3;)
                i32.const 1
                br 4 (;@2;)
              end
              local.set 3
              i32.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i32.load
            local.get 4
            i32.const 1
            local.get 1
            call 89
            br 2 (;@2;)
          end
          local.get 1
          br_if 0 (;@3;)
          i32.const 1
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1
        call 94
      end
      local.tee 2
      if ;; label = @2
        local.get 0
        local.get 2
        i32.store offset=4
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
      i32.const 1
      local.set 1
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
  (func (;44;) (type 12) (param i32 i32 i64) (result i32)
    (local i32 i32)
    block ;; label = @1
      local.get 2
      i64.const 128
      i64.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 1
        local.get 3
        i32.ne
        if ;; label = @3
          local.get 0
          local.get 3
          i32.add
          local.get 2
          i32.wrap_i64
          i32.const 128
          i32.or
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i64.const 16383
          i64.gt_u
          local.set 4
          local.get 2
          i64.const 7
          i64.shr_u
          local.set 2
          local.get 4
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 1
      local.get 1
      i32.const 1051356
      call 53
      unreachable
    end
    local.get 1
    local.get 3
    i32.gt_u
    if ;; label = @1
      local.get 0
      local.get 3
      i32.add
      local.get 2
      i64.store8
      local.get 3
      i32.const 1
      i32.add
      return
    end
    local.get 3
    local.get 1
    i32.const 1051372
    call 53
    unreachable
  )
  (func (;45;) (type 3) (param i32 i32 i32)
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
          i32.const 1051504
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
      i32.const 1051752
      local.get 1
      i32.load offset=8
      local.get 2
      local.get 1
      i32.load8_u offset=16
      call 35
      unreachable
    end
    local.get 3
    i32.const 0
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 1051732
    local.get 1
    i32.load offset=8
    local.get 2
    local.get 1
    i32.load8_u offset=16
    call 35
    unreachable
  )
  (func (;46;) (type 4) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    i64.const 1
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 77
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    call 3
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.load
      local.get 1
      i32.load offset=8
      call 0
      local.set 2
      local.get 1
      call 83
      local.get 0
      i32.load8_u
      i32.const 10
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        call 83
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      local.get 2
      return
    end
    local.get 1
    i32.const 56
    i32.add
    call 49
    unreachable
  )
  (func (;47;) (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 27
    local.get 3
    i32.const 8
    i32.add
    i32.load
    local.set 5
    local.get 3
    i32.load offset=4
    local.set 4
    local.get 3
    i32.load
    local.set 6
    local.get 2
    if ;; label = @1
      local.get 1
      call 6
    end
    local.get 0
    block (result i32) ;; label = @1
      local.get 6
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 2
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      local.set 2
      i32.const 1
    end
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 30
    local.get 3
    i32.const 8
    i32.add
    i32.load
    local.set 5
    local.get 3
    i32.load offset=4
    local.set 4
    local.get 3
    i32.load
    local.set 6
    local.get 2
    if ;; label = @1
      local.get 1
      call 6
    end
    local.get 0
    block (result i32) ;; label = @1
      local.get 6
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 2
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      local.set 2
      i32.const 1
    end
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 55
    i32.store offset=12
    local.get 1
    i32.const 1048600
    i32.store offset=8
    local.get 1
    i32.const 1048748
    i32.store offset=20
    local.get 1
    local.get 0
    i32.store offset=16
    local.get 1
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get 1
    i32.const 60
    i32.add
    i32.const 29
    i32.store
    local.get 1
    i64.const 2
    i64.store offset=28 align=4
    local.get 1
    i32.const 1051948
    i32.store offset=24
    local.get 1
    i32.const 30
    i32.store offset=52
    local.get 1
    local.get 1
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 1
    i32.const 24
    i32.add
    i32.const 1048732
    call 72
    unreachable
  )
  (func (;50;) (type 1) (param i32 i32)
    (local i32 i32 i32)
    local.get 0
    local.get 0
    call 123
    local.tee 0
    i32.const 8
    call 88
    local.get 0
    i32.sub
    local.tee 2
    call 121
    local.set 0
    i32.const 1053052
    local.get 1
    local.get 2
    i32.sub
    local.tee 1
    i32.store
    i32.const 1053060
    local.get 0
    i32.store
    local.get 0
    local.get 1
    i32.const 1
    i32.or
    i32.store offset=4
    i32.const 8
    i32.const 8
    call 88
    local.set 2
    i32.const 20
    i32.const 8
    call 88
    local.set 3
    i32.const 16
    i32.const 8
    call 88
    local.set 4
    local.get 0
    local.get 1
    call 121
    local.get 4
    local.get 3
    local.get 2
    i32.const 8
    i32.sub
    i32.add
    i32.add
    i32.store offset=4
    i32.const 1053088
    i32.const 2097152
    i32.store
  )
  (func (;51;) (type 1) (param i32 i32)
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
    i32.const 14
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=12 align=4
    local.get 2
    i32.const 1052216
    i32.store offset=8
    local.get 2
    i32.const 14
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
    i32.const 1052264
    call 72
    unreachable
  )
  (func (;52;) (type 1) (param i32 i32)
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
    i32.const 14
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=12 align=4
    local.get 2
    i32.const 1052296
    i32.store offset=8
    local.get 2
    i32.const 14
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
    i32.const 1052312
    call 72
    unreachable
  )
  (func (;53;) (type 3) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 14
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1051912
    i32.store offset=8
    local.get 3
    i32.const 14
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 72
    unreachable
  )
  (func (;54;) (type 0) (param i32 i32) (result i32)
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
    call 11
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;55;) (type 0) (param i32 i32) (result i32)
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
    i32.const 1048940
    local.get 2
    i32.const 8
    i32.add
    call 11
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;56;) (type 0) (param i32 i32) (result i32)
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
    i32.const 1051480
    local.get 2
    i32.const 8
    i32.add
    call 11
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;57;) (type 1) (param i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1052592
    i32.load8_u
    if ;; label = @1
      local.get 1
      i32.const 28
      i32.add
      i32.const 1
      i32.store
      local.get 1
      i64.const 2
      i64.store offset=12 align=4
      local.get 1
      i32.const 1051584
      i32.store offset=8
      local.get 1
      i32.const 14
      i32.store offset=36
      local.get 1
      local.get 0
      i32.store offset=44
      local.get 1
      local.get 1
      i32.const 32
      i32.add
      i32.store offset=24
      local.get 1
      local.get 1
      i32.const 44
      i32.add
      i32.store offset=32
      local.get 1
      i32.const 8
      i32.add
      i32.const 1051624
      call 72
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 0) (param i32 i32) (result i32)
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
    i32.const 1048940
    local.get 2
    i32.const 8
    i32.add
    call 11
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;59;) (type 5) (param i32)
    (local i32)
    i32.const 32768
    i32.const 2
    call 95
    local.tee 1
    i32.eqz
    if ;; label = @1
      i32.const 32768
      i32.const 2
      call 116
      unreachable
    end
    local.get 0
    i32.const 16384
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;60;) (type 1) (param i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.ge_s
      if ;; label = @2
        local.get 1
        i32.const 1
        call 95
        local.tee 2
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        call 116
        unreachable
      end
      call 71
      unreachable
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;61;) (type 2) (param i32 i32 i32) (result i32)
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
      call 33
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
    call 120
    drop
    local.get 4
    local.get 0
    local.get 2
    i32.add
    i32.store
    i32.const 0
  )
  (func (;62;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    i32.const 1
    call 32
    block ;; label = @1
      local.get 2
      i32.load offset=12
      local.tee 0
      i32.const -2147483647
      i32.ne
      if ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=8
        local.get 0
        call 116
        unreachable
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 71
    unreachable
  )
  (func (;63;) (type 3) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    local.get 2
    call 32
    block ;; label = @1
      local.get 3
      i32.load offset=12
      local.tee 0
      i32.const -2147483647
      i32.ne
      if ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=8
        local.get 0
        call 116
        unreachable
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 71
    unreachable
  )
  (func (;64;) (type 2) (param i32 i32 i32) (result i32)
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
  (func (;65;) (type 3) (param i32 i32 i32)
    (local i32)
    local.get 2
    local.get 1
    i32.sub
    local.tee 2
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    local.tee 3
    i32.sub
    i32.gt_u
    if ;; label = @1
      local.get 0
      local.get 3
      local.get 2
      call 63
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load
    local.get 3
    i32.add
    local.get 1
    local.get 2
    call 120
    drop
    local.get 0
    local.get 2
    local.get 3
    i32.add
    i32.store offset=8
  )
  (func (;66;) (type 3) (param i32 i32 i32)
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
    i32.const 1051844
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
    call 72
    unreachable
  )
  (func (;67;) (type 1) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    i32.const 8
    i32.const 4
    call 94
    local.tee 1
    i32.eqz
    if ;; label = @1
      i32.const 8
      i32.const 4
      call 116
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1051716
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;68;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 29
    local.get 2
    i32.load offset=12
    local.tee 0
    i32.const -2147483647
    i32.ne
    if ;; label = @1
      local.get 2
      i32.load offset=8
      local.get 0
      call 116
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 1) (param i32 i32)
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
  (func (;70;) (type 5) (param i32)
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
      i32.const 1051504
      i32.const 43
      i32.const 1051668
      call 66
      unreachable
    end
    local.get 0
    i32.load offset=8
    local.tee 3
    i32.eqz
    if ;; label = @1
      i32.const 1051504
      i32.const 43
      i32.const 1051684
      call 66
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
    call 45
    unreachable
  )
  (func (;71;) (type 13)
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
    i32.const 1051772
    i32.store offset=24
    local.get 0
    i64.const 1
    i64.store offset=12 align=4
    local.get 0
    i32.const 1051820
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1051828
    call 72
    unreachable
  )
  (func (;72;) (type 1) (param i32 i32)
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
    i32.const 1051928
    i32.store offset=12
    local.get 2
    i32.const 1051844
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 70
    unreachable
  )
  (func (;73;) (type 1) (param i32 i32)
    (local i32)
    local.get 0
    i32.const 1
    i32.store offset=4
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 1
    i32.add
    i32.load8_u
    local.tee 2
    local.get 1
    i32.load8_u
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    local.get 2
    i32.le_u
    select
    local.tee 1
    i32.store
    local.get 0
    local.get 1
    i32.store
  )
  (func (;74;) (type 4) (param i32) (result i32)
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
      call 94
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      return
    end
    unreachable
  )
  (func (;75;) (type 0) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 0
      local.get 1
      call 13
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 124
      call 104
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 119
      drop
    end
    local.get 1
  )
  (func (;76;) (type 1) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=4
    local.tee 2
    if (result i32) ;; label = @1
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.load
      i32.store
      i32.const 1
    else
      i32.const 0
    end
    i32.store offset=8
  )
  (func (;77;) (type 1) (param i32 i32)
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
    i32.const 1048576
    i32.store
  )
  (func (;78;) (type 1) (param i32 i32)
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
  (func (;79;) (type 5) (param i32)
    unreachable
  )
  (func (;80;) (type 2) (param i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      i32.const -4
      i32.le_u
      if ;; label = @2
        local.get 0
        local.get 1
        i32.const 4
        local.get 2
        call 89
        local.tee 0
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
  )
  (func (;81;) (type 3) (param i32 i32 i32)
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
  (func (;82;) (type 1) (param i32 i32)
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
  (func (;83;) (type 5) (param i32)
    local.get 0
    i32.load offset=4
    if ;; label = @1
      local.get 0
      i32.load
      call 6
    end
  )
  (func (;84;) (type 4) (param i32) (result i32)
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
  (func (;85;) (type 4) (param i32) (result i32)
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
  (func (;86;) (type 1) (param i32 i32)
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
  (func (;87;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1052584
    i32.const 5
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;88;) (type 0) (param i32 i32) (result i32)
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
  (func (;89;) (type 7) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 9
  )
  (func (;90;) (type 1) (param i32 i32)
    local.get 1
    if ;; label = @1
      local.get 0
      call 6
    end
  )
  (func (;91;) (type 4) (param i32) (result i32)
    local.get 0
    i32.const 1
    i32.shl
    local.tee 0
    i32.const 0
    local.get 0
    i32.sub
    i32.or
  )
  (func (;92;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;93;) (type 2) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call 97
    i32.const 0
  )
  (func (;94;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 13
  )
  (func (;95;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 75
  )
  (func (;96;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    call 7
  )
  (func (;97;) (type 3) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    local.get 2
    i32.add
    call 65
  )
  (func (;98;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call 15
    i32.const 0
  )
  (func (;99;) (type 1) (param i32 i32)
    local.get 0
    i32.const 1051716
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;100;) (type 4) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=4
    i32.const 2
    i32.and
    i32.const 1
    i32.shr_u
  )
  (func (;101;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 7
  )
  (func (;102;) (type 2) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 97
    i32.const 0
  )
  (func (;103;) (type 4) (param i32) (result i32)
    i32.const 0
    local.get 0
    i32.sub
    local.get 0
    i32.and
  )
  (func (;104;) (type 4) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=4
    i32.const 3
    i32.and
    i32.eqz
  )
  (func (;105;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 3
    i32.or
    i32.store offset=4
  )
  (func (;106;) (type 4) (param i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.add
  )
  (func (;107;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;108;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    local.get 1
    call 18
  )
  (func (;109;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i64.load8_u
    local.get 1
    call 18
  )
  (func (;110;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    call 18
  )
  (func (;111;) (type 4) (param i32) (result i32)
    local.get 0
    global.get 0
    i32.add
    global.set 0
    global.get 0
  )
  (func (;112;) (type 4) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    i32.const -8
    i32.and
  )
  (func (;113;) (type 4) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.and
  )
  (func (;114;) (type 4) (param i32) (result i32)
    local.get 0
    i32.load offset=12
    i32.const 1
    i32.and
  )
  (func (;115;) (type 4) (param i32) (result i32)
    local.get 0
    i32.load offset=12
    i32.const 1
    i32.shr_u
  )
  (func (;116;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1052628
    i32.load
    local.tee 0
    i32.const 15
    local.get 0
    select
    call_indirect (type 1)
    unreachable
  )
  (func (;117;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call 51
    unreachable
  )
  (func (;118;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call 52
    unreachable
  )
  (func (;119;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 36
  )
  (func (;120;) (type 2) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 16
  )
  (func (;121;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add
  )
  (func (;122;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.sub
  )
  (func (;123;) (type 4) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
  )
  (func (;124;) (type 4) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.sub
  )
  (func (;125;) (type 14) (param i32) (result i64)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\01\00\00\00\0c\00\00\00\04\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00a Display implementation returned an error unexpectedly/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/alloc/src/string.rs\00\00O\00\10\00K\00\00\00\ba\09\00\00\0e\00\00\00\05\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00Cannot decompress invalid UTF-8 string\00\00Tried to shrink to a larger capacity\e4\00\10\00$\00\00\00/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/alloc/src/raw_vec.rs\10\01\10\00L\00\00\00\aa\01\00\00\09\00\00\00\07\00\00\00\04\00\00\00\04\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00snappy: corrupt input (bad checksum; expected: , got: )\00\84\01\10\00/\00\00\00\b3\01\10\00\07\00\00\00\ba\01\10\00\01\00\00\00snappy: corrupt input (invalid stream header length: \00\00\00\d4\01\10\005\00\00\00\ba\01\10\00\01\00\00\00snappy: corrupt input (unsupported chunk length: \00\00\00\1c\02\10\001\00\00\00\ba\01\10\00\01\00\00\00snappy: corrupt input (unsupported chunk type: \00`\02\10\00/\00\00\00\ba\01\10\00\01\00\00\00snappy: corrupt input (expected sNaPpY stream header but got \00\00\00\a0\02\10\00=\00\00\00\ba\01\10\00\01\00\00\00snappy: corrupt input (expected stream header but got unexpected chunk type byte \00\00\00\f0\02\10\00Q\00\00\00\ba\01\10\00\01\00\00\00snappy: corrupt input (expected valid offset but got offset ; dst position: T\03\10\00<\00\00\00\90\03\10\00\10\00\00\00\ba\01\10\00\01\00\00\00snappy: corrupt input (expected copy write of length ; remaining dst: \00\00\b8\03\10\005\00\00\00\ed\03\10\00\11\00\00\00\ba\01\10\00\01\00\00\00snappy: corrupt input (expected copy read of length ; remaining src: \00\00\00\18\04\10\004\00\00\00L\04\10\00\11\00\00\00\ba\01\10\00\01\00\00\00snappy: corrupt input (expected literal read of length \00x\04\10\007\00\00\00L\04\10\00\11\00\00\00\ed\03\10\00\11\00\00\00\ba\01\10\00\01\00\00\00snappy: corrupt input (header mismatch; expected  decompressed bytes but got \00\00\00\d0\04\10\001\00\00\00\01\05\10\00\1c\00\00\00\ba\01\10\00\01\00\00\00snappy: corrupt input (invalid header)\00\008\05\10\00&\00\00\00snappy: corrupt input (empty)\00\00\00h\05\10\00\1d\00\00\00snappy: output buffer (size = ) is smaller than required (size = \00\00\00\90\05\10\00\1e\00\00\00\ae\05\10\00#\00\00\00\ba\01\10\00\01\00\00\00snappy: input buffer (size = ) is larger than allowed (size = \00\00\ec\05\10\00\1d\00\00\00\09\06\10\00!\00\00\00\ba\01\10\00\01\00\00\00/Users/work/.cargo/registry/src/github.com-1ecc6299db9ec823/snap-1.0.5/src/decompress.rsD\06\10\00X\00\00\00\5c\00\00\00 \00\00\00D\06\10\00X\00\00\00\ca\00\00\00'\00\00\00\00\00\00\00\ff\00\00\00\ff\ff\00\00\ff\ff\ff\00\ff\ff\ff\ff\01\00\04\08\01\10\01 \02\00\05\08\02\10\02 \03\00\06\08\03\10\03 \04\00\07\08\04\10\04 \05\00\08\08\05\10\05 \06\00\09\08\06\10\06 \07\00\0a\08\07\10\07 \08\00\0b\08\08\10\08 \09\00\04\09\09\10\09 \0a\00\05\09\0a\10\0a \0b\00\06\09\0b\10\0b \0c\00\07\09\0c\10\0c \0d\00\08\09\0d\10\0d \0e\00\09\09\0e\10\0e \0f\00\0a\09\0f\10\0f \10\00\0b\09\10\10\10 \11\00\04\0a\11\10\11 \12\00\05\0a\12\10\12 \13\00\06\0a\13\10\13 \14\00\07\0a\14\10\14 \15\00\08\0a\15\10\15 \16\00\09\0a\16\10\16 \17\00\0a\0a\17\10\17 \18\00\0b\0a\18\10\18 \19\00\04\0b\19\10\19 \1a\00\05\0b\1a\10\1a \1b\00\06\0b\1b\10\1b \1c\00\07\0b\1c\10\1c \1d\00\08\0b\1d\10\1d \1e\00\09\0b\1e\10\1e \1f\00\0a\0b\1f\10\1f  \00\0b\0b \10  !\00\04\0c!\10! \22\00\05\0c\22\10\22 #\00\06\0c#\10# $\00\07\0c$\10$ %\00\08\0c%\10% &\00\09\0c&\10& '\00\0a\0c'\10' (\00\0b\0c(\10( )\00\04\0d)\10) *\00\05\0d*\10* +\00\06\0d+\10+ ,\00\07\0d,\10, -\00\08\0d-\10- .\00\09\0d.\10. /\00\0a\0d/\10/ 0\00\0b\0d0\100 1\00\04\0e1\101 2\00\05\0e2\102 3\00\06\0e3\103 4\00\07\0e4\104 5\00\08\0e5\105 6\00\09\0e6\106 7\00\0a\0e7\107 8\00\0b\0e8\108 9\00\04\0f9\109 :\00\05\0f:\10: ;\00\06\0f;\10; <\00\07\0f<\10< \00\08\08\0f=\10= \00\10\09\0f>\10> \00\18\0a\0f?\10? \00 \0b\0f@\10@ D\06\10\00X\00\00\00L\01\00\00$\00\00\00D\06\10\00X\00\00\00L\01\00\00\11\00\00\00D\06\10\00X\00\00\00\bc\01\00\007\00\00\00D\06\10\00X\00\00\00\cd\01\00\00%\00\00\00called `Option::unwrap()` on a `None` value/Users/work/.cargo/registry/src/github.com-1ecc6299db9ec823/snap-1.0.5/src/compress.rs\00\00\00;\09\10\00V\00\00\00]\01\00\00\0d\00\00\00;\09\10\00V\00\00\00`\01\00\00\0d\00\00\00;\09\10\00V\00\00\00n\01\00\00\09\00\00\00;\09\10\00V\00\00\00\98\01\00\00>\00\00\00;\09\10\00V\00\00\00\b4\01\00\00$\00\00\00;\09\10\00V\00\00\00\b6\01\00\00\0d\00\00\00;\09\10\00V\00\00\00\c8\01\00\00\0d\00\00\00;\09\10\00V\00\00\00\c9\01\00\00\0d\00\00\00;\09\10\00V\00\00\00\cc\01\00\00\0d\00\00\00;\09\10\00V\00\00\00\00\02\00\00\12\00\00\00/Users/work/.cargo/registry/src/github.com-1ecc6299db9ec823/snap-1.0.5/src/bytes.rs\004\0a\10\00S\00\00\00\07\00\00\00\18\00\00\004\0a\10\00S\00\00\00\14\00\00\00\18\00\00\00assertion failed: slice.len() >= 2\00\004\0a\10\00S\00\00\00\22\00\00\00\05\00\00\004\0a\10\00S\00\00\00@\00\00\00\09\00\00\004\0a\10\00S\00\00\00D\00\00\00\05\00\00\00/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/ascii.rs\00\00\00\fc\0a\10\00I\00\00\00t\00\00\00#\00\00\00\10\00\00\00\04\00\00\00\04\00\00\00\11\00\00\00\12\00\00\00\13\00\00\00called `Option::unwrap()` on a `None` valuememory allocation of  bytes failed\0a\00\00\9b\0b\10\00\15\00\00\00\b0\0b\10\00\0e\00\00\00library/std/src/alloc.rs\d0\0b\10\00\18\00\00\00R\01\00\00\09\00\00\00library/std/src/panicking.rs\f8\0b\10\00\1c\00\00\00F\02\00\00\1f\00\00\00\f8\0b\10\00\1c\00\00\00G\02\00\00\1e\00\00\00\14\00\00\00\0c\00\00\00\04\00\00\00\15\00\00\00\10\00\00\00\08\00\00\00\04\00\00\00\16\00\00\00\17\00\00\00\10\00\00\00\04\00\00\00\18\00\00\00\19\00\00\00\10\00\00\00\08\00\00\00\04\00\00\00\1a\00\00\00\1b\00\00\00library/alloc/src/raw_vec.rscapacity overflow\00\00\00\98\0c\10\00\11\00\00\00|\0c\10\00\1c\00\00\00\06\02\00\00\05\00\00\000123456789abcdefindex out of bounds: the len is  but the index is \00\00\d4\0c\10\00 \00\00\00\f4\0c\10\00\12\00\00\00\1f\00\00\00\00\00\00\00\01\00\00\00 \00\00\00: \00\00\c4\0c\10\00\00\00\00\00(\0d\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899range start index  out of range for slice of length \04\0e\10\00\12\00\00\00\16\0e\10\00\22\00\00\00library/core/src/slice/index.rs\00H\0e\10\00\1f\00\00\004\00\00\00\05\00\00\00range end index x\0e\10\00\10\00\00\00\16\0e\10\00\22\00\00\00H\0e\10\00\1f\00\00\00I\00\00\00\05\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;1;) (i32.const 1052522) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (data (;2;) (i32.const 1052584) "Error")
)
