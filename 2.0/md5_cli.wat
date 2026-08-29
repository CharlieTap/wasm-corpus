(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i64 i32) (result i64)))
  (type (;4;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64 i64 i32)))
  (type (;10;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (import "wasi_snapshot_preview1" "args_get" (func (;0;) (type 2)))
  (import "wasi_snapshot_preview1" "args_sizes_get" (func (;1;) (type 2)))
  (import "wasi_snapshot_preview1" "fd_fdstat_get" (func (;2;) (type 2)))
  (import "wasi_snapshot_preview1" "fd_read" (func (;3;) (type 4)))
  (import "wasi_snapshot_preview1" "fd_seek" (func (;4;) (type 10)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;5;) (type 4)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;6;) (type 1)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 257)
  (global (;0;) (mut i32) i32.const 16777216)
  (export "memory" (memory 0))
  (export "_start" (func 7))
  (elem (;0;) (i32.const 1) func 16 14 17 18 26)
  (func (;7;) (type 11)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      i32.const 16780304
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 16780304
        i32.const 1
        i32.store
        block (result i32) ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 19
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 19
                  i32.const 8
                  i32.add
                  local.get 19
                  i32.const 12
                  i32.add
                  call 1
                  i32.const 65535
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 19
                    i32.load offset=8
                    i32.const 1
                    i32.add
                    local.tee 4
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 19
                    i32.load offset=12
                    call 11
                    local.tee 0
                    i32.eqz
                    br_if 2 (;@6;)
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 5
                    global.set 0
                    local.get 5
                    local.get 4
                    i64.extend_i32_u
                    i64.const 2
                    i64.shl
                    local.tee 24
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 3
                    i32.const 0
                    i32.ne
                    i32.store8 offset=12
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.eqz
                        if ;; label = @11
                          local.get 24
                          i32.wrap_i64
                          local.tee 4
                          i32.const 16
                          i32.add
                          call 12
                          local.tee 3
                          br_if 1 (;@10;)
                          i32.const 16780308
                          i32.const 48
                          i32.store
                          br 2 (;@9;)
                        end
                        i32.const 16780308
                        i32.const 48
                        i32.store
                        br 1 (;@9;)
                      end
                      local.get 3
                      local.get 4
                      i64.extend_i32_u
                      i64.const 5
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=8
                      local.get 3
                      i32.const 16
                      i32.add
                      local.set 1
                      local.get 4
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 1
                        local.get 3
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 3
                        i32.const 1
                        i32.add
                        local.tee 3
                        local.get 4
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 5
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 1
                    local.tee 4
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 0
                    call 0
                    i32.const 65535
                    i32.and
                    br_if 4 (;@4;)
                    local.get 19
                    i32.load offset=8
                    local.set 12
                    i64.const 0
                    local.set 24
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 14
                    global.set 0
                    block ;; label = @9
                      local.get 12
                      i32.const 2
                      i32.ge_s
                      if ;; label = @10
                        local.get 1
                        i32.const 4
                        i32.add
                        local.set 4
                        local.get 12
                        i32.const 1
                        i32.sub
                        local.set 12
                        loop ;; label = @11
                          local.get 4
                          i32.load
                          local.set 20
                          i32.const 0
                          local.set 2
                          i32.const 0
                          local.set 15
                          global.get 0
                          i32.const 176
                          i32.sub
                          local.tee 8
                          global.set 0
                          local.get 8
                          i64.const 1167088121787636990
                          i64.store offset=24
                          local.get 8
                          i64.const -1167088121787636991
                          i64.store offset=16
                          i32.const 0
                          local.set 1
                          loop ;; label = @12
                            local.get 1
                            local.get 20
                            i32.add
                            local.set 5
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 5
                            i32.load8_u
                            br_if 0 (;@12;)
                          end
                          local.get 8
                          local.get 1
                          i32.const 1
                          i32.sub
                          local.tee 21
                          i64.extend_i32_u
                          i64.store offset=8
                          local.get 21
                          if ;; label = @12
                            local.get 8
                            i32.const 32
                            i32.add
                            local.set 22
                            i32.const 1732584193
                            local.set 23
                            i32.const -271733879
                            local.set 9
                            i32.const -1732584194
                            local.set 11
                            i32.const 271733878
                            local.set 16
                            loop ;; label = @13
                              local.get 2
                              local.get 22
                              i32.add
                              local.get 15
                              local.get 20
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 2
                              i32.const 1
                              i32.add
                              local.tee 2
                              i32.const 63
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                i32.const 0
                                local.set 2
                                loop ;; label = @15
                                  local.get 8
                                  i32.const 112
                                  i32.add
                                  local.get 2
                                  i32.add
                                  local.get 2
                                  local.get 8
                                  i32.add
                                  i32.const 32
                                  i32.add
                                  i32.load
                                  i32.store
                                  local.get 2
                                  i32.const 4
                                  i32.add
                                  local.tee 2
                                  i32.const 64
                                  i32.ne
                                  br_if 0 (;@15;)
                                end
                                i32.const 1
                                local.set 13
                                i32.const 0
                                local.set 2
                                i32.const 5
                                local.set 17
                                i32.const 0
                                local.set 18
                                local.get 23
                                local.set 0
                                i32.const 0
                                local.set 6
                                local.get 16
                                local.set 5
                                local.get 11
                                local.set 1
                                local.get 9
                                local.set 7
                                loop ;; label = @15
                                  local.get 1
                                  local.set 10
                                  local.get 5
                                  local.set 3
                                  local.get 7
                                  local.tee 1
                                  local.get 8
                                  i32.const 112
                                  i32.add
                                  block (result i32) ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 6
                                            i32.const 4
                                            i32.shr_u
                                            br_table 0 (;@20;) 1 (;@19;) 2 (;@18;) 3 (;@17;)
                                          end
                                          local.get 3
                                          local.get 10
                                          i32.xor
                                          local.get 1
                                          i32.and
                                          local.get 3
                                          i32.xor
                                          local.set 7
                                          local.get 6
                                          br 3 (;@16;)
                                        end
                                        local.get 1
                                        local.get 10
                                        i32.xor
                                        local.get 3
                                        i32.and
                                        local.get 10
                                        i32.xor
                                        local.set 7
                                        local.get 13
                                        i32.const 15
                                        i32.and
                                        br 2 (;@16;)
                                      end
                                      local.get 3
                                      local.get 10
                                      i32.xor
                                      local.get 1
                                      i32.xor
                                      local.set 7
                                      local.get 17
                                      i32.const 15
                                      i32.and
                                      br 1 (;@16;)
                                    end
                                    local.get 1
                                    local.get 3
                                    i32.const -1
                                    i32.xor
                                    i32.or
                                    local.get 10
                                    i32.xor
                                    local.set 7
                                    local.get 18
                                    i32.const 15
                                    i32.and
                                  end
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.load
                                  local.get 2
                                  i32.const 16779488
                                  i32.add
                                  i32.load
                                  local.get 0
                                  local.get 7
                                  i32.add
                                  i32.add
                                  i32.add
                                  local.tee 7
                                  local.get 2
                                  i32.const 16779744
                                  i32.add
                                  i32.load
                                  local.tee 0
                                  i32.shl
                                  i32.add
                                  local.get 7
                                  i32.const 32
                                  local.get 0
                                  i32.sub
                                  i32.shr_u
                                  i32.add
                                  local.set 7
                                  local.get 17
                                  i32.const 3
                                  i32.add
                                  local.set 17
                                  local.get 2
                                  i32.const 4
                                  i32.add
                                  local.set 2
                                  local.get 13
                                  i32.const 5
                                  i32.add
                                  local.set 13
                                  local.get 18
                                  i32.const 7
                                  i32.add
                                  local.set 18
                                  local.get 3
                                  local.set 0
                                  local.get 10
                                  local.set 5
                                  local.get 6
                                  i32.const 1
                                  i32.add
                                  local.tee 6
                                  i32.const 64
                                  i32.ne
                                  br_if 0 (;@15;)
                                end
                                local.get 0
                                local.get 23
                                i32.add
                                local.set 23
                                i32.const 0
                                local.set 2
                                local.get 5
                                local.get 16
                                i32.add
                                local.set 16
                                local.get 1
                                local.get 11
                                i32.add
                                local.set 11
                                local.get 7
                                local.get 9
                                i32.add
                                local.set 9
                              end
                              local.get 15
                              i32.const 1
                              i32.add
                              local.tee 15
                              local.get 21
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            local.get 8
                            local.get 16
                            i32.store offset=28
                            local.get 8
                            local.get 11
                            i32.store offset=24
                            local.get 8
                            local.get 9
                            i32.store offset=20
                            local.get 8
                            local.get 23
                            i32.store offset=16
                          end
                          local.get 8
                          i32.const 8
                          i32.add
                          call 30
                          local.get 14
                          i32.const 8
                          i32.add
                          local.get 8
                          i32.const 104
                          i32.add
                          i64.load
                          i64.store align=1
                          local.get 14
                          local.get 8
                          i64.load offset=96
                          i64.store align=1
                          local.get 8
                          i32.const 176
                          i32.add
                          global.set 0
                          local.get 4
                          i32.const 4
                          i32.add
                          local.set 4
                          local.get 14
                          call 27
                          local.get 12
                          i32.const 1
                          i32.sub
                          local.tee 12
                          br_if 0 (;@11;)
                        end
                        br 1 (;@9;)
                      end
                      i32.const 16779472
                      i32.load
                      local.set 16
                      global.get 0
                      i32.const 176
                      i32.sub
                      local.tee 6
                      global.set 0
                      i32.const 1024
                      call 11
                      local.set 22
                      i32.const 271733878
                      local.set 10
                      local.get 6
                      i32.const 271733878
                      i32.store offset=28
                      local.get 6
                      i64.const -7441392446773286007
                      i64.store offset=20 align=4
                      block ;; label = @10
                        local.get 22
                        local.get 16
                        call 28
                        local.tee 21
                        i32.eqz
                        if ;; label = @11
                          i32.const 1732584193
                          local.set 9
                          br 1 (;@10;)
                        end
                        local.get 6
                        i32.const 32
                        i32.add
                        local.set 23
                        i32.const 1732584193
                        local.set 9
                        i32.const -271733879
                        local.set 11
                        i32.const -1732584194
                        local.set 7
                        loop ;; label = @11
                          local.get 24
                          i32.wrap_i64
                          i32.const 63
                          i32.and
                          local.set 2
                          i32.const 0
                          local.set 17
                          loop ;; label = @12
                            local.get 2
                            local.get 23
                            i32.add
                            local.get 17
                            local.get 22
                            i32.add
                            i32.load8_u
                            i32.store8
                            local.get 2
                            i32.const 1
                            i32.add
                            local.tee 2
                            i32.const 63
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              loop ;; label = @14
                                local.get 6
                                i32.const 112
                                i32.add
                                local.get 2
                                i32.add
                                local.get 2
                                local.get 6
                                i32.add
                                i32.const 32
                                i32.add
                                i32.load
                                i32.store
                                local.get 2
                                i32.const 4
                                i32.add
                                local.tee 2
                                i32.const 64
                                i32.ne
                                br_if 0 (;@14;)
                              end
                              i32.const 1
                              local.set 18
                              i32.const 0
                              local.set 2
                              i32.const 5
                              local.set 15
                              i32.const 0
                              local.set 20
                              local.get 9
                              local.set 5
                              i32.const 0
                              local.set 13
                              local.get 10
                              local.set 12
                              local.get 7
                              local.set 4
                              local.get 11
                              local.set 3
                              loop ;; label = @14
                                local.get 4
                                local.set 0
                                local.get 12
                                local.set 1
                                local.get 3
                                local.tee 4
                                local.get 6
                                i32.const 112
                                i32.add
                                block (result i32) ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 13
                                          i32.const 4
                                          i32.shr_u
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 3 (;@16;)
                                        end
                                        local.get 0
                                        local.get 1
                                        i32.xor
                                        local.get 4
                                        i32.and
                                        local.get 1
                                        i32.xor
                                        local.set 3
                                        local.get 13
                                        br 3 (;@15;)
                                      end
                                      local.get 0
                                      local.get 4
                                      i32.xor
                                      local.get 1
                                      i32.and
                                      local.get 0
                                      i32.xor
                                      local.set 3
                                      local.get 18
                                      i32.const 15
                                      i32.and
                                      br 2 (;@15;)
                                    end
                                    local.get 0
                                    local.get 1
                                    i32.xor
                                    local.get 4
                                    i32.xor
                                    local.set 3
                                    local.get 15
                                    i32.const 15
                                    i32.and
                                    br 1 (;@15;)
                                  end
                                  local.get 4
                                  local.get 1
                                  i32.const -1
                                  i32.xor
                                  i32.or
                                  local.get 0
                                  i32.xor
                                  local.set 3
                                  local.get 20
                                  i32.const 15
                                  i32.and
                                end
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.load
                                local.get 2
                                i32.const 16779488
                                i32.add
                                i32.load
                                local.get 3
                                local.get 5
                                i32.add
                                i32.add
                                i32.add
                                local.tee 3
                                local.get 2
                                i32.const 16779744
                                i32.add
                                i32.load
                                local.tee 5
                                i32.shl
                                i32.add
                                local.get 3
                                i32.const 32
                                local.get 5
                                i32.sub
                                i32.shr_u
                                i32.add
                                local.set 3
                                local.get 15
                                i32.const 3
                                i32.add
                                local.set 15
                                local.get 2
                                i32.const 4
                                i32.add
                                local.set 2
                                local.get 18
                                i32.const 5
                                i32.add
                                local.set 18
                                local.get 20
                                i32.const 7
                                i32.add
                                local.set 20
                                local.get 1
                                local.set 5
                                local.get 0
                                local.set 12
                                local.get 13
                                i32.const 1
                                i32.add
                                local.tee 13
                                i32.const 64
                                i32.ne
                                br_if 0 (;@14;)
                              end
                              local.get 3
                              local.get 11
                              i32.add
                              local.set 11
                              i32.const 0
                              local.set 2
                              local.get 1
                              local.get 9
                              i32.add
                              local.set 9
                              local.get 0
                              local.get 10
                              i32.add
                              local.set 10
                              local.get 4
                              local.get 7
                              i32.add
                              local.set 7
                            end
                            local.get 17
                            i32.const 1
                            i32.add
                            local.tee 17
                            local.get 21
                            i32.ne
                            br_if 0 (;@12;)
                          end
                          local.get 24
                          local.get 21
                          i64.extend_i32_u
                          i64.add
                          local.set 24
                          local.get 22
                          local.get 16
                          call 28
                          local.tee 21
                          br_if 0 (;@11;)
                        end
                        local.get 6
                        local.get 10
                        i32.store offset=28
                        local.get 6
                        local.get 7
                        i32.store offset=24
                        local.get 6
                        local.get 11
                        i32.store offset=20
                      end
                      local.get 6
                      local.get 9
                      i32.store offset=16
                      local.get 6
                      local.get 24
                      i64.store offset=8
                      local.get 6
                      i32.const 8
                      i32.add
                      call 30
                      local.get 22
                      call 13
                      local.get 14
                      i32.const 8
                      i32.add
                      local.get 6
                      i32.const 104
                      i32.add
                      i64.load
                      i64.store align=1
                      local.get 14
                      local.get 6
                      i64.load offset=96
                      i64.store align=1
                      local.get 6
                      i32.const 176
                      i32.add
                      global.set 0
                      local.get 14
                      call 27
                    end
                    local.get 14
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 19
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
            call 13
            i32.const 70
            call 8
            unreachable
          end
          local.get 0
          call 13
          local.get 4
          call 13
          i32.const 71
          call 8
          unreachable
        end
        local.set 4
        i32.const 16781512
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
            local.tee 1
            local.get 0
            i32.load offset=8
            local.tee 5
            i32.ne
            if ;; label = @5
              local.get 0
              local.get 1
              local.get 5
              i32.sub
              i64.extend_i32_s
              i32.const 1
              local.get 0
              i32.load offset=36
              call_indirect (type 3)
              drop
            end
            local.get 0
            i32.load offset=52
            local.tee 0
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          i32.const 16780296
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
          local.tee 1
          local.get 0
          i32.load offset=8
          local.tee 5
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 5
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=36
          call_indirect (type 3)
          drop
        end
        block ;; label = @3
          i32.const 16780176
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
          local.tee 1
          local.get 0
          i32.load offset=8
          local.tee 5
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 5
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=36
          call_indirect (type 3)
          drop
        end
        block ;; label = @3
          i32.const 16781516
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
          local.tee 1
          local.get 0
          i32.load offset=8
          local.tee 5
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 5
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=36
          call_indirect (type 3)
          drop
        end
        local.get 4
        br_if 1 (;@1;)
        return
      end
      unreachable
    end
    local.get 4
    call 10
    unreachable
  )
  (func (;8;) (type 1) (param i32)
    local.get 0
    call 10
    unreachable
  )
  (func (;9;) (type 4) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 3
    i32.const 65535
    i32.and
  )
  (func (;10;) (type 1) (param i32)
    local.get 0
    call 6
    unreachable
  )
  (func (;11;) (type 5) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 16
    i32.add
    call 12
    local.tee 1
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
    i32.const 16780308
    i32.const 48
    i32.store
    i32.const 0
  )
  (func (;12;) (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 4
    i32.store8 offset=15
    block ;; label = @1
      i32.const 16
      i32.const -1
      local.get 0
      i32.const 4
      i32.add
      local.tee 2
      local.get 0
      local.get 2
      i32.gt_u
      select
      local.tee 0
      local.get 0
      i32.const 16
      i32.le_u
      select
      local.tee 0
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
      local.tee 2
      i32.const 13
      i32.ge_u
      if ;; label = @2
        i64.const 1
        i32.const 32
        local.get 0
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
        local.set 0
        local.get 1
        i32.const 65535
        i32.and
        i32.const 2
        i32.shl
        local.tee 2
        i32.load offset=16780416
        local.tee 1
        if ;; label = @3
          local.get 2
          i32.const 16780416
          i32.add
          local.get 0
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
        local.get 0
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
      local.set 3
      local.get 2
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=16780364
      local.tee 1
      if ;; label = @2
        local.get 0
        i32.const 16780364
        i32.add
        local.get 1
        local.get 3
        i32.add
        i32.const 4
        i32.sub
        i32.load
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16780312
      i32.add
      local.set 2
      local.get 0
      i32.load offset=16780312
      local.tee 1
      i32.const 65535
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 1
        local.get 2
        local.get 3
        block (result i32) ;; label = @3
          i32.const 16780416
          i32.load
          local.tee 0
          if ;; label = @4
            i32.const 16780416
            local.get 0
            i32.load offset=65532
            i32.store
            local.get 0
            br 1 (;@3;)
          end
          i32.const 1
          memory.grow
          local.tee 0
          i32.const 1
          i32.add
          i32.const 2
          i32.lt_u
          br_if 2 (;@1;)
          local.get 0
          i32.const 16
          i32.shl
        end
        local.tee 1
        i32.add
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      local.get 3
      i32.add
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;13;) (type 1) (param i32)
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
        i32.load offset=16780364
        i32.store
        local.get 1
        local.get 0
        i32.store offset=16780364
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
      i32.load offset=16780416
      i32.store
      local.get 1
      local.get 0
      i32.store offset=16780416
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;14;) (type 5) (param i32) (result i32)
    unreachable
  )
  (func (;15;) (type 0) (param i32 i32 i32) (result i32)
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
        i32.const 16780308
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
      call 5
      i32.const 65535
      i32.and
      local.tee 2
      if ;; label = @2
        i32.const 16780308
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
  (func (;16;) (type 0) (param i32 i32 i32) (result i32)
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
      call 15
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
          call 15
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
  (func (;17;) (type 0) (param i32 i32 i32) (result i32)
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
        i32.const 16780308
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
    call 16
  )
  (func (;18;) (type 3) (param i32 i64 i32) (result i64)
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
      call 4
      i32.const 65535
      i32.and
      local.tee 2
      if ;; label = @2
        i32.const 16780308
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
  (func (;19;) (type 5) (param i32) (result i32)
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
  (func (;20;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load offset=16
      local.tee 3
      if (result i32) ;; label = @2
        local.get 3
      else
        local.get 2
        call 19
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
        call 38
      end
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 1
      i32.add
      i32.store offset=20
    end
  )
  (func (;21;) (type 2) (param i32 i32) (result i32)
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
          i32.const 16781544
          i32.load
          local.tee 2
          if (result i32) ;; label = @4
            local.get 2
          else
            i32.const 16781544
            i32.const 16781520
            i32.store
            i32.const 16781520
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
              i32.const 16780308
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
          i32.const 16780308
          i32.const 25
          i32.store
        end
        i32.const -1
      end
    else
      i32.const 1
    end
  )
  (func (;22;) (type 4) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    i32.const 16778922
    local.set 10
    global.get 0
    i32.const 8128
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 448
    i32.add
    local.set 24
    local.get 6
    i32.const 492
    i32.add
    local.set 32
    local.get 6
    i32.const 409
    i32.add
    local.set 33
    local.get 6
    i32.const 407
    i32.add
    local.set 34
    local.get 6
    i32.const 447
    i32.add
    local.set 35
    local.get 6
    i32.const 447
    i32.add
    local.set 36
    local.get 6
    i32.const 448
    i32.add
    i32.const 8
    i32.or
    local.set 31
    local.get 6
    i32.const 448
    i32.add
    i32.const 9
    i32.or
    local.set 28
    local.get 6
    i32.const 446
    i32.add
    local.set 37
    local.get 6
    i32.const 408
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
              local.get 19
              i32.const 2147483647
              i32.xor
              i32.gt_s
              br_if 0 (;@5;)
              local.get 4
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
                                    local.get 19
                                    i32.const 2147483647
                                    i32.xor
                                    local.tee 8
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
                                      call 20
                                    end
                                    local.get 4
                                    br_if 12 (;@4;)
                                    local.get 10
                                    i32.const 1
                                    i32.add
                                    local.set 7
                                    i32.const -1
                                    local.set 11
                                    block ;; label = @17
                                      local.get 10
                                      i32.load8_s offset=1
                                      local.tee 9
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
                                      local.set 7
                                      local.get 10
                                      i32.load8_s offset=3
                                      local.set 9
                                      i32.const 1
                                      local.set 26
                                      local.get 4
                                      local.set 11
                                    end
                                    i32.const 0
                                    local.set 12
                                    block ;; label = @17
                                      local.get 9
                                      i32.const 32
                                      i32.sub
                                      local.tee 10
                                      i32.const 31
                                      i32.gt_u
                                      if ;; label = @18
                                        local.get 7
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
                                        local.get 7
                                        local.set 10
                                        br 1 (;@17;)
                                      end
                                      local.get 7
                                      i32.const 1
                                      i32.add
                                      local.set 7
                                      loop ;; label = @18
                                        local.get 4
                                        local.get 12
                                        i32.or
                                        local.set 12
                                        local.get 7
                                        local.tee 10
                                        i32.load8_s
                                        local.tee 9
                                        i32.const 32
                                        i32.sub
                                        local.tee 4
                                        i32.const 32
                                        i32.ge_u
                                        br_if 1 (;@17;)
                                        local.get 7
                                        i32.const 1
                                        i32.add
                                        local.set 7
                                        i32.const 1
                                        local.get 4
                                        i32.shl
                                        local.tee 4
                                        i32.const 75913
                                        i32.and
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    local.get 9
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
                                            i32.const 4
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
                                    local.get 9
                                    i32.const 48
                                    i32.sub
                                    local.tee 7
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
                                        local.get 7
                                        i32.add
                                        local.get 7
                                        local.get 10
                                        i32.const 2147483647
                                        i32.xor
                                        i32.gt_u
                                        local.tee 9
                                        select
                                        local.set 13
                                        local.get 4
                                        i32.load8_s offset=1
                                        local.set 7
                                        local.get 4
                                        i32.const 1
                                        i32.add
                                        local.tee 10
                                        local.set 4
                                        local.get 7
                                        i32.const 48
                                        i32.sub
                                        local.tee 7
                                        i32.const 10
                                        i32.lt_u
                                        br_if 1 (;@17;)
                                        local.get 9
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
                                      local.tee 7
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
                                local.set 19
                                br 13 (;@1;)
                              end
                              block ;; label = @14
                                block (result i32) ;; label = @15
                                  i32.const 1
                                  local.get 3
                                  i32.load offset=4
                                  local.tee 10
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 2
                                  i32.const 16
                                  i32.add
                                  local.get 10
                                  local.get 1
                                  call 23
                                  i32.const 2
                                  local.get 3
                                  i32.load offset=8
                                  local.tee 10
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 2
                                  i32.const 32
                                  i32.add
                                  local.get 10
                                  local.get 1
                                  call 23
                                  i32.const 3
                                  local.get 3
                                  i32.load offset=12
                                  local.tee 10
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 2
                                  i32.const 48
                                  i32.add
                                  local.get 10
                                  local.get 1
                                  call 23
                                  i32.const 4
                                  local.get 3
                                  i32.load offset=16
                                  local.tee 10
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 2
                                  i32.const -64
                                  i32.sub
                                  local.get 10
                                  local.get 1
                                  call 23
                                  i32.const 5
                                  local.get 3
                                  i32.load offset=20
                                  local.tee 10
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 2
                                  i32.const 80
                                  i32.add
                                  local.get 10
                                  local.get 1
                                  call 23
                                  i32.const 6
                                  local.get 3
                                  i32.load offset=24
                                  local.tee 10
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 2
                                  i32.const 96
                                  i32.add
                                  local.get 10
                                  local.get 1
                                  call 23
                                  i32.const 7
                                  local.get 3
                                  i32.load offset=28
                                  local.tee 10
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 2
                                  i32.const 112
                                  i32.add
                                  local.get 10
                                  local.get 1
                                  call 23
                                  i32.const 8
                                  local.get 3
                                  i32.load offset=32
                                  local.tee 10
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 2
                                  i32.const 128
                                  i32.add
                                  local.get 10
                                  local.get 1
                                  call 23
                                  local.get 3
                                  i32.load offset=36
                                  local.tee 10
                                  br_if 1 (;@14;)
                                  i32.const 9
                                end
                                i32.const 2
                                i32.shl
                                local.set 10
                                loop ;; label = @15
                                  local.get 3
                                  local.get 10
                                  i32.add
                                  i32.load
                                  br_if 3 (;@12;)
                                  local.get 10
                                  i32.const 4
                                  i32.add
                                  local.tee 10
                                  i32.const 40
                                  i32.ne
                                  br_if 0 (;@15;)
                                end
                                i32.const 1
                                local.set 19
                                br 13 (;@1;)
                              end
                              local.get 2
                              i32.const 144
                              i32.add
                              local.get 10
                              local.get 1
                              call 23
                              i32.const 1
                              local.set 19
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
                                local.set 9
                                i32.const 0
                                local.set 15
                                br 1 (;@13;)
                              end
                              local.get 10
                              i32.load8_s offset=1
                              local.tee 7
                              i32.const 42
                              i32.eq
                              if ;; label = @14
                                block ;; label = @15
                                  local.get 10
                                  i32.load8_s offset=2
                                  i32.const 48
                                  i32.sub
                                  local.tee 7
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
                                    local.get 7
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    i32.const 10
                                    i32.store
                                    i32.const 0
                                    local.set 9
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
                                  local.get 7
                                  i32.const 4
                                  i32.shl
                                  i32.add
                                  i32.load
                                  local.tee 9
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
                                  local.set 9
                                  i32.const 1
                                  local.set 15
                                  br 2 (;@13;)
                                end
                                local.get 1
                                local.get 1
                                i32.load
                                local.tee 7
                                i32.const 4
                                i32.add
                                i32.store
                                local.get 7
                                i32.load
                                local.tee 9
                                i32.const 0
                                i32.ge_s
                                local.set 15
                                br 1 (;@13;)
                              end
                              local.get 10
                              i32.const 1
                              i32.add
                              local.set 10
                              local.get 7
                              i32.const 48
                              i32.sub
                              local.tee 14
                              i32.const 9
                              i32.gt_u
                              if ;; label = @14
                                i32.const 1
                                local.set 15
                                i32.const 0
                                local.set 9
                                br 1 (;@13;)
                              end
                              i32.const 0
                              local.set 7
                              loop ;; label = @14
                                i32.const -1
                                local.set 9
                                i32.const 1
                                local.set 15
                                local.get 7
                                i32.const 214748364
                                i32.le_u
                                if ;; label = @15
                                  i32.const -1
                                  local.get 7
                                  i32.const 10
                                  i32.mul
                                  local.tee 7
                                  local.get 14
                                  i32.add
                                  local.get 14
                                  local.get 7
                                  i32.const 2147483647
                                  i32.xor
                                  i32.gt_u
                                  select
                                  local.set 9
                                end
                                local.get 9
                                local.set 7
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
                              local.set 7
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
                              local.get 4
                              local.get 7
                              i32.const 58
                              i32.mul
                              i32.add
                              i32.const 16778927
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
                                  local.get 6
                                  local.get 2
                                  local.get 11
                                  i32.const 4
                                  i32.shl
                                  i32.add
                                  local.tee 4
                                  i64.load
                                  i64.store offset=416
                                  local.get 6
                                  local.get 4
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
                                local.get 6
                                i32.const 416
                                i32.add
                                local.get 4
                                local.get 1
                                call 23
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
                                                                local.get 7
                                                                select
                                                                local.tee 20
                                                                i32.const 65
                                                                i32.sub
                                                                br_table 17 (;@13;) 19 (;@11;) 12 (;@18;) 19 (;@11;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 13 (;@17;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 3 (;@27;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 17 (;@13;) 19 (;@11;) 8 (;@22;) 5 (;@25;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 19 (;@11;) 5 (;@25;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 9 (;@21;) 1 (;@29;) 4 (;@26;) 2 (;@28;) 19 (;@11;) 19 (;@11;) 10 (;@20;) 19 (;@11;) 0 (;@30;) 19 (;@11;) 19 (;@11;) 3 (;@27;) 19 (;@11;)
                                                              end
                                                              i32.const 0
                                                              local.set 11
                                                              local.get 6
                                                              i64.load offset=416
                                                              local.set 38
                                                              i32.const 16778927
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
                                                                          local.get 7
                                                                          br_table 0 (;@35;) 1 (;@34;) 2 (;@33;) 3 (;@32;) 4 (;@31;) 31 (;@4;) 5 (;@30;) 6 (;@29;) 31 (;@4;)
                                                                        end
                                                                        local.get 6
                                                                        i32.load offset=416
                                                                        local.get 19
                                                                        i32.store
                                                                        br 30 (;@4;)
                                                                      end
                                                                      local.get 6
                                                                      i32.load offset=416
                                                                      local.get 19
                                                                      i32.store
                                                                      br 29 (;@4;)
                                                                    end
                                                                    local.get 6
                                                                    i32.load offset=416
                                                                    local.get 19
                                                                    i64.extend_i32_s
                                                                    i64.store
                                                                    br 28 (;@4;)
                                                                  end
                                                                  local.get 6
                                                                  i32.load offset=416
                                                                  local.get 19
                                                                  i32.store16
                                                                  br 27 (;@4;)
                                                                end
                                                                local.get 6
                                                                i32.load offset=416
                                                                local.get 19
                                                                i32.store8
                                                                br 26 (;@4;)
                                                              end
                                                              local.get 6
                                                              i32.load offset=416
                                                              local.get 19
                                                              i32.store
                                                              br 25 (;@4;)
                                                            end
                                                            local.get 6
                                                            i32.load offset=416
                                                            local.get 19
                                                            i64.extend_i32_s
                                                            i64.store
                                                            br 24 (;@4;)
                                                          end
                                                          i32.const 8
                                                          local.get 9
                                                          local.get 9
                                                          i32.const 8
                                                          i32.le_u
                                                          select
                                                          local.set 9
                                                          local.get 17
                                                          i32.const 8
                                                          i32.or
                                                          local.set 17
                                                          i32.const 120
                                                          local.set 20
                                                        end
                                                        i32.const 0
                                                        local.set 11
                                                        i32.const 16778927
                                                        local.set 16
                                                        local.get 6
                                                        i64.load offset=416
                                                        local.tee 38
                                                        i64.eqz
                                                        if ;; label = @27
                                                          local.get 21
                                                          local.set 5
                                                          br 4 (;@23;)
                                                        end
                                                        local.get 20
                                                        i32.const 32
                                                        i32.and
                                                        local.set 7
                                                        local.get 21
                                                        local.set 5
                                                        loop ;; label = @27
                                                          local.get 5
                                                          i32.const 1
                                                          i32.sub
                                                          local.tee 5
                                                          local.get 38
                                                          i32.wrap_i64
                                                          i32.const 15
                                                          i32.and
                                                          i32.load8_u offset=16779456
                                                          local.get 7
                                                          i32.or
                                                          i32.store8
                                                          local.get 38
                                                          i64.const 15
                                                          i64.gt_u
                                                          local.set 4
                                                          local.get 38
                                                          i64.const 4
                                                          i64.shr_u
                                                          local.set 38
                                                          local.get 4
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
                                                        i32.const 16778927
                                                        i32.add
                                                        local.set 16
                                                        i32.const 2
                                                        local.set 11
                                                        br 3 (;@23;)
                                                      end
                                                      local.get 21
                                                      local.set 5
                                                      local.get 6
                                                      i64.load offset=416
                                                      local.tee 38
                                                      i64.const 0
                                                      i64.ne
                                                      if ;; label = @26
                                                        loop ;; label = @27
                                                          local.get 5
                                                          i32.const 1
                                                          i32.sub
                                                          local.tee 5
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
                                                          local.set 4
                                                          local.get 38
                                                          i64.const 3
                                                          i64.shr_u
                                                          local.set 38
                                                          local.get 4
                                                          br_if 0 (;@27;)
                                                        end
                                                      end
                                                      i32.const 0
                                                      local.set 11
                                                      i32.const 16778927
                                                      local.set 16
                                                      local.get 17
                                                      i32.const 8
                                                      i32.and
                                                      i32.eqz
                                                      br_if 2 (;@23;)
                                                      local.get 9
                                                      local.get 33
                                                      local.get 5
                                                      i32.sub
                                                      local.tee 4
                                                      local.get 4
                                                      local.get 9
                                                      i32.lt_s
                                                      select
                                                      local.set 9
                                                      br 2 (;@23;)
                                                    end
                                                    local.get 6
                                                    i64.load offset=416
                                                    local.tee 38
                                                    i64.const 0
                                                    i64.lt_s
                                                    if ;; label = @25
                                                      local.get 6
                                                      i64.const 0
                                                      local.get 38
                                                      i64.sub
                                                      local.tee 38
                                                      i64.store offset=416
                                                      i32.const 1
                                                      local.set 11
                                                      i32.const 16778927
                                                      br 1 (;@24;)
                                                    end
                                                    local.get 17
                                                    i32.const 2048
                                                    i32.and
                                                    if ;; label = @25
                                                      i32.const 1
                                                      local.set 11
                                                      i32.const 16778928
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 16778929
                                                    i32.const 16778927
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
                                                      local.set 4
                                                      local.get 39
                                                      local.set 38
                                                      local.get 4
                                                      br_if 0 (;@25;)
                                                    end
                                                  end
                                                  local.get 39
                                                  i64.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 39
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
                                                    local.tee 7
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
                                                    local.get 7
                                                    local.set 4
                                                    local.get 12
                                                    br_if 0 (;@24;)
                                                  end
                                                end
                                                local.get 15
                                                local.get 9
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
                                                  local.get 6
                                                  i64.load offset=416
                                                  local.tee 38
                                                  i64.const 0
                                                  i64.ne
                                                  br_if 0 (;@23;)
                                                  i32.const 0
                                                  local.set 12
                                                  local.get 9
                                                  br_if 0 (;@23;)
                                                  local.get 21
                                                  local.tee 5
                                                  local.set 4
                                                  br 17 (;@6;)
                                                end
                                                local.get 9
                                                local.get 38
                                                i64.eqz
                                                local.get 21
                                                local.get 5
                                                i32.sub
                                                i32.add
                                                local.tee 4
                                                local.get 4
                                                local.get 9
                                                i32.lt_s
                                                select
                                                local.set 12
                                                local.get 21
                                                local.set 4
                                                br 16 (;@6;)
                                              end
                                              local.get 6
                                              i32.load8_u offset=416
                                              local.set 4
                                              br 14 (;@7;)
                                            end
                                            i32.const 16780308
                                            i32.load
                                            local.set 4
                                            i32.const 16781544
                                            i32.load
                                            local.tee 5
                                            if (result i32) ;; label = @21
                                              local.get 5
                                            else
                                              i32.const 16781544
                                              i32.const 16781520
                                              i32.store
                                              i32.const 16781520
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
                                            i32.load16_u offset=16778768
                                            i32.const 16777216
                                            i32.add
                                            br 1 (;@19;)
                                          end
                                          local.get 6
                                          i32.load offset=416
                                          local.tee 4
                                          i32.const 16778974
                                          local.get 4
                                          select
                                        end
                                        local.set 5
                                        i32.const 0
                                        local.set 4
                                        block ;; label = @19
                                          i32.const 2147483647
                                          local.get 9
                                          local.get 9
                                          i32.const 2147483647
                                          i32.ge_u
                                          select
                                          local.tee 7
                                          if ;; label = @20
                                            block ;; label = @21
                                              loop ;; label = @22
                                                local.get 4
                                                local.get 5
                                                i32.add
                                                i32.load8_u
                                                local.tee 11
                                                i32.eqz
                                                br_if 1 (;@21;)
                                                local.get 7
                                                local.get 4
                                                i32.const 1
                                                i32.add
                                                local.tee 4
                                                i32.ne
                                                br_if 0 (;@22;)
                                              end
                                              i32.const 0
                                              local.set 4
                                            end
                                            local.get 11
                                            i32.eqz
                                            br_if 1 (;@19;)
                                          end
                                          local.get 7
                                          local.set 4
                                        end
                                        local.get 5
                                        local.get 4
                                        local.tee 12
                                        i32.add
                                        local.set 4
                                        i32.const 0
                                        local.set 11
                                        i32.const 16778927
                                        local.set 16
                                        local.get 9
                                        i32.const 0
                                        i32.ge_s
                                        br_if 12 (;@6;)
                                        local.get 4
                                        i32.load8_u
                                        i32.eqz
                                        br_if 12 (;@6;)
                                        br 13 (;@5;)
                                      end
                                      local.get 6
                                      i64.load offset=416
                                      local.tee 38
                                      i64.const 0
                                      i64.ne
                                      br_if 1 (;@16;)
                                      i32.const 0
                                      local.set 4
                                      br 10 (;@7;)
                                    end
                                    local.get 9
                                    if ;; label = @17
                                      local.get 6
                                      i32.load offset=416
                                      br 2 (;@15;)
                                    end
                                    i32.const 0
                                    local.set 4
                                    local.get 0
                                    i32.const 32
                                    local.get 13
                                    i32.const 0
                                    local.get 17
                                    call 24
                                    br 2 (;@14;)
                                  end
                                  local.get 6
                                  i32.const 0
                                  i32.store offset=380
                                  local.get 6
                                  local.get 38
                                  i64.store32 offset=376
                                  local.get 6
                                  local.get 6
                                  i32.const 376
                                  i32.add
                                  i32.store offset=416
                                  i32.const -1
                                  local.set 9
                                  local.get 6
                                  i32.const 376
                                  i32.add
                                end
                                local.set 7
                                i32.const 0
                                local.set 4
                                local.get 7
                                local.set 5
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 5
                                    i32.load
                                    local.tee 8
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 6
                                    i32.const 372
                                    i32.add
                                    local.get 8
                                    call 21
                                    local.tee 8
                                    i32.const 0
                                    i32.lt_s
                                    br_if 14 (;@2;)
                                    local.get 8
                                    local.get 9
                                    local.get 4
                                    i32.sub
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 4
                                    i32.add
                                    local.set 5
                                    local.get 4
                                    local.get 8
                                    i32.add
                                    local.tee 4
                                    local.get 9
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
                                local.get 17
                                call 24
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
                                  local.get 7
                                  i32.load
                                  local.tee 8
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 6
                                  i32.const 372
                                  i32.add
                                  local.get 8
                                  call 21
                                  local.tee 8
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
                                    local.get 6
                                    i32.const 372
                                    i32.add
                                    local.get 8
                                    local.get 0
                                    call 20
                                  end
                                  local.get 7
                                  i32.const 4
                                  i32.add
                                  local.set 7
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
                              local.get 17
                              i32.const 8192
                              i32.xor
                              call 24
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
                            local.get 9
                            i32.const 0
                            i32.lt_s
                            local.tee 5
                            i32.and
                            br_if 7 (;@5;)
                            local.get 6
                            i64.load offset=416
                            local.set 39
                            local.get 6
                            i64.load offset=424
                            local.set 38
                            local.get 6
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
                                i32.const 16778937
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
                                i32.const 16778940
                                local.set 27
                                i32.const 0
                                br 1 (;@13;)
                              end
                              i32.const 16778943
                              i32.const 16778938
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
                            call 34
                            local.set 4
                            local.get 39
                            local.get 38
                            i64.const 0
                            i64.const 9223090561878065152
                            call 35
                            i32.eqz
                            local.get 4
                            i32.const 0
                            i32.ne
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 39
                              local.get 38
                              local.get 39
                              local.get 38
                              call 35
                              local.set 8
                              local.get 22
                              i32.const 3
                              i32.add
                              local.set 5
                              block ;; label = @14
                                local.get 17
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
                                local.tee 7
                                select
                                local.tee 12
                                if ;; label = @15
                                  local.get 6
                                  i32.const 7872
                                  i32.add
                                  i32.const 32
                                  local.get 12
                                  call 39
                                end
                                local.get 7
                                i32.eqz
                                if ;; label = @15
                                  loop ;; label = @16
                                    local.get 0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 6
                                      i32.const 7872
                                      i32.add
                                      i32.const 256
                                      local.get 0
                                      call 20
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
                                local.get 6
                                i32.const 7872
                                i32.add
                                local.get 4
                                local.get 0
                                call 20
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
                                call 20
                                local.get 0
                                i32.load
                              end
                              i32.const 32
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                i32.const 16778956
                                i32.const 16778964
                                local.get 20
                                i32.const 32
                                i32.and
                                local.tee 4
                                select
                                i32.const 16778960
                                i32.const 16778968
                                local.get 4
                                select
                                local.get 8
                                select
                                i32.const 3
                                local.get 0
                                call 20
                              end
                              block ;; label = @14
                                local.get 17
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
                                local.tee 8
                                select
                                local.tee 7
                                if ;; label = @15
                                  local.get 6
                                  i32.const 7872
                                  i32.add
                                  i32.const 32
                                  local.get 7
                                  call 39
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
                                      local.get 6
                                      i32.const 7872
                                      i32.add
                                      i32.const 256
                                      local.get 0
                                      call 20
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
                                local.get 6
                                i32.const 7872
                                i32.add
                                local.get 4
                                local.get 0
                                call 20
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
                            local.get 6
                            i32.const 352
                            i32.add
                            local.set 11
                            local.get 6
                            i32.const 492
                            i32.add
                            local.set 16
                            i32.const 0
                            local.set 4
                            global.get 0
                            i32.const 16
                            i32.sub
                            local.tee 8
                            global.set 0
                            block ;; label = @13
                              local.get 39
                              local.get 38
                              local.get 39
                              local.get 38
                              call 35
                              br_if 0 (;@13;)
                              local.get 38
                              i64.const 48
                              i64.shr_u
                              i32.wrap_i64
                              local.tee 14
                              i32.const 32767
                              i32.and
                              local.tee 7
                              i32.const 32767
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 7
                              i32.eqz
                              if ;; label = @14
                                local.get 39
                                local.get 38
                                i64.const 281474976710655
                                i64.and
                                i64.or
                                i64.eqz
                                br_if 1 (;@13;)
                                local.get 8
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
                                local.tee 4
                                i32.const 1
                                i32.add
                                i32.const 127
                                i32.and
                                call 37
                                local.get 8
                                i64.load
                                i64.const 0
                                local.get 4
                                i32.const 127
                                i32.and
                                i32.const 111
                                i32.lt_u
                                local.tee 7
                                select
                                local.set 39
                                i32.const -16382
                                local.get 4
                                i32.sub
                                local.set 4
                                local.get 38
                                i64.const -9223372036854775808
                                i64.and
                                local.get 8
                                i64.load offset=8
                                i64.const 281474976710655
                                i64.and
                                i64.const 0
                                local.get 7
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
                              local.set 4
                            end
                            local.get 16
                            local.get 4
                            i32.store
                            local.get 11
                            local.get 38
                            i64.store offset=8
                            local.get 11
                            local.get 39
                            i64.store
                            local.get 8
                            i32.const 16
                            i32.add
                            global.set 0
                            local.get 6
                            i32.const 336
                            i32.add
                            local.get 6
                            i64.load offset=352
                            local.tee 38
                            local.get 6
                            i64.load offset=360
                            local.tee 39
                            local.get 38
                            local.get 39
                            call 33
                            block (result i32) ;; label = @13
                              block ;; label = @14
                                local.get 6
                                i64.load offset=336
                                local.tee 38
                                local.get 6
                                i64.load offset=344
                                local.tee 39
                                i64.const 0
                                i64.const 0
                                call 34
                                if ;; label = @15
                                  local.get 6
                                  local.get 6
                                  i32.load offset=492
                                  local.tee 4
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
                                local.get 6
                                i32.load offset=492
                                local.set 7
                                i32.const 6
                                local.get 9
                                local.get 5
                                select
                                br 1 (;@13;)
                              end
                              local.get 6
                              i32.const 320
                              i32.add
                              local.get 38
                              local.get 39
                              i64.const 4619285842798575616
                              call 31
                              local.get 6
                              local.get 4
                              i32.const 29
                              i32.sub
                              local.tee 7
                              i32.store offset=492
                              local.get 6
                              i64.load offset=328
                              local.set 39
                              local.get 6
                              i64.load offset=320
                              local.set 38
                              i32.const 6
                              local.get 9
                              local.get 5
                              select
                            end
                            local.set 11
                            local.get 6
                            i32.const 496
                            i32.add
                            i32.const 0
                            i32.const 6912
                            local.get 7
                            i32.const 0
                            i32.lt_s
                            local.tee 30
                            select
                            i32.add
                            local.tee 16
                            local.set 5
                            loop ;; label = @13
                              i32.const 0
                              local.set 4
                              global.get 0
                              i32.const 16
                              i32.sub
                              local.tee 8
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
                                local.tee 9
                                i32.const 32767
                                i32.and
                                local.tee 14
                                i32.const 16382
                                i32.le_u
                                br_if 0 (;@14;)
                                i32.const -1
                                local.set 4
                                local.get 14
                                i32.const 16415
                                i32.sub
                                i32.const -32
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 8
                                local.get 38
                                local.get 39
                                i64.const 281474976710655
                                i64.and
                                i64.const 281474976710656
                                i64.or
                                i32.const 111
                                local.get 9
                                i32.sub
                                i32.const 127
                                i32.and
                                call 36
                                local.get 8
                                i32.load
                                local.set 4
                              end
                              local.get 8
                              i32.const 16
                              i32.add
                              global.set 0
                              local.get 5
                              local.get 4
                              i32.store
                              i64.const 0
                              local.set 40
                              global.get 0
                              i32.const 16
                              i32.sub
                              local.tee 8
                              global.set 0
                              local.get 6
                              i32.const 304
                              i32.add
                              local.tee 9
                              local.get 4
                              if (result i64) ;; label = @14
                                local.get 8
                                local.get 4
                                i64.extend_i32_u
                                i64.const 0
                                i32.const 112
                                local.get 4
                                i32.clz
                                i32.const 31
                                i32.xor
                                local.tee 4
                                i32.sub
                                call 37
                                local.get 8
                                i64.load offset=8
                                i64.const 281474976710656
                                i64.xor
                                local.get 4
                                i64.extend_i32_u
                                i64.const 48
                                i64.shl
                                i64.add
                                i64.const 4611404543450677248
                                i64.add
                                local.set 40
                                local.get 8
                                i64.load
                              else
                                i64.const 0
                              end
                              i64.store
                              local.get 9
                              local.get 40
                              i64.store offset=8
                              local.get 8
                              i32.const 16
                              i32.add
                              global.set 0
                              local.get 6
                              i32.const 288
                              i32.add
                              local.get 38
                              local.get 39
                              local.get 6
                              i64.load offset=304
                              local.get 6
                              i64.load offset=312
                              call 32
                              local.get 6
                              i32.const 272
                              i32.add
                              local.get 6
                              i64.load offset=288
                              local.get 6
                              i64.load offset=296
                              i64.const 4619810130798575616
                              call 31
                              local.get 5
                              i32.const 4
                              i32.add
                              local.set 5
                              local.get 6
                              i64.load offset=272
                              local.tee 38
                              local.get 6
                              i64.load offset=280
                              local.tee 39
                              i64.const 0
                              i64.const 0
                              call 34
                              br_if 0 (;@13;)
                            end
                            block ;; label = @13
                              local.get 7
                              i32.const 0
                              i32.le_s
                              if ;; label = @14
                                local.get 5
                                local.set 4
                                local.get 16
                                local.set 8
                                br 1 (;@13;)
                              end
                              local.get 16
                              local.set 8
                              loop ;; label = @14
                                i32.const 29
                                local.get 7
                                local.get 7
                                i32.const 29
                                i32.ge_u
                                select
                                local.set 7
                                block ;; label = @15
                                  local.get 5
                                  i32.const 4
                                  i32.sub
                                  local.tee 4
                                  local.get 8
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  local.get 7
                                  i64.extend_i32_u
                                  local.set 40
                                  i64.const 0
                                  local.set 38
                                  loop ;; label = @16
                                    local.get 4
                                    local.get 4
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
                                    local.get 4
                                    i32.const 4
                                    i32.sub
                                    local.tee 4
                                    local.get 8
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                  end
                                  local.get 39
                                  i64.const 1000000000
                                  i64.lt_u
                                  br_if 0 (;@15;)
                                  local.get 8
                                  i32.const 4
                                  i32.sub
                                  local.tee 8
                                  local.get 38
                                  i64.store32
                                end
                                loop ;; label = @15
                                  local.get 8
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
                                local.get 6
                                local.get 6
                                i32.load offset=492
                                local.get 7
                                i32.sub
                                local.tee 7
                                i32.store offset=492
                                local.get 4
                                local.set 5
                                local.get 7
                                i32.const 0
                                i32.gt_s
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 7
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
                                local.get 7
                                i32.sub
                                local.tee 5
                                local.get 5
                                i32.const 9
                                i32.ge_u
                                select
                                local.set 9
                                block ;; label = @15
                                  local.get 4
                                  local.get 8
                                  i32.le_u
                                  if ;; label = @16
                                    i32.const 0
                                    i32.const 4
                                    local.get 8
                                    i32.load
                                    select
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                  i32.const 1000000000
                                  local.get 9
                                  i32.shr_u
                                  local.set 14
                                  i32.const -1
                                  local.get 9
                                  i32.shl
                                  i32.const -1
                                  i32.xor
                                  local.set 15
                                  i32.const 0
                                  local.set 7
                                  local.get 8
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    local.get 5
                                    i32.load
                                    local.tee 12
                                    local.get 9
                                    i32.shr_u
                                    local.get 7
                                    i32.add
                                    i32.store
                                    local.get 12
                                    local.get 15
                                    i32.and
                                    local.get 14
                                    i32.mul
                                    local.set 7
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
                                  local.get 8
                                  i32.load
                                  select
                                  local.set 5
                                  local.get 7
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 4
                                  local.get 7
                                  i32.store
                                  local.get 4
                                  i32.const 4
                                  i32.add
                                  local.set 4
                                end
                                local.get 6
                                local.get 6
                                i32.load offset=492
                                local.get 9
                                i32.add
                                local.tee 7
                                i32.store offset=492
                                local.get 16
                                local.get 5
                                local.get 8
                                i32.add
                                local.tee 8
                                local.get 25
                                select
                                local.tee 5
                                local.get 18
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 4
                                local.get 4
                                local.get 5
                                i32.sub
                                i32.const 2
                                i32.shr_s
                                local.get 18
                                i32.gt_s
                                select
                                local.set 4
                                local.get 7
                                i32.const 0
                                i32.lt_s
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            local.set 12
                            block ;; label = @13
                              local.get 4
                              local.get 8
                              i32.le_u
                              br_if 0 (;@13;)
                              local.get 16
                              local.get 8
                              i32.sub
                              i32.const 2
                              i32.shr_s
                              i32.const 9
                              i32.mul
                              local.set 12
                              local.get 8
                              i32.load
                              local.tee 7
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
                                local.get 7
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
                              local.get 6
                              i32.const 496
                              i32.add
                              i32.add
                              local.get 5
                              i32.const 147456
                              i32.add
                              local.tee 7
                              i32.const 9
                              i32.div_s
                              local.tee 9
                              i32.const 2
                              i32.shl
                              local.tee 30
                              i32.add
                              local.set 14
                              i32.const 10
                              local.set 5
                              block ;; label = @14
                                local.get 7
                                local.get 9
                                i32.const 9
                                i32.mul
                                i32.sub
                                local.tee 9
                                i32.const 7
                                i32.gt_s
                                br_if 0 (;@14;)
                                i32.const 8
                                local.get 9
                                i32.sub
                                local.tee 18
                                i32.const 7
                                i32.and
                                local.set 7
                                local.get 9
                                i32.const 1
                                i32.sub
                                i32.const 7
                                i32.ge_u
                                if ;; label = @15
                                  local.get 18
                                  i32.const -8
                                  i32.and
                                  local.set 9
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 100000000
                                    i32.mul
                                    local.set 5
                                    local.get 9
                                    i32.const 8
                                    i32.sub
                                    local.tee 9
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 10
                                  i32.mul
                                  local.set 5
                                  local.get 7
                                  i32.const 1
                                  i32.sub
                                  local.tee 7
                                  br_if 0 (;@15;)
                                end
                              end
                              block ;; label = @14
                                local.get 14
                                i32.load
                                local.tee 7
                                local.get 7
                                local.get 5
                                i32.div_u
                                local.tee 25
                                local.get 5
                                i32.mul
                                i32.sub
                                local.tee 9
                                i32.eqz
                                local.get 14
                                i32.const 4
                                i32.add
                                local.tee 18
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
                                    i64.const 4643211215818981376
                                    local.set 38
                                    i64.const 0
                                    local.set 39
                                    local.get 5
                                    i32.const 1000000000
                                    i32.ne
                                    br_if 1 (;@15;)
                                    local.get 8
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
                                local.get 4
                                local.get 18
                                i32.eq
                                select
                                local.get 9
                                local.get 5
                                i32.const 1
                                i32.shr_u
                                local.tee 18
                                i32.ne
                                select
                                local.get 9
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
                                local.get 7
                                local.get 9
                                i32.sub
                                local.tee 7
                                i32.store
                                local.get 6
                                i32.const 256
                                i32.add
                                local.get 39
                                local.get 38
                                i64.const 0
                                local.get 40
                                call 33
                                local.get 6
                                i64.load offset=256
                                local.get 6
                                i64.load offset=264
                                local.get 39
                                local.get 38
                                call 34
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 14
                                local.get 5
                                local.get 7
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
                                    local.get 8
                                    i32.lt_u
                                    if ;; label = @17
                                      local.get 8
                                      i32.const 4
                                      i32.sub
                                      local.tee 8
                                      i32.const 0
                                      i32.store
                                    end
                                    local.get 5
                                    local.get 5
                                    i32.load
                                    i32.const 1
                                    i32.add
                                    local.tee 7
                                    i32.store
                                    local.get 5
                                    i32.const 4
                                    i32.sub
                                    local.set 5
                                    local.get 7
                                    i32.const 999999999
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                  end
                                  local.get 5
                                  i32.const 4
                                  i32.add
                                  local.set 14
                                end
                                local.get 16
                                local.get 8
                                i32.sub
                                i32.const 2
                                i32.shr_s
                                i32.const 9
                                i32.mul
                                local.set 12
                                local.get 8
                                i32.load
                                local.tee 7
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
                                  local.get 7
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
                            local.get 16
                            i32.sub
                            local.set 5
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 5
                                local.set 7
                                local.get 4
                                local.tee 14
                                local.get 8
                                i32.le_u
                                local.tee 9
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
                              local.get 17
                              i32.const 8
                              i32.and
                              local.tee 18
                              br_if 0 (;@13;)
                              i32.const -9
                              local.set 4
                              block ;; label = @14
                                local.get 9
                                br_if 0 (;@14;)
                                local.get 14
                                i32.const 4
                                i32.sub
                                i32.load
                                local.tee 9
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 4
                                local.get 9
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
                                  local.get 9
                                  local.get 5
                                  i32.const 10
                                  i32.mul
                                  local.tee 5
                                  i32.rem_u
                                  i32.eqz
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 7
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
                                local.set 18
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
                              local.set 18
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
                                local.set 4
                                br 1 (;@13;)
                              end
                              block ;; label = @14
                                local.get 12
                                i32.eqz
                                if ;; label = @15
                                  local.get 24
                                  local.tee 7
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
                                local.tee 7
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
                                  local.tee 9
                                  i32.const 10
                                  i32.mul
                                  i32.sub
                                  i32.const 48
                                  i32.or
                                  i32.store8
                                  local.get 7
                                  i32.const 1
                                  i32.sub
                                  local.set 7
                                  local.get 4
                                  i32.const 9
                                  i32.gt_u
                                  local.set 15
                                  local.get 9
                                  local.set 4
                                  local.get 15
                                  br_if 0 (;@15;)
                                end
                              end
                              block ;; label = @14
                                local.get 24
                                local.get 7
                                i32.sub
                                i32.const 1
                                i32.gt_s
                                br_if 0 (;@14;)
                                local.get 5
                                local.get 37
                                local.get 7
                                i32.sub
                                i32.add
                                local.set 5
                                local.get 7
                                local.get 6
                                i32.sub
                                i32.const 446
                                i32.sub
                                local.tee 4
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 48
                                local.get 4
                                call 39
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
                              local.tee 4
                              i32.const 256
                              local.get 4
                              i32.const 256
                              i32.lt_u
                              local.tee 5
                              select
                              local.tee 7
                              if ;; label = @14
                                local.get 6
                                i32.const 7872
                                i32.add
                                i32.const 32
                                local.get 7
                                call 39
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
                                    local.get 6
                                    i32.const 7872
                                    i32.add
                                    i32.const 256
                                    local.get 0
                                    call 20
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
                              local.get 6
                              i32.const 7872
                              i32.add
                              local.get 4
                              local.get 0
                              call 20
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
                              call 20
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
                              local.tee 4
                              i32.const 256
                              local.get 4
                              i32.const 256
                              i32.lt_u
                              local.tee 5
                              select
                              local.tee 7
                              if ;; label = @14
                                local.get 6
                                i32.const 7872
                                i32.add
                                i32.const 48
                                local.get 7
                                call 39
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
                                    local.get 6
                                    i32.const 7872
                                    i32.add
                                    i32.const 256
                                    local.get 0
                                    call 20
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
                              local.get 6
                              i32.const 7872
                              i32.add
                              local.get 4
                              local.get 0
                              call 20
                            end
                            local.get 30
                            br_if 2 (;@10;)
                            local.get 16
                            local.get 8
                            local.get 8
                            local.get 16
                            i32.gt_u
                            select
                            local.tee 12
                            local.set 9
                            loop ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 9
                                    i32.load
                                    local.tee 4
                                    if ;; label = @17
                                      i32.const 8
                                      local.set 5
                                      loop ;; label = @18
                                        local.get 6
                                        i32.const 448
                                        i32.add
                                        local.get 5
                                        i32.add
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
                                        local.get 5
                                        i32.const 1
                                        i32.sub
                                        local.set 5
                                        local.get 4
                                        i32.const 9
                                        i32.gt_u
                                        local.set 7
                                        local.get 8
                                        local.set 4
                                        local.get 7
                                        br_if 0 (;@18;)
                                      end
                                      local.get 5
                                      i32.const 1
                                      i32.add
                                      local.tee 8
                                      local.get 6
                                      i32.const 448
                                      i32.add
                                      i32.add
                                      local.set 4
                                      local.get 9
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
                                    local.set 8
                                    local.get 9
                                    local.get 12
                                    i32.ne
                                    br_if 1 (;@15;)
                                  end
                                  local.get 6
                                  i32.const 48
                                  i32.store8 offset=456
                                  local.get 31
                                  local.set 4
                                  br 1 (;@14;)
                                end
                                local.get 8
                                local.get 6
                                i32.const 448
                                i32.add
                                i32.add
                                local.get 6
                                i32.const 448
                                i32.add
                                local.get 8
                                local.get 36
                                i32.add
                                local.tee 4
                                local.get 6
                                i32.const 448
                                i32.add
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
                                call 39
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
                                call 20
                              end
                              local.get 9
                              i32.const 4
                              i32.add
                              local.tee 9
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
                              i32.const 16778972
                              i32.const 1
                              local.get 0
                              call 20
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
                              local.get 9
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
                                    local.get 9
                                    i32.load
                                    local.tee 4
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 28
                                      local.tee 5
                                      local.set 8
                                      br 1 (;@16;)
                                    end
                                    local.get 28
                                    local.tee 8
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
                                      local.tee 7
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
                                      local.get 4
                                      i32.const 9
                                      i32.gt_u
                                      local.set 12
                                      local.get 7
                                      local.set 4
                                      local.get 12
                                      br_if 0 (;@17;)
                                    end
                                    local.get 5
                                    local.get 6
                                    i32.const 448
                                    i32.add
                                    i32.le_u
                                    br_if 1 (;@15;)
                                  end
                                  local.get 5
                                  local.get 6
                                  i32.const 448
                                  i32.add
                                  i32.add
                                  local.get 8
                                  i32.sub
                                  local.set 5
                                  local.get 8
                                  local.get 6
                                  i32.const 448
                                  i32.add
                                  i32.sub
                                  local.tee 4
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 48
                                  local.get 4
                                  call 39
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
                                  call 20
                                end
                                local.get 11
                                i32.const 9
                                i32.sub
                                local.set 4
                                local.get 9
                                i32.const 4
                                i32.add
                                local.tee 9
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
                            call 24
                            br 3 (;@9;)
                          end
                          i32.const 16780308
                          i32.const 28
                          i32.store
                          br 9 (;@2;)
                        end
                        i32.const 0
                        local.set 11
                        i32.const 16778927
                        local.set 16
                        local.get 21
                        local.set 4
                        local.get 17
                        local.set 14
                        local.get 9
                        local.set 12
                        br 4 (;@6;)
                      end
                      block ;; label = @10
                        local.get 11
                        i32.const 0
                        i32.lt_s
                        br_if 0 (;@10;)
                        local.get 14
                        local.get 8
                        i32.const 4
                        i32.add
                        local.get 8
                        local.get 14
                        i32.lt_u
                        select
                        local.set 14
                        local.get 8
                        local.set 9
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 9
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
                                local.tee 7
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
                                local.get 7
                                local.set 4
                                local.get 12
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                              br 1 (;@12;)
                            end
                            local.get 6
                            i32.const 48
                            i32.store8 offset=456
                            local.get 31
                            local.set 5
                          end
                          block ;; label = @12
                            local.get 8
                            local.get 9
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              local.get 6
                              i32.const 448
                              i32.add
                              i32.le_u
                              br_if 1 (;@12;)
                              local.get 5
                              local.get 6
                              i32.const 448
                              i32.add
                              i32.sub
                              local.tee 4
                              if ;; label = @14
                                local.get 6
                                i32.const 448
                                i32.add
                                i32.const 48
                                local.get 4
                                call 39
                              end
                              local.get 6
                              i32.const 448
                              i32.add
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
                              call 20
                            end
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
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
                            i32.const 16778972
                            i32.const 1
                            local.get 0
                            call 20
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
                            call 20
                          end
                          local.get 11
                          local.get 4
                          i32.sub
                          local.set 11
                          local.get 9
                          i32.const 4
                          i32.add
                          local.tee 9
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
                      call 24
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
                      call 20
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
                      local.tee 4
                      i32.const 256
                      local.get 4
                      i32.const 256
                      i32.lt_u
                      local.tee 5
                      select
                      local.tee 8
                      if ;; label = @10
                        local.get 6
                        i32.const 7872
                        i32.add
                        i32.const 32
                        local.get 8
                        call 39
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
                            local.get 6
                            i32.const 7872
                            i32.add
                            i32.const 256
                            local.get 0
                            call 20
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
                      local.get 6
                      i32.const 7872
                      i32.add
                      local.get 4
                      local.get 0
                      call 20
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
                    local.get 9
                    i32.const 26
                    i32.gt_u
                    br_if 0 (;@8;)
                    block ;; label = @9
                      i32.const 27
                      local.get 9
                      i32.sub
                      local.tee 4
                      i32.const 7
                      i32.and
                      local.tee 5
                      i32.eqz
                      if ;; label = @10
                        i64.const 4612530443357519872
                        local.set 40
                        i64.const 0
                        local.set 41
                        br 1 (;@9;)
                      end
                      local.get 9
                      i32.const 27
                      i32.sub
                      local.set 4
                      i64.const 4612530443357519872
                      local.set 40
                      i64.const 0
                      local.set 41
                      loop ;; label = @10
                        local.get 6
                        i32.const 240
                        i32.add
                        local.get 41
                        local.get 40
                        i64.const 4612530443357519872
                        call 31
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 6
                        i64.load offset=248
                        local.set 40
                        local.get 6
                        i64.load offset=240
                        local.set 41
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
                    local.get 9
                    i32.const 19
                    i32.le_u
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 6
                        i32.const 224
                        i32.add
                        local.get 41
                        local.get 40
                        i64.const 4612530443357519872
                        call 31
                        local.get 6
                        i32.const 208
                        i32.add
                        local.get 6
                        i64.load offset=224
                        local.get 6
                        i64.load offset=232
                        i64.const 4612530443357519872
                        call 31
                        local.get 6
                        i32.const 192
                        i32.add
                        local.get 6
                        i64.load offset=208
                        local.get 6
                        i64.load offset=216
                        i64.const 4612530443357519872
                        call 31
                        local.get 6
                        i32.const 176
                        i32.add
                        local.get 6
                        i64.load offset=192
                        local.get 6
                        i64.load offset=200
                        i64.const 4612530443357519872
                        call 31
                        local.get 6
                        i32.const 160
                        i32.add
                        local.get 6
                        i64.load offset=176
                        local.get 6
                        i64.load offset=184
                        i64.const 4612530443357519872
                        call 31
                        local.get 6
                        i32.const 144
                        i32.add
                        local.get 6
                        i64.load offset=160
                        local.get 6
                        i64.load offset=168
                        i64.const 4612530443357519872
                        call 31
                        local.get 6
                        i32.const 128
                        i32.add
                        local.get 6
                        i64.load offset=144
                        local.get 6
                        i64.load offset=152
                        i64.const 4612530443357519872
                        call 31
                        local.get 6
                        i32.const 112
                        i32.add
                        local.get 6
                        i64.load offset=128
                        local.get 6
                        i64.load offset=136
                        i64.const 4612530443357519872
                        call 31
                        local.get 6
                        i64.load offset=120
                        local.set 40
                        local.get 6
                        i64.load offset=112
                        local.set 41
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
                      local.get 6
                      i32.const -64
                      i32.sub
                      local.get 38
                      local.get 39
                      i64.const -9223372036854775808
                      i64.xor
                      local.get 41
                      local.get 40
                      call 32
                      local.get 6
                      i32.const 48
                      i32.add
                      local.get 41
                      local.get 40
                      local.get 6
                      i64.load offset=64
                      local.get 6
                      i64.load offset=72
                      call 33
                      local.get 6
                      i64.load offset=56
                      i64.const -9223372036854775808
                      i64.xor
                      local.set 39
                      local.get 6
                      i64.load offset=48
                      local.set 38
                      br 1 (;@8;)
                    end
                    local.get 6
                    i32.const 96
                    i32.add
                    local.get 38
                    local.get 39
                    local.get 41
                    local.get 40
                    call 33
                    local.get 6
                    i32.const 80
                    i32.add
                    local.get 6
                    i64.load offset=96
                    local.get 6
                    i64.load offset=104
                    local.get 41
                    local.get 40
                    call 32
                    local.get 6
                    i64.load offset=88
                    local.set 39
                    local.get 6
                    i64.load offset=80
                    local.set 38
                  end
                  block ;; label = @8
                    local.get 6
                    i32.load offset=492
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
                        local.tee 8
                        i32.const 10
                        i32.mul
                        i32.sub
                        i32.const 48
                        i32.or
                        i32.store8
                        local.get 4
                        i32.const 10
                        i32.lt_u
                        local.set 7
                        local.get 8
                        local.set 4
                        local.get 7
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      br 1 (;@8;)
                    end
                    local.get 6
                    i32.const 48
                    i32.store8 offset=447
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
                  local.set 7
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
                  local.get 17
                  i32.const 8
                  i32.and
                  i32.eqz
                  local.get 9
                  i32.const 0
                  i32.le_s
                  i32.and
                  local.set 12
                  local.get 6
                  i32.const 448
                  i32.add
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    local.tee 4
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 8
                    global.set 0
                    block (result i32) ;; label = @9
                      i32.const 0
                      local.get 39
                      i64.const 48
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 5
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
                      local.get 8
                      local.get 38
                      local.get 39
                      i64.const 281474976710655
                      i64.and
                      i64.const 281474976710656
                      i64.or
                      i32.const 111
                      local.get 5
                      i32.sub
                      i32.const 127
                      i32.and
                      call 36
                      local.get 8
                      i32.load
                      local.tee 5
                      i32.const 0
                      local.get 5
                      i32.sub
                      local.get 39
                      i64.const 0
                      i64.ge_s
                      select
                    end
                    local.set 5
                    local.get 8
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 5
                    i32.const 16779456
                    i32.add
                    i32.load8_u
                    local.get 7
                    i32.or
                    i32.store8
                    i64.const 0
                    local.set 40
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 16
                    global.set 0
                    local.get 6
                    i32.const 32
                    i32.add
                    local.tee 18
                    local.get 5
                    if (result i64) ;; label = @9
                      local.get 16
                      local.get 5
                      local.get 5
                      i32.const 31
                      i32.shr_s
                      local.tee 8
                      i32.xor
                      local.get 8
                      i32.sub
                      local.tee 8
                      i64.extend_i32_u
                      i64.const 0
                      i32.const 112
                      local.get 8
                      i32.clz
                      i32.const 31
                      i32.xor
                      local.tee 8
                      i32.sub
                      call 37
                      local.get 16
                      i64.load offset=8
                      i64.const 281474976710656
                      i64.xor
                      local.get 8
                      i64.extend_i32_u
                      i64.const 48
                      i64.shl
                      i64.add
                      i64.const 4611404543450677248
                      i64.add
                      i64.const -9223372036854775808
                      i64.const 0
                      local.get 5
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
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 38
                    local.get 39
                    local.get 6
                    i64.load offset=32
                    local.get 6
                    i64.load offset=40
                    call 32
                    local.get 6
                    local.get 6
                    i64.load offset=16
                    local.get 6
                    i64.load offset=24
                    i64.const 4612530443357519872
                    call 31
                    local.get 6
                    i64.load
                    local.tee 38
                    local.get 6
                    i64.load offset=8
                    local.tee 39
                    i64.const 0
                    i64.const 0
                    call 34
                    local.set 8
                    block ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.add
                      local.tee 5
                      local.get 6
                      i32.const 448
                      i32.add
                      i32.sub
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 12
                      local.get 8
                      i32.eqz
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
                    local.get 39
                    i64.const 0
                    i64.const 0
                    call 34
                    br_if 0 (;@8;)
                  end
                  local.get 9
                  i32.const 2147483645
                  local.get 24
                  local.get 15
                  i32.sub
                  local.tee 16
                  local.get 14
                  i32.add
                  local.tee 4
                  i32.sub
                  i32.gt_s
                  br_if 2 (;@5;)
                  local.get 9
                  i32.const 2
                  i32.add
                  local.get 5
                  local.get 6
                  i32.const 448
                  i32.add
                  i32.sub
                  local.tee 8
                  local.get 8
                  i32.const 2
                  i32.sub
                  local.get 9
                  i32.lt_s
                  select
                  local.get 8
                  local.get 9
                  select
                  local.tee 12
                  local.get 4
                  i32.add
                  local.set 5
                  block ;; label = @8
                    local.get 17
                    i32.const 73728
                    i32.and
                    local.tee 7
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
                    local.tee 17
                    if ;; label = @9
                      local.get 6
                      i32.const 7872
                      i32.add
                      i32.const 32
                      local.get 17
                      call 39
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
                          local.get 6
                          i32.const 7872
                          i32.add
                          i32.const 256
                          local.get 0
                          call 20
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
                    local.get 6
                    i32.const 7872
                    i32.add
                    local.get 4
                    local.get 0
                    call 20
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
                    call 20
                  end
                  block ;; label = @8
                    local.get 7
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
                    local.tee 9
                    select
                    local.tee 14
                    if ;; label = @9
                      local.get 6
                      i32.const 7872
                      i32.add
                      i32.const 48
                      local.get 14
                      call 39
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
                          local.get 6
                          i32.const 7872
                          i32.add
                          i32.const 256
                          local.get 0
                          call 20
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
                    local.get 6
                    i32.const 7872
                    i32.add
                    local.get 4
                    local.get 0
                    call 20
                  end
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    i32.const 448
                    i32.add
                    local.get 8
                    local.get 0
                    call 20
                  end
                  block ;; label = @8
                    local.get 12
                    local.get 8
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
                    local.tee 8
                    select
                    local.tee 12
                    if ;; label = @9
                      local.get 6
                      i32.const 7872
                      i32.add
                      i32.const 48
                      local.get 12
                      call 39
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
                          local.get 6
                          i32.const 7872
                          i32.add
                          i32.const 256
                          local.get 0
                          call 20
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
                    local.get 6
                    i32.const 7872
                    i32.add
                    local.get 4
                    local.get 0
                    call 20
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
                    call 20
                  end
                  block ;; label = @8
                    local.get 7
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
                    local.tee 8
                    select
                    local.tee 7
                    if ;; label = @9
                      local.get 6
                      i32.const 7872
                      i32.add
                      i32.const 32
                      local.get 7
                      call 39
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
                          local.get 6
                          i32.const 7872
                          i32.add
                          i32.const 256
                          local.get 0
                          call 20
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
                    local.get 6
                    i32.const 7872
                    i32.add
                    local.get 4
                    local.get 0
                    call 20
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
                local.get 6
                local.get 4
                i32.store8 offset=407
                i32.const 0
                local.set 11
                i32.const 16778927
                local.set 16
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
              local.tee 9
              local.get 9
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
              local.tee 7
              local.get 7
              local.get 13
              i32.lt_s
              select
              local.tee 4
              local.get 8
              i32.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 14
                i32.const 73728
                i32.and
                local.tee 14
                br_if 0 (;@6;)
                local.get 7
                local.get 13
                i32.ge_s
                br_if 0 (;@6;)
                local.get 4
                local.get 7
                i32.sub
                local.tee 8
                i32.const 256
                local.get 8
                i32.const 256
                i32.lt_u
                local.tee 17
                select
                local.tee 18
                if ;; label = @7
                  local.get 6
                  i32.const 496
                  i32.add
                  i32.const 32
                  local.get 18
                  call 39
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
                      local.get 6
                      i32.const 496
                      i32.add
                      i32.const 256
                      local.get 0
                      call 20
                    end
                    local.get 8
                    i32.const 256
                    i32.sub
                    local.tee 8
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
                local.get 6
                i32.const 496
                i32.add
                local.get 8
                local.get 0
                call 20
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
                call 20
              end
              block ;; label = @6
                local.get 14
                i32.const 65536
                i32.ne
                br_if 0 (;@6;)
                local.get 7
                local.get 13
                i32.ge_s
                br_if 0 (;@6;)
                local.get 4
                local.get 7
                i32.sub
                local.tee 8
                i32.const 256
                local.get 8
                i32.const 256
                i32.lt_u
                local.tee 11
                select
                local.tee 16
                if ;; label = @7
                  local.get 6
                  i32.const 496
                  i32.add
                  i32.const 48
                  local.get 16
                  call 39
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
                      local.get 6
                      i32.const 496
                      i32.add
                      i32.const 256
                      local.get 0
                      call 20
                    end
                    local.get 8
                    i32.const 256
                    i32.sub
                    local.tee 8
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
                local.get 6
                i32.const 496
                i32.add
                local.get 8
                local.get 0
                call 20
              end
              block ;; label = @6
                local.get 9
                local.get 12
                i32.ge_s
                br_if 0 (;@6;)
                local.get 15
                local.get 9
                i32.sub
                local.tee 8
                i32.const 256
                local.get 8
                i32.const 256
                i32.lt_u
                local.tee 12
                select
                local.tee 15
                if ;; label = @7
                  local.get 6
                  i32.const 496
                  i32.add
                  i32.const 48
                  local.get 15
                  call 39
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
                      local.get 6
                      i32.const 496
                      i32.add
                      i32.const 256
                      local.get 0
                      call 20
                    end
                    local.get 8
                    i32.const 256
                    i32.sub
                    local.tee 8
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
                local.get 6
                i32.const 496
                i32.add
                local.get 8
                local.get 0
                call 20
              end
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 5
                local.get 9
                local.get 0
                call 20
              end
              local.get 14
              i32.const 8192
              i32.ne
              br_if 1 (;@4;)
              local.get 7
              local.get 13
              i32.ge_s
              br_if 1 (;@4;)
              local.get 4
              local.get 7
              i32.sub
              local.tee 5
              i32.const 256
              local.get 5
              i32.const 256
              i32.lt_u
              local.tee 8
              select
              local.tee 7
              if ;; label = @6
                local.get 6
                i32.const 496
                i32.add
                i32.const 32
                local.get 7
                call 39
              end
              local.get 8
              i32.eqz
              if ;; label = @6
                loop ;; label = @7
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    i32.const 496
                    i32.add
                    i32.const 256
                    local.get 0
                    call 20
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
              local.get 6
              i32.const 496
              i32.add
              local.get 5
              local.get 0
              call 20
              br 1 (;@4;)
            end
          end
        end
        i32.const 16780308
        i32.const 61
        i32.store
      end
      i32.const -1
      local.set 19
    end
    local.get 6
    i32.const 8128
    i32.add
    global.set 0
    local.get 19
  )
  (func (;23;) (type 6) (param i32 i32 i32)
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
          call 37
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
  (func (;24;) (type 12) (param i32 i32 i32 i32 i32)
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
        call 39
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
            call 20
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
      call 20
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;25;) (type 1) (param i32)
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
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=284
    local.get 1
    i32.const 272
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 264
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 256
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=248
    local.get 1
    i64.const 0
    i64.store offset=240
    local.get 1
    local.get 0
    i32.store offset=280
    i32.const 0
    local.get 1
    i32.const 280
    i32.add
    local.get 1
    i32.const 80
    i32.add
    local.get 1
    i32.const 240
    i32.add
    call 22
    i32.const 0
    i32.lt_s
    if (result i32) ;; label = @1
      i32.const -1
    else
      i32.const 16780064
      i32.const 16780064
      i32.load
      local.tee 2
      i32.const -33
      i32.and
      i32.store
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 16780108
            i32.load
            i32.eqz
            if ;; label = @5
              i32.const 16780108
              i32.const 80
              i32.store
              i32.const 16780088
              i32.const 0
              i32.store
              i32.const 16780080
              i64.const 0
              i64.store
              i32.const 16780104
              i32.load
              local.set 4
              i32.const 16780104
              local.get 1
              i32.store
              br 1 (;@4;)
            end
            i32.const 16780080
            i32.load
            br_if 1 (;@3;)
          end
          i32.const -1
          i32.const 16780064
          call 19
          br_if 1 (;@2;)
          drop
        end
        i32.const 16780064
        local.get 1
        i32.const 280
        i32.add
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 240
        i32.add
        call 22
      end
      local.set 0
      local.get 2
      i32.const 32
      i32.and
      local.set 2
      local.get 4
      if (result i32) ;; label = @2
        i32.const 16780064
        i32.const 0
        i32.const 0
        i32.const 16780096
        i32.load
        call_indirect (type 0)
        drop
        i32.const 16780108
        i32.const 0
        i32.store
        i32.const 16780104
        local.get 4
        i32.store
        i32.const 16780088
        i32.const 0
        i32.store
        i32.const 16780084
        i32.load
        drop
        i32.const 16780080
        i64.const 0
        i64.store
        i32.const 0
      else
        local.get 0
      end
      drop
      i32.const 16780064
      i32.const 16780064
      i32.load
      local.get 2
      i32.or
      i32.store
      i32.const 0
    end
    drop
    local.get 1
    i32.const 288
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 0
    i32.load offset=44
    local.tee 4
    i32.store offset=12
    local.get 5
    local.get 0
    i32.load offset=40
    local.tee 6
    i32.store offset=8
    local.get 5
    local.get 2
    local.get 4
    i32.const 0
    i32.ne
    i32.sub
    local.tee 3
    i32.store offset=4
    local.get 0
    i32.load offset=56
    local.set 7
    block (result i32) ;; label = @1
      local.get 3
      if ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        i32.const -1
        local.set 3
        block ;; label = @3
          local.get 7
          local.get 5
          i32.const 2
          local.get 6
          i32.const 12
          i32.add
          call 9
          local.tee 4
          if ;; label = @4
            i32.const 16780308
            local.get 4
            i32.store
            br 1 (;@3;)
          end
          local.get 6
          i32.load offset=12
          local.set 3
        end
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        br 1 (;@1;)
      end
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 4
      i32.store offset=12
      local.get 3
      local.get 6
      i32.store offset=8
      block (result i32) ;; label = @2
        local.get 7
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        local.get 3
        i32.const 4
        i32.add
        call 9
        local.tee 4
        if ;; label = @3
          i32.const 16780308
          i32.const 8
          local.get 4
          local.get 4
          i32.const 76
          i32.eq
          select
          i32.store
          i32.const -1
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
      end
      local.set 4
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 4
    end
    local.set 4
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 4
      i32.const 0
      i32.le_s
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load
        i32.const 32
        i32.const 16
        local.get 4
        select
        i32.or
        i32.store
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=4
      local.tee 7
      local.get 4
      i32.ge_u
      if ;; label = @2
        local.get 4
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i32.load offset=40
      local.tee 3
      i32.store offset=4
      local.get 0
      local.get 3
      local.get 4
      local.get 7
      i32.sub
      i32.add
      i32.store offset=8
      local.get 0
      i32.load offset=44
      if ;; label = @2
        local.get 0
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 1
        local.get 2
        i32.add
        i32.const 1
        i32.sub
        local.get 3
        i32.load8_u
        i32.store8
      end
      local.get 2
      local.set 3
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;27;) (type 1) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.load8_u
    i32.store offset=240
    local.get 1
    i32.const 240
    i32.add
    call 25
    local.get 1
    local.get 0
    i32.load8_u offset=1
    i32.store offset=224
    local.get 1
    i32.const 224
    i32.add
    call 25
    local.get 1
    local.get 0
    i32.load8_u offset=2
    i32.store offset=208
    local.get 1
    i32.const 208
    i32.add
    call 25
    local.get 1
    local.get 0
    i32.load8_u offset=3
    i32.store offset=192
    local.get 1
    i32.const 192
    i32.add
    call 25
    local.get 1
    local.get 0
    i32.load8_u offset=4
    i32.store offset=176
    local.get 1
    i32.const 176
    i32.add
    call 25
    local.get 1
    local.get 0
    i32.load8_u offset=5
    i32.store offset=160
    local.get 1
    i32.const 160
    i32.add
    call 25
    local.get 1
    local.get 0
    i32.load8_u offset=6
    i32.store offset=144
    local.get 1
    i32.const 144
    i32.add
    call 25
    local.get 1
    local.get 0
    i32.load8_u offset=7
    i32.store offset=128
    local.get 1
    i32.const 128
    i32.add
    call 25
    local.get 1
    local.get 0
    i32.load8_u offset=8
    i32.store offset=112
    local.get 1
    i32.const 112
    i32.add
    call 25
    local.get 1
    local.get 0
    i32.load8_u offset=9
    i32.store offset=96
    local.get 1
    i32.const 96
    i32.add
    call 25
    local.get 1
    local.get 0
    i32.load8_u offset=10
    i32.store offset=80
    local.get 1
    i32.const 80
    i32.add
    call 25
    local.get 1
    local.get 0
    i32.load8_u offset=11
    i32.store offset=64
    local.get 1
    i32.const -64
    i32.sub
    call 25
    local.get 1
    local.get 0
    i32.load8_u offset=12
    i32.store offset=48
    local.get 1
    i32.const 48
    i32.add
    call 25
    local.get 1
    local.get 0
    i32.load8_u offset=13
    i32.store offset=32
    local.get 1
    i32.const 32
    i32.add
    call 25
    local.get 1
    local.get 0
    i32.load8_u offset=14
    i32.store offset=16
    local.get 1
    i32.const 16
    i32.add
    call 25
    local.get 1
    local.get 0
    i32.load8_u offset=15
    i32.store
    local.get 1
    call 25
    block ;; label = @1
      block ;; label = @2
        i32.const 16780128
        i32.load
        i32.const 10
        i32.eq
        br_if 0 (;@2;)
        i32.const 16780084
        i32.load
        local.tee 0
        i32.const 16780080
        i32.load
        i32.eq
        br_if 0 (;@2;)
        i32.const 16780084
        local.get 0
        i32.const 1
        i32.add
        i32.store
        local.get 0
        i32.const 10
        i32.store8
        br 1 (;@1;)
      end
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 10
      i32.store8 offset=15
      block ;; label = @2
        block ;; label = @3
          i32.const 16780080
          i32.load
          local.tee 2
          if (result i32) ;; label = @4
            local.get 2
          else
            i32.const 16780064
            call 19
            br_if 2 (;@2;)
            i32.const 16780080
            i32.load
          end
          i32.const 16780084
          i32.load
          local.tee 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 16780128
          i32.load
          i32.const 10
          i32.eq
          br_if 0 (;@3;)
          i32.const 16780084
          local.get 2
          i32.const 1
          i32.add
          i32.store
          local.get 2
          i32.const 10
          i32.store8
          br 1 (;@2;)
        end
        i32.const 16780064
        local.get 0
        i32.const 15
        i32.add
        i32.const 1
        i32.const 16780096
        i32.load
        call_indirect (type 0)
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=15
        drop
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
    end
    local.get 1
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;28;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 1
    local.get 1
    i32.load offset=60
    local.tee 3
    i32.const 1
    i32.sub
    local.get 3
    i32.or
    i32.store offset=60
    local.get 1
    i32.load offset=4
    local.tee 3
    local.get 1
    i32.load offset=8
    local.tee 2
    i32.eq
    if (result i32) ;; label = @1
      i32.const 1024
    else
      i32.const 1024
      local.get 2
      local.get 3
      i32.sub
      local.tee 2
      local.get 2
      i32.const 1024
      i32.ge_u
      select
      local.tee 2
      if ;; label = @2
        local.get 0
        local.get 3
        local.get 2
        call 38
      end
      local.get 1
      local.get 2
      local.get 3
      i32.add
      i32.store offset=4
      local.get 0
      local.get 2
      i32.add
      local.set 0
      i32.const 1024
      local.get 2
      i32.sub
    end
    local.tee 3
    if ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            local.get 1
            local.get 1
            i32.load offset=60
            local.tee 2
            i32.const 1
            i32.sub
            local.get 2
            i32.or
            i32.store offset=60
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
            i32.const 0
            i32.store offset=24
            local.get 1
            i64.const 0
            i64.store offset=16
            local.get 1
            i32.load
            local.tee 2
            i32.const 4
            i32.and
            if ;; label = @5
              local.get 1
              local.get 2
              i32.const 32
              i32.or
              i32.store
              i32.const -1
              br 1 (;@4;)
            end
            local.get 1
            local.get 1
            i32.load offset=40
            local.get 1
            i32.load offset=44
            i32.add
            local.tee 4
            i32.store offset=8
            local.get 1
            local.get 4
            i32.store offset=4
            local.get 2
            i32.const 27
            i32.shl
            i32.const 31
            i32.shr_s
          end
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 0
            local.get 3
            local.get 1
            i32.load offset=28
            call_indirect (type 0)
            local.tee 2
            br_if 1 (;@3;)
          end
          i32.const 1024
          local.get 3
          i32.sub
          return
        end
        local.get 0
        local.get 2
        i32.add
        local.set 0
        local.get 3
        local.get 2
        i32.sub
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    i32.const 1024
  )
  (func (;29;) (type 13) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1
    local.set 7
    i32.const 5
    local.set 8
    local.get 0
    i32.load
    local.tee 13
    local.set 6
    local.get 0
    i32.load offset=12
    local.tee 14
    local.set 11
    local.get 0
    i32.load offset=8
    local.tee 15
    local.set 3
    local.get 0
    i32.load offset=4
    local.tee 16
    local.set 2
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 11
      local.set 5
      local.get 2
      local.tee 3
      local.get 1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 9
                i32.const 4
                i32.shr_u
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              local.get 4
              local.get 5
              i32.xor
              local.get 3
              i32.and
              local.get 5
              i32.xor
              local.set 2
              local.get 9
              br 3 (;@2;)
            end
            local.get 3
            local.get 4
            i32.xor
            local.get 5
            i32.and
            local.get 4
            i32.xor
            local.set 2
            local.get 7
            i32.const 15
            i32.and
            br 2 (;@2;)
          end
          local.get 3
          local.get 4
          i32.xor
          local.get 5
          i32.xor
          local.set 2
          local.get 8
          i32.const 15
          i32.and
          br 1 (;@2;)
        end
        local.get 3
        local.get 5
        i32.const -1
        i32.xor
        i32.or
        local.get 4
        i32.xor
        local.set 2
        local.get 12
        i32.const 15
        i32.and
      end
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.get 10
      i32.const 16779488
      i32.add
      i32.load
      local.get 2
      local.get 6
      i32.add
      i32.add
      i32.add
      local.tee 2
      local.get 10
      i32.const 16779744
      i32.add
      i32.load
      local.tee 6
      i32.shl
      i32.add
      local.get 2
      i32.const 32
      local.get 6
      i32.sub
      i32.shr_u
      i32.add
      local.set 2
      local.get 12
      i32.const 7
      i32.add
      local.set 12
      local.get 10
      i32.const 4
      i32.add
      local.set 10
      local.get 7
      i32.const 5
      i32.add
      local.set 7
      local.get 8
      i32.const 3
      i32.add
      local.set 8
      local.get 5
      local.set 6
      local.get 4
      local.set 11
      local.get 9
      i32.const 1
      i32.add
      local.tee 9
      i32.const 64
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 0
    local.get 4
    local.get 14
    i32.add
    i32.store offset=12
    local.get 0
    local.get 3
    local.get 15
    i32.add
    i32.store offset=8
    local.get 0
    local.get 2
    local.get 16
    i32.add
    i32.store offset=4
    local.get 0
    local.get 5
    local.get 13
    i32.add
    i32.store
  )
  (func (;30;) (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    local.get 0
    i64.load
    local.tee 7
    i32.const 56
    i32.const 120
    local.get 7
    i32.wrap_i64
    i32.const 63
    i32.and
    local.tee 1
    i32.const 56
    i32.lt_u
    select
    local.get 1
    i32.sub
    local.tee 5
    i64.extend_i32_u
    local.tee 7
    i64.add
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.set 3
    local.get 0
    i32.const 24
    i32.add
    local.set 6
    loop ;; label = @1
      local.get 1
      local.get 6
      i32.add
      local.get 4
      i32.load8_u offset=16780000
      i32.store8
      local.get 1
      i32.const 1
      i32.add
      local.tee 1
      i32.const 63
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.get 0
          local.get 1
          i32.add
          i32.const 24
          i32.add
          i32.load align=1
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.const 64
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 2
        call 29
        i32.const 0
        local.set 1
      end
      local.get 4
      i32.const 1
      i32.add
      local.tee 4
      local.get 5
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 0
    local.get 0
    i64.load
    local.get 7
    i64.sub
    local.tee 7
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.get 0
      local.get 1
      i32.add
      i32.const 24
      i32.add
      i32.load align=1
      i32.store
      local.get 1
      i32.const 4
      i32.add
      local.tee 1
      i32.const 56
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 7
    i64.const 29
    i64.shr_u
    i64.store32 offset=60
    local.get 2
    local.get 7
    i32.wrap_i64
    i32.const 3
    i32.shl
    i32.store offset=56
    local.get 3
    local.get 2
    call 29
    local.get 0
    local.get 0
    i64.load offset=8 align=4
    i64.store offset=88 align=1
    local.get 0
    local.get 0
    i64.load offset=16 align=4
    i64.store offset=96 align=1
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;31;) (type 14) (param i32 i64 i64 i64)
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
            call 37
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
          call 37
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
          call 37
          local.get 4
          i32.const 16
          i32.add
          local.get 14
          local.get 1
          local.get 7
          call 36
          local.get 4
          i32.const 32
          i32.add
          local.get 2
          local.get 3
          local.get 7
          call 36
          local.get 4
          local.get 14
          local.get 1
          local.get 5
          call 37
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
  (func (;32;) (type 7) (param i32 i64 i64 i64 i64)
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
        call 37
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
        call 37
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
        call 37
        local.get 5
        i32.const 32
        i32.add
        local.get 4
        local.get 3
        local.get 7
        call 36
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
          call 37
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
        call 36
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
  (func (;33;) (type 7) (param i32 i64 i64 i64 i64)
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
        call 37
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
        call 37
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
        call 37
        local.get 9
        i32.const 32
        i32.add
        local.get 5
        local.get 1
        local.get 11
        call 36
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
          call 37
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
        call 36
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
  (func (;34;) (type 8) (param i64 i64 i64 i64) (result i32)
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
  (func (;35;) (type 8) (param i64 i64 i64 i64) (result i32)
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
  (func (;36;) (type 9) (param i32 i64 i64 i32)
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
  (func (;37;) (type 9) (param i32 i64 i64 i32)
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
  (func (;38;) (type 6) (param i32 i32 i32)
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
  (func (;39;) (type 6) (param i32 i32 i32)
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
  (data (;0;) (i32.const 16777216) "Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05%02x\00-+   0X0x\00-0X+0X 0X-0x+0x 0x\00nan\00inf\00NAN\00INF\00.\00(null)")
  (data (;1;) (i32.const 16778992) "\19\00\0b\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\0a\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19")
  (data (;2;) (i32.const 16779073) "\0e\00\00\00\00\00\00\00\00\19\00\0b\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e")
  (data (;3;) (i32.const 16779131) "\0c")
  (data (;4;) (i32.const 16779143) "\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c")
  (data (;5;) (i32.const 16779189) "\10")
  (data (;6;) (i32.const 16779201) "\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10")
  (data (;7;) (i32.const 16779247) "\12")
  (data (;8;) (i32.const 16779259) "\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a")
  (data (;9;) (i32.const 16779314) "\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09")
  (data (;10;) (i32.const 16779363) "\14")
  (data (;11;) (i32.const 16779375) "\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14")
  (data (;12;) (i32.const 16779421) "\16")
  (data (;13;) (i32.const 16779433) "\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF\98\0b\00\01")
  (data (;14;) (i32.const 16779488) "x\a4j\d7V\b7\c7\e8\dbp $\ee\ce\bd\c1\af\0f|\f5*\c6\87G\13F0\a8\01\95F\fd\d8\98\80i\af\f7D\8b\b1[\ff\ff\be\d7\5c\89\22\11\90k\93q\98\fd\8eCy\a6!\08\b4Ib%\1e\f6@\b3@\c0QZ^&\aa\c7\b6\e9]\10/\d6S\14D\02\81\e6\a1\d8\c8\fb\d3\e7\e6\cd\e1!\d6\077\c3\87\0d\d5\f4\ed\14ZE\05\e9\e3\a9\f8\a3\ef\fc\d9\02og\8aL*\8dB9\fa\ff\81\f6q\87\22a\9dm\0c8\e5\fdD\ea\be\a4\a9\cf\deK`K\bb\f6p\bc\bf\be\c6~\9b(\fa'\a1\ea\850\ef\d4\05\1d\88\049\d0\d4\d9\e5\99\db\e6\f8|\a2\1feV\ac\c4D\22)\f4\97\ff*C\a7#\94\ab9\a0\93\fc\c3Y[e\92\cc\0c\8f}\f4\ef\ff\d1]\84\85O~\a8o\e0\e6,\fe\14C\01\a3\a1\11\08N\82~S\f75\f2:\bd\bb\d2\d7*\91\d3\86\eb\07\00\00\00\0c\00\00\00\11\00\00\00\16\00\00\00\07\00\00\00\0c\00\00\00\11\00\00\00\16\00\00\00\07\00\00\00\0c\00\00\00\11\00\00\00\16\00\00\00\07\00\00\00\0c\00\00\00\11\00\00\00\16\00\00\00\05\00\00\00\09\00\00\00\0e\00\00\00\14\00\00\00\05\00\00\00\09\00\00\00\0e\00\00\00\14\00\00\00\05\00\00\00\09\00\00\00\0e\00\00\00\14\00\00\00\05\00\00\00\09\00\00\00\0e\00\00\00\14\00\00\00\04\00\00\00\0b\00\00\00\10\00\00\00\17\00\00\00\04\00\00\00\0b\00\00\00\10\00\00\00\17\00\00\00\04\00\00\00\0b\00\00\00\10\00\00\00\17\00\00\00\04\00\00\00\0b\00\00\00\10\00\00\00\17\00\00\00\06\00\00\00\0a\00\00\00\0f\00\00\00\15\00\00\00\06\00\00\00\0a\00\00\00\0f\00\00\00\15\00\00\00\06\00\00\00\0a\00\00\00\0f\00\00\00\15\00\00\00\06\00\00\00\0a\00\00\00\0f\00\00\00\15\00\00\00\80")
  (data (;15;) (i32.const 16780064) "\05")
  (data (;16;) (i32.const 16780076) "\02")
  (data (;17;) (i32.const 16780096) "\03\00\00\00\04\00\00\00\c8\0c\00\01\00\04")
  (data (;18;) (i32.const 16780120) "\01\00\00\00\00\00\00\00\0a")
  (data (;19;) (i32.const 16780176) " \0b\00\01\00\00\00\00\09")
  (data (;20;) (i32.const 16780196) "\02")
  (data (;21;) (i32.const 16780212) "\05\00\00\00\00\00\00\00\04\00\00\00\f8\10\00\01\00\04")
  (data (;22;) (i32.const 16780296) "\98\0b\00\01")
)
