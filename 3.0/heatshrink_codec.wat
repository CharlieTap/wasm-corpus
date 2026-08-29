(module
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (memory (;0;) 257)
  (global (;0;) (mut i32) i32.const 16777216)
  (export "memory" (memory 0))
  (export "_initialize" (func 1))
  (export "malloc" (func 2))
  (export "free" (func 4))
  (export "heatshrink_encoder_alloc" (func 5))
  (export "heatshrink_encoder_free" (func 6))
  (export "heatshrink_encoder_sink" (func 7))
  (export "heatshrink_encoder_poll" (func 8))
  (export "heatshrink_encoder_finish" (func 9))
  (export "heatshrink_decoder_alloc" (func 10))
  (export "heatshrink_decoder_free" (func 11))
  (export "heatshrink_decoder_sink" (func 12))
  (export "heatshrink_decoder_poll" (func 13))
  (export "heatshrink_decoder_finish" (func 14))
  (func (;0;) (type 3)
    nop
  )
  (func (;1;) (type 3)
    i32.const 16777216
    i32.load
    if ;; label = @1
      unreachable
    end
    i32.const 16777216
    i32.const 1
    i32.store
    return_call 0
  )
  (func (;2;) (type 1) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 16
    i32.add
    i32.const 4
    call 3
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
    i32.const 16777220
    i32.const 48
    i32.store
    i32.const 0
  )
  (func (;3;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.const 31
    i32.and
    i32.store8 offset=15
    block ;; label = @1
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
      i32.const 1
      local.get 1
      i32.shl
      local.tee 1
      local.get 0
      local.get 1
      i32.gt_u
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
        i32.load offset=16777328
        local.tee 1
        if ;; label = @3
          local.get 2
          i32.const 16777328
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
      i32.load offset=16777276
      local.tee 1
      if ;; label = @2
        local.get 0
        i32.const 16777276
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
      i32.const 16777224
      i32.add
      local.set 2
      local.get 0
      i32.load offset=16777224
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
          i32.const 16777328
          i32.load
          local.tee 0
          if ;; label = @4
            i32.const 16777328
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
  (func (;4;) (type 2) (param i32)
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
  (func (;5;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 0
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.sub
      i32.const 255
      i32.and
      i32.const 11
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 2
      local.get 0
      i32.shl
      local.tee 4
      i32.const 24
      i32.add
      call 2
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.store8 offset=16
      local.get 2
      local.get 0
      i32.store8 offset=15
      local.get 4
      if ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        i32.const 0
        local.get 4
        memory.fill
      end
      local.get 2
      i32.const 0
      i32.store8 offset=12
      local.get 2
      i32.const 0
      i32.store
      local.get 2
      i32.const 32768
      i32.store16 offset=13 align=1
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      i32.const 0
      i32.store16 offset=4
      local.get 2
      i32.const 4
      local.get 0
      i32.shl
      local.tee 1
      i32.const 2
      i32.or
      call 2
      local.tee 0
      i32.store offset=20
      local.get 0
      i32.eqz
      if ;; label = @2
        local.get 2
        call 4
        i32.const 0
        return
      end
      local.get 0
      local.get 1
      i32.store16
      local.get 2
      local.set 3
    end
    local.get 3
  )
  (func (;6;) (type 2) (param i32)
    local.get 0
    i32.load offset=20
    call 4
    local.get 0
    return_call 4
  )
  (func (;7;) (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const -1
    local.set 4
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      i32.const -2
      local.set 4
      local.get 0
      i32.load8_u offset=11
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=12
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      local.get 0
      i32.load8_u offset=15
      i32.shl
      local.tee 6
      local.get 0
      i32.load16_u
      local.tee 5
      i32.sub
      i32.const 65535
      i32.and
      local.tee 4
      local.get 2
      local.get 4
      i32.lt_u
      local.tee 2
      select
      local.tee 4
      if ;; label = @2
        local.get 0
        local.get 5
        local.get 6
        i32.add
        i32.const 65535
        i32.and
        i32.add
        i32.const 24
        i32.add
        local.get 1
        local.get 4
        memory.copy
      end
      local.get 0
      local.get 4
      local.get 5
      i32.add
      i32.store16
      local.get 3
      local.get 4
      i32.store
      i32.const 0
      local.set 4
      local.get 2
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.store8 offset=12
    end
    local.get 4
  )
  (func (;8;) (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 512
    i32.sub
    local.tee 13
    global.set 0
    i32.const -1
    local.set 14
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.eqz
      if ;; label = @2
        i32.const -2
        local.set 14
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.store
      local.get 0
      i32.const 25
      i32.add
      local.set 18
      local.get 0
      i32.const 24
      i32.add
      local.set 10
      local.get 0
      i32.load8_u offset=12
      local.set 5
      i32.const -2
      local.set 14
      loop ;; label = @2
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
                                      local.get 5
                                      i32.const 255
                                      i32.and
                                      local.tee 19
                                      br_table 8 (;@9;) 0 (;@17;) 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 16 (;@1;)
                                    end
                                    local.get 0
                                    i32.load offset=20
                                    local.set 7
                                    local.get 13
                                    i32.const 255
                                    i32.const 512
                                    memory.fill
                                    block ;; label = @17
                                      local.get 0
                                      i32.load16_u
                                      i32.const 1
                                      local.get 0
                                      i32.load8_u offset=15
                                      i32.shl
                                      i32.add
                                      local.tee 5
                                      i32.const 65535
                                      i32.and
                                      local.tee 6
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.const 1
                                      i32.and
                                      local.set 11
                                      i32.const 0
                                      local.set 5
                                      local.get 6
                                      i32.const 1
                                      i32.ne
                                      if ;; label = @18
                                        local.get 7
                                        i32.const 4
                                        i32.add
                                        local.set 4
                                        local.get 6
                                        i32.const 65534
                                        i32.and
                                        local.set 9
                                        i32.const 0
                                        local.set 5
                                        loop ;; label = @19
                                          local.get 4
                                          i32.const 2
                                          i32.sub
                                          local.get 13
                                          local.get 0
                                          local.get 5
                                          i32.add
                                          local.tee 6
                                          i32.const 24
                                          i32.add
                                          i32.load8_u
                                          i32.const 1
                                          i32.shl
                                          i32.add
                                          local.tee 8
                                          i32.load16_u
                                          i32.store16
                                          local.get 8
                                          local.get 5
                                          i32.store16
                                          local.get 4
                                          local.get 13
                                          local.get 6
                                          i32.const 25
                                          i32.add
                                          i32.load8_u
                                          i32.const 1
                                          i32.shl
                                          i32.add
                                          local.tee 6
                                          i32.load16_u
                                          i32.store16
                                          local.get 6
                                          local.get 5
                                          i32.const 1
                                          i32.add
                                          i32.store16
                                          local.get 4
                                          i32.const 4
                                          i32.add
                                          local.set 4
                                          local.get 9
                                          local.get 5
                                          i32.const 2
                                          i32.add
                                          local.tee 5
                                          i32.ne
                                          br_if 0 (;@19;)
                                        end
                                      end
                                      local.get 11
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 7
                                      i32.const 2
                                      i32.add
                                      local.get 5
                                      i32.const 1
                                      i32.shl
                                      i32.add
                                      local.get 13
                                      local.get 5
                                      local.get 10
                                      i32.add
                                      i32.load8_u
                                      i32.const 1
                                      i32.shl
                                      i32.add
                                      local.tee 4
                                      i32.load16_u
                                      i32.store16
                                      local.get 4
                                      local.get 5
                                      i32.store16
                                    end
                                    i32.const 2
                                    local.set 5
                                    br 13 (;@3;)
                                  end
                                  local.get 0
                                  i32.load16_u offset=2
                                  local.tee 5
                                  local.get 0
                                  i32.load16_u
                                  local.tee 8
                                  i32.const 1
                                  i32.const 1
                                  local.get 0
                                  i32.load8_u offset=16
                                  local.tee 20
                                  i32.shl
                                  local.tee 9
                                  i32.const 65535
                                  i32.and
                                  local.tee 11
                                  local.get 0
                                  i32.load8_u offset=11
                                  i32.const 1
                                  i32.and
                                  local.tee 4
                                  select
                                  i32.sub
                                  i32.gt_s
                                  if ;; label = @16
                                    local.get 4
                                    i32.const 7
                                    i32.add
                                    local.set 5
                                    br 13 (;@3;)
                                  end
                                  i32.const 65535
                                  local.set 15
                                  i32.const 0
                                  local.set 12
                                  local.get 0
                                  i32.load offset=20
                                  i32.const 2
                                  i32.add
                                  local.tee 21
                                  local.get 5
                                  i32.extend16_s
                                  local.tee 16
                                  i32.const 1
                                  local.get 0
                                  i32.load8_u offset=15
                                  local.tee 22
                                  i32.shl
                                  i32.add
                                  local.tee 23
                                  i32.const 65535
                                  i32.and
                                  local.tee 4
                                  i32.const 1
                                  i32.shl
                                  i32.add
                                  i32.load16_s
                                  local.tee 7
                                  local.get 16
                                  i32.lt_s
                                  br_if 10 (;@5;)
                                  local.get 4
                                  local.get 10
                                  i32.add
                                  local.set 24
                                  local.get 4
                                  local.get 18
                                  i32.add
                                  local.set 6
                                  i32.const 65535
                                  local.set 15
                                  local.get 8
                                  local.get 5
                                  i32.sub
                                  local.tee 5
                                  local.get 9
                                  local.get 5
                                  local.get 11
                                  i32.lt_s
                                  select
                                  local.tee 17
                                  i32.const 65535
                                  i32.and
                                  i32.const 1
                                  i32.sub
                                  local.set 8
                                  i32.const 0
                                  local.set 12
                                  loop ;; label = @16
                                    block ;; label = @17
                                      local.get 12
                                      i32.const 65535
                                      i32.and
                                      local.tee 9
                                      local.get 10
                                      local.get 7
                                      i32.extend16_s
                                      local.tee 11
                                      i32.add
                                      i32.add
                                      i32.load8_u
                                      local.get 9
                                      local.get 24
                                      i32.add
                                      i32.load8_u
                                      i32.ne
                                      br_if 0 (;@17;)
                                      local.get 9
                                      block (result i32) ;; label = @18
                                        i32.const 1
                                        local.get 17
                                        i32.const 65535
                                        i32.and
                                        local.tee 9
                                        i32.const 2
                                        i32.lt_u
                                        br_if 0 (;@18;)
                                        drop
                                        local.get 11
                                        local.get 18
                                        i32.add
                                        local.set 4
                                        i32.const 0
                                        local.set 5
                                        block ;; label = @19
                                          loop ;; label = @20
                                            local.get 4
                                            local.get 5
                                            i32.add
                                            i32.load8_u
                                            local.get 5
                                            local.get 6
                                            i32.add
                                            i32.load8_u
                                            i32.ne
                                            br_if 1 (;@19;)
                                            local.get 8
                                            local.get 5
                                            i32.const 1
                                            i32.add
                                            local.tee 5
                                            i32.ne
                                            br_if 0 (;@20;)
                                          end
                                          local.get 17
                                          br 1 (;@18;)
                                        end
                                        local.get 5
                                        i32.const 1
                                        i32.add
                                      end
                                      local.tee 5
                                      i32.const 65535
                                      i32.and
                                      local.tee 4
                                      i32.ge_u
                                      br_if 0 (;@17;)
                                      local.get 4
                                      local.get 9
                                      i32.eq
                                      br_if 9 (;@8;)
                                      local.get 7
                                      local.set 15
                                      local.get 5
                                      local.set 12
                                    end
                                    local.get 21
                                    local.get 11
                                    i32.const 1
                                    i32.shl
                                    i32.add
                                    i32.load16_s
                                    local.tee 7
                                    local.get 16
                                    i32.ge_s
                                    br_if 0 (;@16;)
                                  end
                                  br 10 (;@5;)
                                end
                                local.get 3
                                i32.load
                                local.get 2
                                i32.ge_u
                                br_if 10 (;@4;)
                                local.get 0
                                i32.load8_u offset=14
                                local.set 5
                                local.get 0
                                i32.load16_u offset=4
                                i32.eqz
                                if ;; label = @15
                                  local.get 0
                                  local.get 5
                                  i32.const 255
                                  i32.and
                                  local.tee 4
                                  i32.const 1
                                  i32.shr_u
                                  i32.store8 offset=14
                                  local.get 0
                                  local.get 0
                                  i32.load8_u offset=13
                                  local.get 5
                                  i32.or
                                  local.tee 6
                                  i32.store8 offset=13
                                  i32.const 4
                                  local.set 5
                                  local.get 4
                                  i32.const 1
                                  i32.gt_u
                                  br_if 12 (;@3;)
                                  local.get 0
                                  i32.const 128
                                  i32.store8 offset=14
                                  local.get 3
                                  local.get 3
                                  i32.load
                                  local.tee 4
                                  i32.const 1
                                  i32.add
                                  i32.store
                                  local.get 1
                                  local.get 4
                                  i32.add
                                  local.get 6
                                  i32.store8
                                  local.get 0
                                  i32.const 0
                                  i32.store8 offset=13
                                  br 12 (;@3;)
                                end
                                local.get 0
                                local.get 5
                                i32.const 255
                                i32.and
                                local.tee 5
                                i32.const 1
                                i32.shr_u
                                i32.store8 offset=14
                                local.get 5
                                i32.const 1
                                i32.le_u
                                if ;; label = @15
                                  local.get 0
                                  i32.const 128
                                  i32.store8 offset=14
                                  local.get 0
                                  i32.load8_u offset=13
                                  local.set 5
                                  local.get 3
                                  local.get 3
                                  i32.load
                                  local.tee 4
                                  i32.const 1
                                  i32.add
                                  i32.store
                                  local.get 1
                                  local.get 4
                                  i32.add
                                  local.get 5
                                  i32.store8
                                  local.get 0
                                  i32.const 0
                                  i32.store8 offset=13
                                end
                                local.get 0
                                local.get 0
                                i32.load8_u offset=15
                                i32.store8 offset=10
                                local.get 0
                                local.get 0
                                i32.load16_u offset=6
                                i32.const 1
                                i32.sub
                                i32.store16 offset=8
                                i32.const 5
                                local.set 5
                                br 11 (;@3;)
                              end
                              local.get 2
                              local.get 3
                              i32.load
                              local.tee 4
                              i32.le_u
                              if ;; label = @14
                                i32.const 4
                                local.set 5
                                br 11 (;@3;)
                              end
                              local.get 10
                              local.get 0
                              i32.load16_u offset=2
                              i32.const 1
                              local.get 0
                              i32.load8_u offset=15
                              i32.shl
                              i32.add
                              i32.const 1
                              i32.sub
                              i32.const 65535
                              i32.and
                              i32.add
                              i32.load8_u
                              local.tee 5
                              i32.extend8_s
                              local.set 6
                              local.get 0
                              i32.load8_u offset=14
                              local.tee 8
                              i32.const 128
                              i32.eq
                              if ;; label = @14
                                local.get 3
                                local.get 4
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 1
                                local.get 4
                                i32.add
                                local.get 6
                                i32.store8
                                i32.const 2
                                local.set 5
                                br 11 (;@3;)
                              end
                              local.get 6
                              i32.const 0
                              i32.lt_s
                              if ;; label = @14
                                local.get 0
                                local.get 0
                                i32.load8_u offset=13
                                local.get 8
                                i32.or
                                i32.store8 offset=13
                              end
                              local.get 8
                              i32.const 1
                              i32.gt_u
                              if (result i32) ;; label = @14
                                local.get 8
                                i32.const 1
                                i32.shr_u
                              else
                                local.get 0
                                i32.const 128
                                i32.store8 offset=14
                                local.get 0
                                i32.load8_u offset=13
                                local.set 4
                                local.get 3
                                local.get 3
                                i32.load
                                local.tee 6
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 1
                                local.get 6
                                i32.add
                                local.get 4
                                i32.store8
                                local.get 0
                                i32.const 0
                                i32.store8 offset=13
                                local.get 0
                                i32.load8_u offset=14
                              end
                              local.set 4
                              local.get 5
                              i32.const 64
                              i32.and
                              br_if 6 (;@7;)
                              br 7 (;@6;)
                            end
                            i32.const 5
                            local.set 5
                            local.get 3
                            i32.load
                            local.tee 4
                            local.get 2
                            i32.ge_u
                            br_if 9 (;@3;)
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 0
                                    i32.load8_u offset=10
                                    local.tee 7
                                    i32.const 9
                                    i32.ge_u
                                    if ;; label = @17
                                      local.get 0
                                      i32.load16_u offset=8
                                      local.get 7
                                      i32.const 8
                                      i32.sub
                                      i32.shr_u
                                      local.set 6
                                      br 1 (;@16;)
                                    end
                                    local.get 7
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    local.get 0
                                    i32.load8_u offset=8
                                    local.set 6
                                    local.get 7
                                    i32.const 8
                                    i32.ne
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 8
                                  local.set 7
                                  local.get 0
                                  i32.load8_u offset=14
                                  i32.const 128
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 3
                                  local.get 4
                                  i32.const 1
                                  i32.add
                                  i32.store
                                  local.get 1
                                  local.get 4
                                  i32.add
                                  local.get 6
                                  i32.store8
                                  i32.const 8
                                  local.set 7
                                  br 1 (;@14;)
                                end
                                local.get 7
                                i32.const 1
                                i32.add
                                local.set 4
                                local.get 6
                                i32.const 255
                                i32.and
                                local.set 8
                                loop ;; label = @15
                                  local.get 0
                                  i32.load8_u offset=14
                                  local.set 6
                                  local.get 8
                                  local.get 4
                                  i32.const 2
                                  i32.sub
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  if ;; label = @16
                                    local.get 0
                                    local.get 0
                                    i32.load8_u offset=13
                                    local.get 6
                                    i32.or
                                    i32.store8 offset=13
                                  end
                                  local.get 0
                                  local.get 6
                                  i32.const 255
                                  i32.and
                                  local.tee 6
                                  i32.const 1
                                  i32.shr_u
                                  i32.store8 offset=14
                                  local.get 6
                                  i32.const 1
                                  i32.le_u
                                  if ;; label = @16
                                    local.get 0
                                    i32.const 128
                                    i32.store8 offset=14
                                    local.get 0
                                    i32.load8_u offset=13
                                    local.set 6
                                    local.get 3
                                    local.get 3
                                    i32.load
                                    local.tee 9
                                    i32.const 1
                                    i32.add
                                    i32.store
                                    local.get 1
                                    local.get 9
                                    i32.add
                                    local.get 6
                                    i32.store8
                                    local.get 0
                                    i32.const 0
                                    i32.store8 offset=13
                                  end
                                  local.get 4
                                  i32.const 1
                                  i32.sub
                                  local.tee 4
                                  i32.const 1
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              local.get 0
                              i32.load8_u offset=10
                              local.get 7
                              i32.sub
                              i32.store8 offset=10
                              br 10 (;@3;)
                            end
                            local.get 0
                            local.get 0
                            i32.load16_u offset=4
                            i32.const 1
                            i32.sub
                            i32.store16 offset=8
                            i32.const 6
                            local.set 5
                            local.get 0
                            local.get 0
                            i32.load8_u offset=16
                            i32.store8 offset=10
                            br 9 (;@3;)
                          end
                          i32.const 6
                          local.set 5
                          local.get 3
                          i32.load
                          local.tee 4
                          local.get 2
                          i32.ge_u
                          br_if 8 (;@3;)
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 0
                                  i32.load8_u offset=10
                                  local.tee 7
                                  i32.const 9
                                  i32.ge_u
                                  if ;; label = @16
                                    local.get 0
                                    i32.load16_u offset=8
                                    local.get 7
                                    i32.const 8
                                    i32.sub
                                    i32.shr_u
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                  local.get 7
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  local.get 0
                                  i32.load8_u offset=8
                                  local.set 6
                                  local.get 7
                                  i32.const 8
                                  i32.ne
                                  br_if 1 (;@14;)
                                end
                                i32.const 8
                                local.set 7
                                local.get 0
                                i32.load8_u offset=14
                                i32.const 128
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 3
                                local.get 4
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 1
                                local.get 4
                                i32.add
                                local.get 6
                                i32.store8
                                i32.const 8
                                local.set 7
                                br 1 (;@13;)
                              end
                              local.get 7
                              i32.const 1
                              i32.add
                              local.set 4
                              local.get 6
                              i32.const 255
                              i32.and
                              local.set 8
                              loop ;; label = @14
                                local.get 0
                                i32.load8_u offset=14
                                local.set 6
                                local.get 8
                                local.get 4
                                i32.const 2
                                i32.sub
                                i32.shr_u
                                i32.const 1
                                i32.and
                                if ;; label = @15
                                  local.get 0
                                  local.get 0
                                  i32.load8_u offset=13
                                  local.get 6
                                  i32.or
                                  i32.store8 offset=13
                                end
                                local.get 0
                                local.get 6
                                i32.const 255
                                i32.and
                                local.tee 6
                                i32.const 1
                                i32.shr_u
                                i32.store8 offset=14
                                local.get 6
                                i32.const 1
                                i32.le_u
                                if ;; label = @15
                                  local.get 0
                                  i32.const 128
                                  i32.store8 offset=14
                                  local.get 0
                                  i32.load8_u offset=13
                                  local.set 6
                                  local.get 3
                                  local.get 3
                                  i32.load
                                  local.tee 9
                                  i32.const 1
                                  i32.add
                                  i32.store
                                  local.get 1
                                  local.get 9
                                  i32.add
                                  local.get 6
                                  i32.store8
                                  local.get 0
                                  i32.const 0
                                  i32.store8 offset=13
                                end
                                local.get 4
                                i32.const 1
                                i32.sub
                                local.tee 4
                                i32.const 1
                                i32.gt_u
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 0
                            local.get 0
                            i32.load8_u offset=10
                            local.get 7
                            i32.sub
                            i32.store8 offset=10
                            br 9 (;@3;)
                          end
                          local.get 0
                          i32.load16_u offset=4
                          local.set 5
                          local.get 0
                          i32.const 0
                          i32.store16 offset=4
                          local.get 0
                          local.get 5
                          local.get 0
                          i32.load16_u offset=2
                          i32.add
                          i32.store16 offset=2
                          i32.const 2
                          local.set 5
                          br 8 (;@3;)
                        end
                        i32.const 1
                        local.get 0
                        i32.load8_u offset=15
                        i32.shl
                        local.tee 5
                        i32.const 65535
                        i32.and
                        local.get 5
                        local.get 0
                        i32.load16_u offset=2
                        i32.sub
                        local.tee 6
                        i32.const 65535
                        i32.and
                        i32.sub
                        local.set 4
                        local.get 5
                        local.get 6
                        i32.add
                        i32.const 65535
                        i32.and
                        local.tee 5
                        if ;; label = @11
                          local.get 10
                          local.get 4
                          local.get 10
                          i32.add
                          local.get 5
                          memory.copy
                        end
                        i32.const 0
                        local.set 5
                        local.get 0
                        i32.const 0
                        i32.store16 offset=2
                        local.get 0
                        local.get 0
                        i32.load16_u
                        local.get 4
                        i32.sub
                        i32.store16
                        br 7 (;@3;)
                      end
                      local.get 0
                      block (result i32) ;; label = @10
                        i32.const 9
                        local.get 0
                        i32.load8_u offset=14
                        i32.const 128
                        i32.eq
                        br_if 0 (;@10;)
                        drop
                        i32.const 8
                        local.get 3
                        i32.load
                        local.tee 4
                        local.get 2
                        i32.ge_u
                        br_if 0 (;@10;)
                        drop
                        local.get 0
                        i32.load8_u offset=13
                        local.set 5
                        local.get 3
                        local.get 4
                        i32.const 1
                        i32.add
                        i32.store
                        local.get 1
                        local.get 4
                        i32.add
                        local.get 5
                        i32.store8
                        i32.const 9
                      end
                      i32.store8 offset=12
                    end
                    i32.const 0
                    local.set 14
                    br 7 (;@1;)
                  end
                  local.get 7
                  local.set 15
                  local.get 17
                  local.set 12
                  br 2 (;@5;)
                end
                local.get 0
                local.get 0
                i32.load8_u offset=13
                local.get 4
                i32.or
                i32.store8 offset=13
              end
              block (result i32) ;; label = @6
                local.get 4
                i32.const 255
                i32.and
                local.tee 4
                i32.const 1
                i32.gt_u
                if ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.shr_u
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 128
                i32.store8 offset=14
                local.get 0
                i32.load8_u offset=13
                local.set 4
                local.get 3
                local.get 3
                i32.load
                local.tee 6
                i32.const 1
                i32.add
                i32.store
                local.get 1
                local.get 6
                i32.add
                local.get 4
                i32.store8
                local.get 0
                i32.const 0
                i32.store8 offset=13
                local.get 0
                i32.load8_u offset=14
              end
              local.set 4
              local.get 5
              i32.const 32
              i32.and
              if ;; label = @6
                local.get 0
                local.get 0
                i32.load8_u offset=13
                local.get 4
                i32.or
                i32.store8 offset=13
              end
              block (result i32) ;; label = @6
                local.get 4
                i32.const 255
                i32.and
                local.tee 4
                i32.const 1
                i32.gt_u
                if ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.shr_u
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 128
                i32.store8 offset=14
                local.get 0
                i32.load8_u offset=13
                local.set 4
                local.get 3
                local.get 3
                i32.load
                local.tee 6
                i32.const 1
                i32.add
                i32.store
                local.get 1
                local.get 6
                i32.add
                local.get 4
                i32.store8
                local.get 0
                i32.const 0
                i32.store8 offset=13
                local.get 0
                i32.load8_u offset=14
              end
              local.set 4
              local.get 5
              i32.const 16
              i32.and
              if ;; label = @6
                local.get 0
                local.get 0
                i32.load8_u offset=13
                local.get 4
                i32.or
                i32.store8 offset=13
              end
              block (result i32) ;; label = @6
                local.get 4
                i32.const 255
                i32.and
                local.tee 4
                i32.const 1
                i32.gt_u
                if ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.shr_u
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 128
                i32.store8 offset=14
                local.get 0
                i32.load8_u offset=13
                local.set 4
                local.get 3
                local.get 3
                i32.load
                local.tee 6
                i32.const 1
                i32.add
                i32.store
                local.get 1
                local.get 6
                i32.add
                local.get 4
                i32.store8
                local.get 0
                i32.const 0
                i32.store8 offset=13
                local.get 0
                i32.load8_u offset=14
              end
              local.set 4
              local.get 5
              i32.const 8
              i32.and
              if ;; label = @6
                local.get 0
                local.get 0
                i32.load8_u offset=13
                local.get 4
                i32.or
                i32.store8 offset=13
              end
              block (result i32) ;; label = @6
                local.get 4
                i32.const 255
                i32.and
                local.tee 4
                i32.const 1
                i32.gt_u
                if ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.shr_u
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 128
                i32.store8 offset=14
                local.get 0
                i32.load8_u offset=13
                local.set 4
                local.get 3
                local.get 3
                i32.load
                local.tee 6
                i32.const 1
                i32.add
                i32.store
                local.get 1
                local.get 6
                i32.add
                local.get 4
                i32.store8
                local.get 0
                i32.const 0
                i32.store8 offset=13
                local.get 0
                i32.load8_u offset=14
              end
              local.set 4
              local.get 5
              i32.const 4
              i32.and
              if ;; label = @6
                local.get 0
                local.get 0
                i32.load8_u offset=13
                local.get 4
                i32.or
                i32.store8 offset=13
              end
              block (result i32) ;; label = @6
                local.get 4
                i32.const 255
                i32.and
                local.tee 4
                i32.const 1
                i32.gt_u
                if ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.shr_u
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 128
                i32.store8 offset=14
                local.get 0
                i32.load8_u offset=13
                local.set 4
                local.get 3
                local.get 3
                i32.load
                local.tee 6
                i32.const 1
                i32.add
                i32.store
                local.get 1
                local.get 6
                i32.add
                local.get 4
                i32.store8
                local.get 0
                i32.const 0
                i32.store8 offset=13
                local.get 0
                i32.load8_u offset=14
              end
              local.set 4
              local.get 5
              i32.const 2
              i32.and
              if ;; label = @6
                local.get 0
                local.get 0
                i32.load8_u offset=13
                local.get 4
                i32.or
                i32.store8 offset=13
              end
              block (result i32) ;; label = @6
                local.get 4
                i32.const 255
                i32.and
                local.tee 4
                i32.const 1
                i32.gt_u
                if ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.shr_u
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 128
                i32.store8 offset=14
                local.get 0
                i32.load8_u offset=13
                local.set 4
                local.get 3
                local.get 3
                i32.load
                local.tee 6
                i32.const 1
                i32.add
                i32.store
                local.get 1
                local.get 6
                i32.add
                local.get 4
                i32.store8
                local.get 0
                i32.const 0
                i32.store8 offset=13
                local.get 0
                i32.load8_u offset=14
              end
              local.set 4
              local.get 5
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 0
                local.get 0
                i32.load8_u offset=13
                local.get 4
                i32.or
                i32.store8 offset=13
              end
              local.get 0
              local.get 4
              i32.const 255
              i32.and
              local.tee 4
              i32.const 1
              i32.shr_u
              i32.store8 offset=14
              i32.const 2
              local.set 5
              local.get 4
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 0
              i32.const 128
              i32.store8 offset=14
              local.get 0
              i32.load8_u offset=13
              local.set 4
              local.get 3
              local.get 3
              i32.load
              local.tee 6
              i32.const 1
              i32.add
              i32.store
              local.get 1
              local.get 6
              i32.add
              local.get 4
              i32.store8
              local.get 0
              i32.const 0
              i32.store8 offset=13
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 12
              i32.const 65535
              i32.and
              local.get 20
              local.get 22
              i32.add
              i32.const 1
              i32.add
              i32.const 3
              i32.shr_u
              i32.gt_u
              if ;; label = @6
                local.get 23
                local.get 15
                i32.sub
                local.tee 5
                i32.const 65535
                i32.and
                i32.const 65535
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 0
              i32.const 0
              i32.store16 offset=4
              local.get 0
              local.get 16
              i32.const 1
              i32.add
              i32.store16 offset=2
              br 1 (;@4;)
            end
            local.get 0
            local.get 12
            i32.store16 offset=4
            local.get 0
            local.get 5
            i32.store16 offset=6
          end
          i32.const 3
          local.set 5
        end
        local.get 0
        local.get 5
        i32.store8 offset=12
        local.get 5
        local.get 19
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.get 2
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 1
      local.set 14
    end
    local.get 13
    i32.const 512
    i32.add
    global.set 0
    local.get 14
  )
  (func (;9;) (type 1) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      i32.const -1
      return
    end
    local.get 0
    local.get 0
    i32.load8_u offset=11
    i32.const 1
    i32.or
    i32.store8 offset=11
    local.get 0
    i32.load8_u offset=12
    local.tee 1
    if (result i32) ;; label = @1
      local.get 1
    else
      local.get 0
      i32.const 1
      i32.store8 offset=12
      i32.const 1
    end
    i32.const 9
    i32.ne
  )
  (func (;10;) (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 4
    block ;; label = @1
      local.get 1
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 4
      i32.sub
      i32.const 255
      i32.and
      i32.const 11
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 1
      local.get 1
      i32.shl
      local.get 0
      i32.add
      local.tee 5
      i32.const 18
      i32.add
      call 2
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.store8 offset=14
      local.get 3
      local.get 1
      i32.store8 offset=13
      local.get 3
      local.get 0
      i32.store16 offset=16
      local.get 5
      if ;; label = @2
        local.get 3
        i32.const 18
        i32.add
        i32.const 0
        local.get 5
        memory.fill
      end
      local.get 3
      i32.const 5
      i32.add
      i64.const 0
      i64.store align=1
      local.get 3
      i64.const 0
      i64.store align=2
      local.get 3
      local.set 4
    end
    local.get 4
  )
  (func (;11;) (type 2) (param i32)
    local.get 0
    return_call 4
  )
  (func (;12;) (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const -1
    local.set 4
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        local.get 0
        i32.load16_u offset=16
        local.tee 5
        local.get 0
        i32.load16_u
        local.tee 4
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          i32.const 1
          br 1 (;@2;)
        end
        local.get 5
        local.get 4
        i32.sub
        local.tee 5
        local.get 2
        local.get 2
        local.get 5
        i32.gt_u
        select
        local.tee 2
        if ;; label = @3
          local.get 0
          local.get 4
          i32.add
          i32.const 18
          i32.add
          local.get 1
          local.get 2
          memory.copy
        end
        local.get 0
        local.get 2
        local.get 4
        i32.add
        i32.store16
        i32.const 0
      end
      local.set 4
      local.get 3
      local.get 2
      i32.store
    end
    local.get 4
  )
  (func (;13;) (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const -1
    local.set 4
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 0
      i32.store
      local.get 0
      i32.const 18
      i32.add
      local.set 12
      local.get 0
      i32.load8_u offset=10
      local.set 6
      loop ;; label = @2
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
                                local.get 6
                                i32.const 255
                                i32.and
                                local.tee 14
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;)
                              end
                              local.get 0
                              i32.load8_u offset=12
                              local.set 4
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 0
                                    i32.load16_u
                                    local.tee 6
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 4
                                      i32.const 255
                                      i32.and
                                      br_if 1 (;@16;)
                                      i32.const 0
                                      local.set 6
                                      br 14 (;@3;)
                                    end
                                    local.get 4
                                    i32.const 255
                                    i32.and
                                    i32.eqz
                                    br_if 1 (;@15;)
                                  end
                                  local.get 0
                                  i32.load8_u offset=11
                                  local.set 5
                                  br 1 (;@14;)
                                end
                                local.get 0
                                local.get 0
                                i32.load16_u offset=2
                                local.tee 4
                                i32.const 1
                                i32.add
                                local.tee 7
                                i32.store16 offset=2
                                local.get 0
                                local.get 4
                                local.get 12
                                i32.add
                                i32.load8_u
                                local.tee 5
                                i32.store8 offset=11
                                i32.const 128
                                local.set 4
                                local.get 7
                                i32.const 65535
                                i32.and
                                local.get 6
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 0
                                i32.const 0
                                i32.store align=2
                              end
                              i32.const 1
                              local.set 6
                              local.get 0
                              local.get 4
                              i32.const 254
                              i32.and
                              i32.const 1
                              i32.shr_u
                              i32.store8 offset=12
                              local.get 4
                              local.get 5
                              i32.and
                              i32.const 255
                              i32.and
                              br_if 10 (;@3;)
                              local.get 0
                              i32.load8_u offset=13
                              i32.const 8
                              i32.gt_u
                              if ;; label = @14
                                i32.const 2
                                local.set 6
                                br 11 (;@3;)
                              end
                              local.get 0
                              i32.const 0
                              i32.store16 offset=6
                              i32.const 3
                              local.set 6
                              br 10 (;@3;)
                            end
                            i32.const 1
                            local.set 6
                            local.get 3
                            i32.load
                            local.get 2
                            i32.ge_u
                            br_if 9 (;@3;)
                            local.get 0
                            i32.load16_u
                            local.tee 11
                            i32.eqz
                            local.get 0
                            i32.load8_s offset=12
                            local.tee 5
                            i32.const 0
                            i32.ge_s
                            i32.and
                            br_if 9 (;@3;)
                            i32.const 0
                            local.set 7
                            i32.const 8
                            local.set 8
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 5
                                i32.const 255
                                i32.and
                                if ;; label = @15
                                  local.get 0
                                  i32.load8_u offset=11
                                  local.set 9
                                  local.get 5
                                  local.set 4
                                  br 1 (;@14;)
                                end
                                local.get 11
                                local.tee 5
                                i32.eqz
                                br_if 11 (;@3;)
                                local.get 0
                                local.get 0
                                i32.load16_u offset=2
                                local.tee 4
                                i32.const 1
                                i32.add
                                local.tee 10
                                i32.store16 offset=2
                                local.get 0
                                local.get 4
                                local.get 12
                                i32.add
                                i32.load8_u
                                local.tee 9
                                i32.store8 offset=11
                                i32.const 128
                                local.set 4
                                local.get 10
                                i32.const 65535
                                i32.and
                                local.get 5
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 11
                                local.get 0
                                i32.const 0
                                i32.store align=2
                              end
                              local.get 0
                              local.get 4
                              i32.const 1
                              i32.shr_u
                              i32.const 127
                              i32.and
                              local.tee 5
                              i32.store8 offset=12
                              local.get 7
                              i32.const 1
                              i32.shl
                              local.get 4
                              local.get 9
                              i32.and
                              i32.const 255
                              i32.and
                              i32.const 0
                              i32.ne
                              i32.or
                              local.set 7
                              local.get 8
                              i32.const 1
                              i32.sub
                              local.tee 8
                              br_if 0 (;@13;)
                            end
                            local.get 7
                            i32.const 65535
                            i32.and
                            i32.const 65535
                            i32.eq
                            br_if 9 (;@3;)
                            local.get 12
                            local.get 0
                            i32.load16_u offset=16
                            i32.add
                            local.get 0
                            i32.load16_u offset=8
                            local.tee 4
                            i32.const -1
                            local.get 0
                            i32.load8_u offset=13
                            i32.shl
                            i32.const -1
                            i32.xor
                            i32.and
                            i32.add
                            local.get 7
                            i32.store8
                            local.get 0
                            local.get 4
                            i32.const 1
                            i32.add
                            i32.store16 offset=8
                            local.get 3
                            local.get 3
                            i32.load
                            local.tee 4
                            i32.const 1
                            i32.add
                            i32.store
                            local.get 1
                            local.get 4
                            i32.add
                            local.get 7
                            i32.store8
                            i32.const 0
                            local.set 6
                            br 9 (;@3;)
                          end
                          i32.const 2
                          local.set 6
                          local.get 0
                          i32.load8_u offset=13
                          i32.const 8
                          i32.sub
                          local.tee 4
                          i32.const 255
                          i32.and
                          local.tee 7
                          i32.const 15
                          i32.gt_u
                          br_if 8 (;@3;)
                          local.get 0
                          i32.load16_u
                          local.tee 11
                          i32.eqz
                          if ;; label = @12
                            local.get 0
                            i32.load8_u offset=12
                            local.get 7
                            i32.const 1
                            i32.sub
                            i32.shr_u
                            i32.eqz
                            br_if 9 (;@3;)
                          end
                          block ;; label = @12
                            local.get 4
                            i32.const 255
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 8
                              br 1 (;@12;)
                            end
                            local.get 0
                            i32.load8_u offset=12
                            local.set 5
                            i32.const 0
                            local.set 8
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 5
                                i32.const 255
                                i32.and
                                if ;; label = @15
                                  local.get 0
                                  i32.load8_u offset=11
                                  local.set 9
                                  local.get 5
                                  local.set 4
                                  br 1 (;@14;)
                                end
                                local.get 11
                                local.tee 5
                                i32.eqz
                                br_if 11 (;@3;)
                                local.get 0
                                local.get 0
                                i32.load16_u offset=2
                                local.tee 4
                                i32.const 1
                                i32.add
                                local.tee 10
                                i32.store16 offset=2
                                local.get 0
                                local.get 4
                                local.get 12
                                i32.add
                                i32.load8_u
                                local.tee 9
                                i32.store8 offset=11
                                i32.const 128
                                local.set 4
                                local.get 10
                                i32.const 65535
                                i32.and
                                local.get 5
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 11
                                local.get 0
                                i32.const 0
                                i32.store align=2
                              end
                              local.get 0
                              local.get 4
                              i32.const 1
                              i32.shr_u
                              i32.const 127
                              i32.and
                              local.tee 5
                              i32.store8 offset=12
                              local.get 8
                              i32.const 1
                              i32.shl
                              local.get 4
                              local.get 9
                              i32.and
                              i32.const 255
                              i32.and
                              i32.const 0
                              i32.ne
                              i32.or
                              local.set 8
                              local.get 7
                              i32.const 1
                              i32.sub
                              local.tee 7
                              br_if 0 (;@13;)
                            end
                            local.get 8
                            i32.const 65535
                            i32.and
                            i32.const 65535
                            i32.eq
                            br_if 9 (;@3;)
                          end
                          local.get 0
                          local.get 8
                          i32.const 8
                          i32.shl
                          i32.store16 offset=6
                          i32.const 3
                          local.set 6
                          br 8 (;@3;)
                        end
                        i32.const 8
                        local.get 0
                        i32.load8_u offset=13
                        local.tee 4
                        local.get 4
                        i32.const 8
                        i32.ge_u
                        select
                        local.set 7
                        block ;; label = @11
                          local.get 0
                          i32.load16_u
                          local.tee 10
                          br_if 0 (;@11;)
                          local.get 0
                          i32.load8_u offset=12
                          local.get 7
                          i32.const 1
                          i32.sub
                          i32.shr_u
                          br_if 0 (;@11;)
                          i32.const 3
                          local.set 6
                          br 8 (;@3;)
                        end
                        local.get 4
                        i32.eqz
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          br 7 (;@4;)
                        end
                        local.get 0
                        i32.load8_u offset=12
                        local.set 6
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 6
                            i32.const 255
                            i32.and
                            if ;; label = @13
                              local.get 0
                              i32.load8_u offset=11
                              local.set 8
                              local.get 6
                              local.set 4
                              br 1 (;@12;)
                            end
                            local.get 10
                            i32.const 65535
                            i32.and
                            local.tee 6
                            i32.eqz
                            if ;; label = @13
                              i32.const 3
                              local.set 6
                              br 10 (;@3;)
                            end
                            local.get 0
                            local.get 0
                            i32.load16_u offset=2
                            local.tee 4
                            i32.const 1
                            i32.add
                            local.tee 9
                            i32.store16 offset=2
                            local.get 0
                            local.get 4
                            local.get 12
                            i32.add
                            i32.load8_u
                            local.tee 8
                            i32.store8 offset=11
                            i32.const 128
                            local.set 4
                            local.get 9
                            i32.const 65535
                            i32.and
                            local.get 6
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 10
                            local.get 0
                            i32.const 0
                            i32.store align=2
                          end
                          local.get 0
                          local.get 4
                          i32.const 1
                          i32.shr_u
                          i32.const 127
                          i32.and
                          local.tee 6
                          i32.store8 offset=12
                          local.get 5
                          i32.const 1
                          i32.shl
                          local.get 4
                          local.get 8
                          i32.and
                          i32.const 255
                          i32.and
                          i32.const 0
                          i32.ne
                          i32.or
                          local.set 5
                          local.get 7
                          i32.const 1
                          i32.sub
                          local.tee 7
                          br_if 0 (;@11;)
                        end
                        local.get 5
                        i32.const 65535
                        i32.and
                        i32.const 65535
                        i32.ne
                        br_if 6 (;@4;)
                        i32.const 3
                        local.set 6
                        br 7 (;@3;)
                      end
                      i32.const 4
                      local.set 6
                      local.get 0
                      i32.load8_u offset=14
                      i32.const 8
                      i32.sub
                      local.tee 4
                      i32.const 255
                      i32.and
                      local.tee 7
                      i32.const 15
                      i32.gt_u
                      br_if 6 (;@3;)
                      local.get 0
                      i32.load16_u
                      local.tee 11
                      i32.eqz
                      if ;; label = @10
                        local.get 0
                        i32.load8_u offset=12
                        local.get 7
                        i32.const 1
                        i32.sub
                        i32.shr_u
                        i32.eqz
                        br_if 7 (;@3;)
                      end
                      block ;; label = @10
                        local.get 4
                        i32.const 255
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          i32.const 0
                          local.set 8
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.load8_u offset=12
                        local.set 5
                        i32.const 0
                        local.set 8
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 5
                            i32.const 255
                            i32.and
                            if ;; label = @13
                              local.get 0
                              i32.load8_u offset=11
                              local.set 9
                              local.get 5
                              local.set 4
                              br 1 (;@12;)
                            end
                            local.get 11
                            local.tee 5
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 0
                            local.get 0
                            i32.load16_u offset=2
                            local.tee 4
                            i32.const 1
                            i32.add
                            local.tee 10
                            i32.store16 offset=2
                            local.get 0
                            local.get 4
                            local.get 12
                            i32.add
                            i32.load8_u
                            local.tee 9
                            i32.store8 offset=11
                            i32.const 128
                            local.set 4
                            local.get 10
                            i32.const 65535
                            i32.and
                            local.get 5
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 11
                            local.get 0
                            i32.const 0
                            i32.store align=2
                          end
                          local.get 0
                          local.get 4
                          i32.const 1
                          i32.shr_u
                          i32.const 127
                          i32.and
                          local.tee 5
                          i32.store8 offset=12
                          local.get 8
                          i32.const 1
                          i32.shl
                          local.get 4
                          local.get 9
                          i32.and
                          i32.const 255
                          i32.and
                          i32.const 0
                          i32.ne
                          i32.or
                          local.set 8
                          local.get 7
                          i32.const 1
                          i32.sub
                          local.tee 7
                          br_if 0 (;@11;)
                        end
                        local.get 8
                        i32.const 65535
                        i32.and
                        i32.const 65535
                        i32.eq
                        br_if 7 (;@3;)
                      end
                      local.get 0
                      local.get 8
                      i32.const 8
                      i32.shl
                      i32.store16 offset=4
                      i32.const 5
                      local.set 6
                      br 6 (;@3;)
                    end
                    i32.const 8
                    local.get 0
                    i32.load8_u offset=14
                    local.tee 4
                    local.get 4
                    i32.const 8
                    i32.ge_u
                    select
                    local.set 7
                    block ;; label = @9
                      local.get 0
                      i32.load16_u
                      local.tee 10
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load8_u offset=12
                      local.get 7
                      i32.const 1
                      i32.sub
                      i32.shr_u
                      br_if 0 (;@9;)
                      i32.const 5
                      local.set 6
                      br 6 (;@3;)
                    end
                    local.get 4
                    i32.eqz
                    if ;; label = @9
                      i32.const 0
                      local.set 5
                      br 3 (;@6;)
                    end
                    local.get 0
                    i32.load8_u offset=12
                    local.set 6
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i32.const 255
                        i32.and
                        if ;; label = @11
                          local.get 0
                          i32.load8_u offset=11
                          local.set 8
                          local.get 6
                          local.set 4
                          br 1 (;@10;)
                        end
                        local.get 10
                        i32.const 65535
                        i32.and
                        local.tee 6
                        i32.eqz
                        if ;; label = @11
                          i32.const 5
                          local.set 6
                          br 8 (;@3;)
                        end
                        local.get 0
                        local.get 0
                        i32.load16_u offset=2
                        local.tee 4
                        i32.const 1
                        i32.add
                        local.tee 9
                        i32.store16 offset=2
                        local.get 0
                        local.get 4
                        local.get 12
                        i32.add
                        i32.load8_u
                        local.tee 8
                        i32.store8 offset=11
                        i32.const 128
                        local.set 4
                        local.get 9
                        i32.const 65535
                        i32.and
                        local.get 6
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 10
                        local.get 0
                        i32.const 0
                        i32.store align=2
                      end
                      local.get 0
                      local.get 4
                      i32.const 1
                      i32.shr_u
                      i32.const 127
                      i32.and
                      local.tee 6
                      i32.store8 offset=12
                      local.get 5
                      i32.const 1
                      i32.shl
                      local.get 4
                      local.get 8
                      i32.and
                      i32.const 255
                      i32.and
                      i32.const 0
                      i32.ne
                      i32.or
                      local.set 5
                      local.get 7
                      i32.const 1
                      i32.sub
                      local.tee 7
                      br_if 0 (;@9;)
                    end
                    local.get 5
                    i32.const 65535
                    i32.and
                    i32.const 65535
                    i32.ne
                    br_if 2 (;@6;)
                    i32.const 5
                    local.set 6
                    br 5 (;@3;)
                  end
                  local.get 2
                  local.get 3
                  i32.load
                  local.tee 4
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 4
                  i32.sub
                  local.tee 4
                  local.get 0
                  i32.load16_u offset=4
                  local.tee 5
                  local.get 4
                  local.get 5
                  i32.lt_u
                  select
                  local.set 13
                  i32.const 0
                  local.set 6
                  i32.const 0
                  local.set 4
                  local.get 5
                  if ;; label = @8
                    local.get 12
                    local.get 0
                    i32.load16_u offset=16
                    i32.add
                    local.set 5
                    i32.const -1
                    local.get 0
                    i32.load8_u offset=13
                    i32.shl
                    i32.const -1
                    i32.xor
                    i32.const 65535
                    i32.and
                    local.set 7
                    local.get 0
                    i32.load16_u offset=8
                    local.set 8
                    local.get 0
                    i32.load16_u offset=6
                    local.set 11
                    local.get 13
                    local.set 9
                    loop ;; label = @9
                      local.get 5
                      local.get 8
                      local.get 11
                      i32.sub
                      local.get 7
                      i32.and
                      i32.add
                      i32.load8_u
                      local.set 4
                      local.get 3
                      local.get 3
                      i32.load
                      local.tee 8
                      i32.const 1
                      i32.add
                      i32.store
                      local.get 1
                      local.get 8
                      i32.add
                      local.get 4
                      i32.store8
                      local.get 0
                      local.get 0
                      i32.load16_u offset=8
                      local.tee 10
                      i32.const 1
                      i32.add
                      local.tee 8
                      i32.store16 offset=8
                      local.get 5
                      local.get 7
                      local.get 10
                      i32.and
                      i32.add
                      local.get 4
                      i32.store8
                      local.get 9
                      i32.const 1
                      i32.sub
                      local.tee 9
                      br_if 0 (;@9;)
                    end
                    local.get 0
                    i32.load16_u offset=4
                    local.set 4
                  end
                  local.get 0
                  local.get 4
                  local.get 13
                  i32.sub
                  i32.store16 offset=4
                  local.get 4
                  i32.const 65535
                  i32.and
                  local.get 13
                  i32.const 65535
                  i32.and
                  i32.eq
                  br_if 4 (;@3;)
                  br 2 (;@5;)
                end
                i32.const -2
                local.set 4
                br 5 (;@1;)
              end
              local.get 0
              local.get 0
              i32.load16_u offset=4
              local.get 5
              i32.or
              i32.const 1
              i32.add
              i32.store16 offset=4
            end
            i32.const 6
            local.set 6
            br 1 (;@3;)
          end
          local.get 0
          i32.const 0
          i32.store16 offset=4
          local.get 0
          local.get 0
          i32.load16_u offset=6
          local.get 5
          i32.or
          i32.const 1
          i32.add
          i32.store16 offset=6
          i32.const 4
          i32.const 5
          local.get 0
          i32.load8_u offset=14
          i32.const 8
          i32.gt_u
          select
          local.set 6
        end
        local.get 0
        local.get 6
        i32.store8 offset=10
        local.get 6
        local.get 14
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 3
      i32.load
      local.get 2
      i32.eq
      return
    end
    local.get 4
  )
  (func (;14;) (type 1) (param i32) (result i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      i32.const -1
      return
    end
    local.get 0
    i32.load8_u offset=10
    i32.const 5
    i32.gt_u
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.load16_u
    i32.const 0
    i32.ne
  )
)
