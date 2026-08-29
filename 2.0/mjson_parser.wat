(module
  (type (;0;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32) (result f64)))
  (memory (;0;) 257)
  (global (;0;) (mut i32) i32.const 16777216)
  (export "memory" (memory 0))
  (export "_initialize" (func 0))
  (export "malloc" (func 1))
  (export "free" (func 2))
  (export "mjson_find" (func 5))
  (export "mjson_get_number" (func 7))
  (export "mjson_get_bool" (func 8))
  (export "mjson_get_string" (func 9))
  (func (;0;) (type 2)
    i32.const 16777240
    i32.load
    if ;; label = @1
      unreachable
    end
    i32.const 16777240
    i32.const 1
    i32.store
  )
  (func (;1;) (type 3) (param i32) (result i32)
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
        i32.load offset=16777352
        local.tee 1
        if ;; label = @3
          local.get 3
          i32.const 16777352
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
      i32.load offset=16777300
      local.tee 1
      if ;; label = @2
        local.get 2
        i32.const 16777300
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
      i32.const 16777248
      i32.add
      local.set 3
      local.get 2
      i32.load offset=16777248
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
          i32.const 16777352
          i32.load
          local.tee 2
          if ;; label = @4
            i32.const 16777352
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
    i32.const 16777244
    i32.const 48
    i32.store
    i32.const 0
  )
  (func (;2;) (type 4) (param i32)
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
        i32.load offset=16777300
        i32.store
        local.get 1
        local.get 0
        i32.store offset=16777300
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
      i32.load offset=16777352
      i32.store
      local.get 1
      local.get 0
      i32.store offset=16777352
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;3;) (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 0
      i32.le_s
      if ;; label = @2
        i32.const -1
        local.set 3
        br 1 (;@1;)
      end
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 6
          i32.add
          local.tee 8
          i32.load8_u
          local.tee 4
          i32.const 9
          i32.sub
          local.tee 5
          i32.const 23
          i32.le_u
          i32.const 0
          i32.const 1
          local.get 5
          i32.shl
          i32.const 8388627
          i32.and
          select
          i32.eqz
          if ;; label = @4
            block ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block (result i32) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 9
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 5 (;@8;) 0 (;@13;)
                            end
                            block ;; label = @13
                              local.get 4
                              i32.const 91
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 123
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 7
                                i32.const 19
                                i32.le_s
                                br_if 7 (;@7;)
                                i32.const -2
                                local.set 3
                                br 13 (;@1;)
                              end
                              local.get 7
                              i32.const 19
                              i32.le_s
                              br_if 3 (;@10;)
                              i32.const -2
                              local.set 3
                              br 12 (;@1;)
                            end
                            block ;; label = @13
                              local.get 4
                              i32.const 93
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 0
                              i32.le_s
                              br_if 0 (;@13;)
                              i32.const -1
                              local.set 3
                              local.get 7
                              i32.const 1
                              i32.sub
                              local.tee 7
                              local.get 11
                              i32.const 16
                              i32.add
                              i32.add
                              i32.load8_u
                              i32.const 91
                              i32.ne
                              br_if 12 (;@1;)
                              local.get 7
                              if ;; label = @14
                                i32.const 93
                                local.set 3
                                i32.const 3
                                br 8 (;@6;)
                              end
                              i32.const 93
                              local.get 0
                              local.get 6
                              i32.const 1
                              local.get 2
                              call 6
                              if ;; label = @14
                                local.get 6
                                i32.const 1
                                i32.add
                                local.set 3
                                br 13 (;@1;)
                              end
                              local.get 6
                              i32.const 1
                              i32.add
                              local.set 3
                              br 12 (;@1;)
                            end
                            block (result i32) ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 4
                                            i32.const 102
                                            i32.sub
                                            br_table 2 (;@18;) 4 (;@16;) 4 (;@16;) 4 (;@16;) 4 (;@16;) 4 (;@16;) 4 (;@16;) 4 (;@16;) 1 (;@19;) 4 (;@16;) 4 (;@16;) 4 (;@16;) 4 (;@16;) 4 (;@16;) 0 (;@20;) 3 (;@17;)
                                          end
                                          i32.const -1
                                          local.set 3
                                          local.get 6
                                          i32.const 3
                                          i32.add
                                          local.tee 5
                                          local.get 1
                                          i32.ge_s
                                          br_if 18 (;@1;)
                                          local.get 8
                                          i32.load align=1
                                          i32.const 1702195828
                                          i32.ne
                                          br_if 18 (;@1;)
                                          i32.const 13
                                          br 6 (;@13;)
                                        end
                                        i32.const -1
                                        local.set 3
                                        local.get 6
                                        i32.const 3
                                        i32.add
                                        local.tee 5
                                        local.get 1
                                        i32.ge_s
                                        br_if 17 (;@1;)
                                        local.get 8
                                        i32.load align=1
                                        i32.const 1819047278
                                        i32.ne
                                        br_if 17 (;@1;)
                                        i32.const 15
                                        br 5 (;@13;)
                                      end
                                      i32.const -1
                                      local.set 3
                                      local.get 6
                                      i32.const 4
                                      i32.add
                                      local.tee 5
                                      local.get 1
                                      i32.ge_s
                                      br_if 16 (;@1;)
                                      i32.const 5
                                      local.set 10
                                      i32.const 16777216
                                      local.set 9
                                      block ;; label = @18
                                        loop ;; label = @19
                                          local.get 8
                                          i32.load8_u
                                          local.get 9
                                          i32.load8_u
                                          i32.sub
                                          local.tee 4
                                          br_if 1 (;@18;)
                                          local.get 8
                                          i32.const 1
                                          i32.add
                                          local.set 8
                                          local.get 9
                                          i32.const 1
                                          i32.add
                                          local.set 9
                                          local.get 10
                                          i32.const 1
                                          i32.sub
                                          local.tee 10
                                          br_if 0 (;@19;)
                                        end
                                        i32.const 0
                                        local.set 4
                                      end
                                      local.get 4
                                      br_if 16 (;@1;)
                                      i32.const 14
                                      br 4 (;@13;)
                                    end
                                    local.get 4
                                    i32.const 45
                                    i32.eq
                                    br_if 1 (;@15;)
                                  end
                                  local.get 4
                                  i32.const 48
                                  i32.sub
                                  i32.const 255
                                  i32.and
                                  i32.const 9
                                  i32.gt_u
                                  br_if 1 (;@14;)
                                end
                                local.get 11
                                i32.const 0
                                i32.store offset=12
                                local.get 8
                                local.get 11
                                i32.const 12
                                i32.add
                                call 4
                                drop
                                local.get 11
                                i32.load offset=12
                                local.tee 5
                                local.get 8
                                i32.const -1
                                i32.xor
                                i32.add
                                i32.const 0
                                local.get 5
                                select
                                local.get 6
                                i32.add
                                local.set 5
                                i32.const 12
                                br 1 (;@13;)
                              end
                              local.get 4
                              i32.const 34
                              i32.ne
                              if ;; label = @14
                                i32.const -1
                                local.set 3
                                br 13 (;@1;)
                              end
                              local.get 8
                              i32.const 1
                              i32.add
                              local.set 8
                              i32.const 0
                              local.set 5
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 1
                                  local.get 6
                                  i32.const -1
                                  i32.xor
                                  i32.add
                                  local.tee 10
                                  i32.const 0
                                  i32.le_s
                                  br_if 0 (;@15;)
                                  loop ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 5
                                        local.get 8
                                        i32.add
                                        i32.load8_u
                                        local.tee 3
                                        i32.const 92
                                        i32.ne
                                        if ;; label = @19
                                          local.get 3
                                          i32.eqz
                                          br_if 4 (;@15;)
                                          local.get 3
                                          i32.const 34
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 5 (;@14;)
                                        end
                                        local.get 5
                                        i32.const 1
                                        i32.add
                                        local.tee 3
                                        local.get 10
                                        i32.ge_s
                                        br_if 0 (;@18;)
                                        i32.const 16777230
                                        local.set 4
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      local.get 3
                                                      local.get 8
                                                      i32.add
                                                      i32.load8_u
                                                      local.tee 9
                                                      i32.const 8
                                                      i32.sub
                                                      br_table 6 (;@19;) 3 (;@22;) 1 (;@24;) 7 (;@18;) 0 (;@25;) 2 (;@23;) 7 (;@18;) 7 (;@18;) 7 (;@18;) 7 (;@18;) 7 (;@18;) 7 (;@18;) 7 (;@18;) 7 (;@18;) 7 (;@18;) 7 (;@18;) 7 (;@18;) 7 (;@18;) 7 (;@18;) 7 (;@18;) 7 (;@18;) 7 (;@18;) 7 (;@18;) 7 (;@18;) 7 (;@18;) 7 (;@18;) 5 (;@20;) 4 (;@21;)
                                                    end
                                                    i32.const 16777231
                                                    local.set 4
                                                    br 5 (;@19;)
                                                  end
                                                  i32.const 16777232
                                                  local.set 4
                                                  br 4 (;@19;)
                                                end
                                                i32.const 16777233
                                                local.set 4
                                                br 3 (;@19;)
                                              end
                                              i32.const 16777234
                                              local.set 4
                                              br 2 (;@19;)
                                            end
                                            local.get 9
                                            i32.const 92
                                            i32.ne
                                            br_if 2 (;@18;)
                                            i32.const 16777235
                                            local.set 4
                                            br 1 (;@19;)
                                          end
                                          i32.const 16777236
                                          local.set 4
                                        end
                                        local.get 4
                                        i32.const 8
                                        i32.sub
                                        i32.load8_u
                                        br_if 1 (;@17;)
                                      end
                                      local.get 5
                                      local.set 3
                                    end
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.tee 5
                                    local.get 10
                                    i32.lt_s
                                    br_if 0 (;@16;)
                                  end
                                end
                                i32.const -1
                                local.set 5
                              end
                              local.get 5
                              local.tee 3
                              i32.const 0
                              i32.lt_s
                              br_if 12 (;@1;)
                              local.get 5
                              local.get 6
                              i32.add
                              i32.const 1
                              i32.add
                              local.set 5
                              i32.const 11
                            end
                            local.set 3
                            local.get 7
                            if ;; label = @13
                              i32.const 3
                              local.set 9
                              br 8 (;@5;)
                            end
                            local.get 3
                            local.get 0
                            local.get 6
                            local.get 5
                            local.get 12
                            i32.add
                            i32.const 1
                            i32.add
                            local.get 2
                            call 6
                            if ;; label = @13
                              local.get 5
                              i32.const 1
                              i32.add
                              local.set 3
                              br 12 (;@1;)
                            end
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 3
                            br 11 (;@1;)
                          end
                          local.get 4
                          i32.const 125
                          i32.ne
                          if ;; label = @12
                            i32.const -1
                            local.set 3
                            local.get 4
                            i32.const 34
                            i32.ne
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 6
                            i32.const -1
                            i32.xor
                            i32.add
                            local.tee 9
                            i32.const 0
                            i32.le_s
                            br_if 11 (;@1;)
                            local.get 8
                            i32.const 1
                            i32.add
                            local.set 8
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 5
                                    local.get 8
                                    i32.add
                                    i32.load8_u
                                    local.tee 4
                                    i32.const 92
                                    i32.ne
                                    if ;; label = @17
                                      local.get 4
                                      i32.eqz
                                      br_if 16 (;@1;)
                                      local.get 4
                                      i32.const 34
                                      i32.ne
                                      br_if 1 (;@16;)
                                      local.get 5
                                      i32.const 0
                                      i32.ge_s
                                      br_if 3 (;@14;)
                                      local.get 5
                                      local.set 3
                                      br 16 (;@1;)
                                    end
                                    local.get 5
                                    i32.const 1
                                    i32.add
                                    local.tee 4
                                    local.get 9
                                    i32.ge_s
                                    br_if 0 (;@16;)
                                    i32.const 16777230
                                    local.set 10
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  local.get 4
                                                  local.get 8
                                                  i32.add
                                                  i32.load8_u
                                                  local.tee 13
                                                  i32.const 8
                                                  i32.sub
                                                  br_table 6 (;@17;) 3 (;@20;) 1 (;@22;) 7 (;@16;) 0 (;@23;) 2 (;@21;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 5 (;@18;) 4 (;@19;)
                                                end
                                                i32.const 16777231
                                                local.set 10
                                                br 5 (;@17;)
                                              end
                                              i32.const 16777232
                                              local.set 10
                                              br 4 (;@17;)
                                            end
                                            i32.const 16777233
                                            local.set 10
                                            br 3 (;@17;)
                                          end
                                          i32.const 16777234
                                          local.set 10
                                          br 2 (;@17;)
                                        end
                                        local.get 13
                                        i32.const 92
                                        i32.ne
                                        br_if 2 (;@16;)
                                        i32.const 16777235
                                        local.set 10
                                        br 1 (;@17;)
                                      end
                                      i32.const 16777236
                                      local.set 10
                                    end
                                    local.get 10
                                    i32.const 8
                                    i32.sub
                                    i32.load8_u
                                    br_if 1 (;@15;)
                                  end
                                  local.get 5
                                  local.set 4
                                end
                                local.get 4
                                i32.const 1
                                i32.add
                                local.tee 5
                                local.get 9
                                i32.lt_s
                                br_if 1 (;@13;)
                                br 13 (;@1;)
                              end
                            end
                            i32.const 1
                            local.set 3
                            local.get 5
                            local.get 6
                            i32.add
                            i32.const 1
                            i32.add
                            local.set 5
                            i32.const 2
                            local.set 9
                            br 7 (;@5;)
                          end
                          i32.const -1
                          local.set 3
                          local.get 7
                          i32.const 1
                          i32.sub
                          local.tee 7
                          local.get 11
                          i32.const 16
                          i32.add
                          i32.add
                          i32.load8_u
                          i32.const 123
                          i32.ne
                          br_if 10 (;@1;)
                          local.get 7
                          if ;; label = @12
                            i32.const 125
                            local.set 3
                            i32.const 3
                            br 6 (;@6;)
                          end
                          i32.const 125
                          local.get 0
                          local.get 6
                          i32.const 1
                          local.get 2
                          call 6
                          if ;; label = @12
                            local.get 6
                            i32.const 1
                            i32.add
                            local.set 3
                            br 11 (;@1;)
                          end
                          local.get 6
                          i32.const 1
                          i32.add
                          local.set 3
                          br 10 (;@1;)
                        end
                        i32.const 58
                        local.get 4
                        i32.const 58
                        i32.eq
                        br_if 1 (;@9;)
                        drop
                        i32.const -1
                        local.set 3
                        br 9 (;@1;)
                      end
                      local.get 11
                      i32.const 16
                      i32.add
                      local.get 7
                      i32.add
                      i32.const 91
                      i32.store8
                      local.get 7
                      i32.const 1
                      i32.add
                      local.set 7
                      i32.const 91
                    end
                    local.set 3
                    i32.const 0
                    br 2 (;@6;)
                  end
                  i32.const -1
                  local.set 3
                  local.get 7
                  i32.const 0
                  i32.le_s
                  br_if 6 (;@1;)
                  local.get 4
                  i32.const 44
                  i32.eq
                  if ;; label = @8
                    i32.const 44
                    local.set 3
                    local.get 7
                    local.get 11
                    i32.add
                    i32.const 15
                    i32.add
                    i32.load8_u
                    i32.const 123
                    i32.eq
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.const 223
                  i32.and
                  i32.const 93
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 7
                  i32.const 1
                  i32.sub
                  local.tee 7
                  local.get 11
                  i32.const 16
                  i32.add
                  i32.add
                  i32.load8_u
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 7
                  if ;; label = @8
                    i32.const 3
                    local.set 9
                    local.get 6
                    local.set 5
                    local.get 4
                    local.set 3
                    br 3 (;@5;)
                  end
                  local.get 4
                  local.get 0
                  local.get 6
                  i32.const 1
                  local.get 2
                  call 6
                  if ;; label = @8
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 3
                  br 6 (;@1;)
                end
                i32.const 123
                local.set 3
                local.get 11
                i32.const 16
                i32.add
                local.get 7
                i32.add
                i32.const 123
                i32.store8
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                i32.const 1
              end
              local.set 9
              local.get 6
              local.set 5
            end
            local.get 3
            local.get 0
            local.get 6
            local.get 5
            local.get 12
            i32.add
            i32.const 1
            i32.add
            local.get 2
            call 6
            br_if 1 (;@3;)
            local.get 5
            local.set 6
          end
          i32.const -1
          local.set 3
          local.get 6
          i32.const -1
          i32.xor
          local.set 12
          local.get 6
          i32.const 1
          i32.add
          local.tee 6
          local.get 1
          i32.lt_s
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 3
    end
    local.get 11
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;4;) (type 6) (param i32 i32) (result f64)
    (local i32 i32 i32 f64 f64 f64 f64)
    f64.const -0x1p+0 (;=-1;)
    local.set 5
    f64.const 0x1p+0 (;=1;)
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 2
          i32.load8_u
          local.tee 3
          i32.const 43
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;) 2 (;@1;)
        end
        f64.const 0x1p+0 (;=1;)
        local.set 5
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 2
      local.get 0
      i32.load8_u offset=1
      local.set 3
      local.get 5
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        block (result f64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.extend8_s
              i32.const 48
              i32.sub
              local.tee 4
              i32.const 9
              i32.le_u
              if ;; label = @6
                local.get 2
                i32.const 1
                i32.add
                local.set 3
                local.get 4
                f64.convert_i32_u
                local.set 5
                local.get 2
                i32.load8_u offset=1
                local.tee 2
                if ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i32.extend8_s
                    i32.const 48
                    i32.sub
                    local.tee 4
                    i32.const 9
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 5
                    f64.const 0x1.4p+3 (;=10;)
                    f64.mul
                    local.get 4
                    f64.convert_i32_u
                    f64.add
                    local.set 5
                    local.get 3
                    i32.const 1
                    i32.add
                    local.tee 3
                    i32.load8_u
                    local.tee 2
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                local.get 5
                f64.mul
                local.set 5
                br 4 (;@2;)
              end
              f64.const 0x0p+0 (;=0;)
              local.set 5
              local.get 3
              i32.const 255
              i32.and
              i32.const 46
              i32.ne
              if ;; label = @6
                local.get 0
                local.set 3
                br 5 (;@1;)
              end
              local.get 6
              f64.const 0x0p+0 (;=0;)
              f64.mul
              local.set 5
              local.get 2
              local.set 3
              br 1 (;@4;)
            end
            local.get 6
            local.get 5
            f64.mul
            local.tee 5
            local.get 2
            i32.const 255
            i32.and
            i32.const 46
            i32.ne
            br_if 1 (;@3;)
            drop
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 4
          block ;; label = @4
            local.get 3
            i32.load8_s offset=1
            local.tee 2
            i32.const 58
            i32.sub
            i32.const -10
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            if ;; label = @5
              f64.const 0x1.999999999999ap-4 (;=0.1;)
              local.set 7
              loop ;; label = @6
                local.get 2
                i32.extend8_s
                i32.const 48
                i32.sub
                local.tee 3
                i32.const 9
                i32.gt_u
                br_if 2 (;@4;)
                local.get 7
                local.get 3
                f64.convert_i32_u
                f64.mul
                local.get 8
                f64.add
                local.set 8
                local.get 7
                f64.const 0x1.4p+3 (;=10;)
                f64.div
                local.set 7
                local.get 4
                i32.const 1
                i32.add
                local.tee 4
                i32.load8_u
                local.tee 2
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 2
          end
          local.get 4
          local.set 3
          local.get 8
          local.get 6
          f64.mul
          local.get 5
          f64.add
        end
        local.set 5
        local.get 2
        i32.const 32
        i32.or
        i32.const 255
        i32.and
        i32.const 101
        i32.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i32.const 2
          i32.add
          local.get 3
          i32.const 1
          i32.add
          local.get 3
          i32.load8_u offset=1
          i32.const 45
          i32.eq
          local.tee 0
          select
          local.get 3
          i32.const 2
          i32.const 1
          local.get 0
          select
          i32.add
          i32.load8_u
          i32.const 43
          i32.eq
          i32.add
          local.tee 3
          i32.load8_s
          local.tee 4
          i32.const 58
          i32.sub
          i32.const -10
          i32.lt_u
          if ;; label = @4
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 10
            i32.mul
            local.get 4
            i32.add
            i32.const 48
            i32.sub
            local.set 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.load8_s
            local.tee 4
            i32.const 58
            i32.sub
            i32.const -11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.get 2
        i32.sub
        local.get 2
        local.get 0
        select
        local.tee 4
        i32.const 0
        i32.gt_s
        if ;; label = @3
          local.get 4
          i32.const 7
          i32.and
          local.set 2
          local.get 4
          i32.const 8
          i32.ge_u
          if ;; label = @4
            local.get 4
            i32.const 2147483640
            i32.and
            local.set 4
            loop ;; label = @5
              local.get 5
              f64.const 0x1.4p+3 (;=10;)
              f64.mul
              f64.const 0x1.4p+3 (;=10;)
              f64.mul
              f64.const 0x1.4p+3 (;=10;)
              f64.mul
              f64.const 0x1.4p+3 (;=10;)
              f64.mul
              f64.const 0x1.4p+3 (;=10;)
              f64.mul
              f64.const 0x1.4p+3 (;=10;)
              f64.mul
              f64.const 0x1.4p+3 (;=10;)
              f64.mul
              f64.const 0x1.4p+3 (;=10;)
              f64.mul
              local.set 5
              local.get 4
              i32.const 8
              i32.sub
              local.tee 4
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          loop ;; label = @4
            local.get 5
            f64.const 0x1.4p+3 (;=10;)
            f64.mul
            local.set 5
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 4
        i32.const 0
        i32.ge_s
        br_if 1 (;@1;)
        i32.const 1
        i32.const 0
        local.get 4
        i32.sub
        local.tee 4
        local.get 4
        i32.const 1
        i32.le_s
        select
        local.tee 0
        i32.const 3
        i32.and
        local.set 2
        local.get 4
        i32.const 4
        i32.ge_s
        if ;; label = @3
          local.get 0
          i32.const 2147483644
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 5
            f64.const 0x1.4p+3 (;=10;)
            f64.div
            f64.const 0x1.4p+3 (;=10;)
            f64.div
            f64.const 0x1.4p+3 (;=10;)
            f64.div
            f64.const 0x1.4p+3 (;=10;)
            f64.div
            local.set 5
            local.get 4
            i32.const 4
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 5
          f64.const 0x1.4p+3 (;=10;)
          f64.div
          local.set 5
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 3
      i32.const 1
      i32.sub
      i32.load8_s
      i32.const 58
      i32.sub
      i32.const -10
      i32.lt_u
      select
      local.set 3
    end
    local.get 1
    if ;; label = @1
      local.get 1
      local.get 3
      i32.store
    end
    local.get 5
  )
  (func (;5;) (type 0) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    i64.const 0
    i64.store align=4
    local.get 5
    i64.const 0
    i64.store offset=16 align=4
    local.get 5
    i32.const 1
    i32.store offset=12
    local.get 5
    i32.const 0
    i32.store offset=44
    local.get 5
    local.get 4
    i32.store offset=40
    local.get 5
    local.get 3
    i32.store offset=36
    local.get 5
    i32.const -1
    i32.store offset=32
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 2
    i32.load8_u
    i32.const 36
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 5
      i32.const 8
      i32.add
      call 3
      local.set 2
      local.get 5
      i32.load offset=44
      i32.const 0
      local.get 2
      i32.const 0
      i32.ge_s
      select
      local.set 6
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
    local.get 6
  )
  (func (;6;) (type 0) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 f64)
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=36
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.const 91
                          i32.sub
                          br_table 2 (;@9;) 8 (;@3;) 3 (;@8;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 2 (;@9;) 8 (;@3;) 1 (;@10;) 0 (;@11;)
                        end
                        local.get 0
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 0
                        i32.const 44
                        i32.ne
                        br_if 7 (;@3;)
                        block ;; label = @11
                          local.get 4
                          i32.load offset=8
                          local.tee 1
                          local.get 4
                          i32.load offset=12
                          local.tee 0
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 4
                          i32.load offset=4
                          local.tee 5
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          i32.load
                          local.get 5
                          i32.add
                          i32.const 1
                          i32.sub
                          i32.load8_u
                          i32.const 93
                          i32.eq
                          br_if 9 (;@2;)
                        end
                        i32.const 0
                        local.set 5
                        local.get 1
                        local.get 0
                        i32.const 1
                        i32.add
                        i32.ne
                        br_if 9 (;@1;)
                        local.get 4
                        i32.load
                        local.tee 2
                        local.get 4
                        i32.load offset=4
                        local.tee 0
                        i32.add
                        i32.load8_u
                        i32.const 91
                        i32.ne
                        br_if 9 (;@1;)
                        local.get 4
                        local.get 4
                        i32.load offset=16
                        i32.const 1
                        i32.add
                        local.tee 3
                        i32.store offset=16
                        local.get 3
                        local.get 4
                        i32.load offset=20
                        i32.ne
                        br_if 9 (;@1;)
                        loop ;; label = @11
                          local.get 0
                          local.get 2
                          i32.add
                          i32.load8_u
                          local.tee 5
                          i32.eqz
                          br_if 6 (;@5;)
                          local.get 5
                          i32.const 93
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 4
                          local.get 0
                          i32.const 1
                          i32.add
                          local.tee 0
                          i32.store offset=4
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 4
                      i32.load offset=8
                      local.set 5
                      br 2 (;@7;)
                    end
                    local.get 4
                    i32.load offset=8
                    local.tee 5
                    local.get 4
                    i32.load offset=12
                    local.tee 1
                    i32.lt_s
                    if ;; label = @9
                      local.get 4
                      i32.const -1
                      i32.store offset=24
                    end
                    block ;; label = @9
                      local.get 1
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 2
                      i32.store offset=24
                      local.get 0
                      i32.const 91
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load
                      local.get 4
                      i32.load offset=4
                      i32.add
                      local.tee 5
                      i32.load8_u
                      i32.const 91
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 0
                      i32.store offset=16
                      local.get 4
                      local.get 5
                      i32.const 1
                      i32.add
                      i32.const 0
                      call 4
                      local.tee 13
                      f64.abs
                      f64.const 0x1.fffffffcp+30 (;=2147483647;)
                      f64.lt
                      if (result i32) ;; label = @10
                        local.get 13
                        i32.trunc_f64_s
                      else
                        i32.const -2147483648
                      end
                      local.tee 5
                      i32.store offset=20
                      local.get 4
                      i32.load offset=16
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load offset=4
                      local.set 5
                      local.get 4
                      i32.load
                      local.set 2
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 2
                          local.get 5
                          i32.add
                          i32.load8_u
                          local.tee 0
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 0
                          i32.const 93
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            local.get 5
                            i32.const 1
                            i32.add
                            local.tee 5
                            i32.store offset=4
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        local.get 5
                        i32.const 1
                        i32.add
                        i32.store offset=4
                      end
                      local.get 4
                      local.get 4
                      i32.load offset=12
                      i32.const 1
                      i32.add
                      i32.store offset=12
                    end
                    local.get 4
                    local.get 4
                    i32.load offset=8
                    i32.const 1
                    i32.add
                    i32.store offset=8
                    i32.const 0
                    return
                  end
                  local.get 4
                  i32.load offset=8
                  local.tee 5
                  local.get 4
                  i32.load offset=12
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 0
                  i32.store offset=16
                end
                local.get 4
                local.get 5
                i32.const 1
                i32.sub
                local.tee 3
                i32.store offset=8
                i32.const 0
                local.set 5
                local.get 4
                i32.load
                local.get 4
                i32.load offset=4
                i32.add
                i32.load8_u
                br_if 5 (;@1;)
                local.get 3
                local.get 4
                i32.load offset=12
                i32.ne
                br_if 5 (;@1;)
                local.get 4
                i32.load offset=24
                local.tee 3
                i32.const -1
                i32.eq
                br_if 5 (;@1;)
                local.get 4
                local.get 0
                i32.const 2
                i32.sub
                i32.store offset=36
                local.get 4
                i32.load offset=28
                local.tee 5
                if ;; label = @7
                  local.get 5
                  local.get 1
                  local.get 3
                  i32.add
                  i32.store
                end
                i32.const 1
                local.set 5
                local.get 4
                i32.load offset=32
                local.tee 4
                i32.eqz
                br_if 5 (;@1;)
                local.get 4
                local.get 2
                local.get 3
                i32.sub
                i32.const 1
                i32.add
                i32.store
                i32.const 1
                return
              end
              local.get 4
              local.get 0
              i32.const 1
              i32.add
              i32.store offset=4
            end
            local.get 4
            local.get 1
            i32.store offset=12
            i32.const 0
            return
          end
          block ;; label = @4
            local.get 4
            i32.load offset=8
            local.tee 10
            local.get 4
            i32.load offset=12
            local.tee 11
            i32.const 1
            i32.add
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=4
            local.tee 12
            local.get 4
            i32.load
            i32.add
            local.tee 5
            i32.load8_u
            i32.const 46
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.add
            local.tee 6
            i32.load8_u
            i32.const 34
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 6
            i32.add
            i32.const 1
            i32.sub
            i32.load8_u
            i32.const 34
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 1
            i32.add
            local.set 9
            loop ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 9
                i32.add
                i32.load8_u
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.const 46
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i32.const 91
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                i32.const 2
                i32.const 1
                local.get 5
                i32.const 92
                i32.eq
                select
                local.get 7
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 2
            i32.sub
            local.get 8
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            i32.const 0
            local.set 5
            block ;; label = @5
              local.get 8
              i32.const 0
              i32.gt_s
              if ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.load8_s
                  local.get 9
                  local.get 5
                  local.get 5
                  local.get 9
                  i32.add
                  i32.load8_u
                  i32.const 92
                  i32.eq
                  i32.add
                  local.tee 5
                  i32.add
                  i32.load8_s
                  i32.sub
                  local.tee 7
                  br_if 2 (;@5;)
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.sub
                  local.tee 8
                  br_if 0 (;@7;)
                end
              end
              i32.const 0
              local.set 7
            end
            local.get 7
            br_if 0 (;@4;)
            local.get 4
            local.get 10
            i32.store offset=12
            i32.const 0
            local.set 0
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                local.get 9
                i32.add
                i32.load8_u
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.const 46
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i32.const 91
                i32.eq
                br_if 0 (;@6;)
                i32.const 2
                i32.const 1
                local.get 5
                i32.const 92
                i32.eq
                select
                local.get 0
                i32.add
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 4
            local.get 0
            local.get 12
            i32.add
            i32.const 1
            i32.add
            i32.store offset=4
            i32.const 0
            return
          end
          local.get 10
          local.get 11
          i32.eq
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 0
        i32.const 11
        i32.sub
        i32.const 8
        i32.gt_u
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=8
        local.get 4
        i32.load offset=12
        i32.ne
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=16
        local.get 4
        i32.load offset=20
        i32.ne
        br_if 1 (;@1;)
        local.get 4
        i32.load
        local.get 4
        i32.load offset=4
        i32.add
        i32.load8_u
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        i32.store offset=36
        local.get 4
        i32.load offset=28
        local.tee 5
        if ;; label = @3
          local.get 5
          local.get 1
          local.get 2
          i32.add
          i32.store
        end
        local.get 4
        i32.load offset=32
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i32.store
      end
      i32.const 1
      local.set 5
    end
    local.get 5
  )
  (func (;7;) (type 1) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 24
    i32.add
    i64.const 0
    i64.store align=4
    local.get 4
    i64.const 0
    i64.store offset=16 align=4
    local.get 4
    i32.const 1
    i32.store offset=12
    local.get 4
    i32.const 0
    i32.store offset=44
    local.get 4
    i32.const -1
    i32.store offset=32
    local.get 4
    local.get 2
    i32.store offset=8
    local.get 2
    i32.load8_u
    local.set 2
    local.get 4
    local.get 4
    i32.store offset=40
    local.get 4
    local.get 4
    i32.const 4
    i32.add
    i32.store offset=36
    block ;; label = @1
      local.get 2
      i32.const 36
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 4
      i32.const 8
      i32.add
      call 3
      i32.const 0
      i32.ge_s
      local.get 4
      i32.load offset=44
      i32.const 12
      i32.eq
      i32.and
      local.set 5
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i32.load offset=4
      i32.const 0
      call 4
      f64.store
      i32.const 1
      local.set 5
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;8;) (type 1) (param i32 i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 24
    i32.add
    i64.const 0
    i64.store align=4
    local.get 4
    i64.const 0
    i64.store offset=16 align=4
    local.get 4
    i32.const 1
    i32.store offset=12
    local.get 4
    i64.const 0
    i64.store offset=40 align=4
    local.get 4
    i64.const 4294967295
    i64.store offset=32 align=4
    local.get 4
    local.get 2
    i32.store offset=8
    block ;; label = @1
      local.get 2
      i32.load8_u
      i32.const 36
      i32.ne
      if ;; label = @2
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 4
      i32.const 8
      i32.add
      call 3
      local.set 2
      local.get 4
      i32.load offset=44
      i32.const 0
      local.get 2
      i32.const 0
      i32.ge_s
      select
      local.tee 0
      i32.const 13
      i32.sub
      local.tee 1
      i32.const 2
      i32.lt_u
      local.set 2
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.gt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i32.const 14
      i32.ne
      i32.store
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;9;) (type 0) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    i64.const 0
    i64.store align=4
    local.get 5
    i64.const 0
    i64.store offset=16 align=4
    local.get 5
    i32.const 1
    i32.store offset=12
    local.get 5
    i32.const 0
    i32.store offset=44
    local.get 5
    i32.const -1
    i32.store offset=32
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 2
    i32.load8_u
    local.set 2
    local.get 5
    local.get 5
    i32.store offset=40
    local.get 5
    local.get 5
    i32.const 4
    i32.add
    i32.store offset=36
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 36
        i32.eq
        if ;; label = @3
          i32.const -1
          local.set 8
          local.get 0
          local.get 1
          local.get 5
          i32.const 8
          i32.add
          call 3
          i32.const 0
          i32.ge_s
          br_if 1 (;@2;)
        end
        i32.const -1
        local.set 8
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=44
      i32.const 11
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      local.set 2
      local.get 4
      i32.const 0
      i32.gt_s
      local.set 0
      block ;; label = @2
        local.get 4
        i32.const 0
        i32.le_s
        local.tee 11
        br_if 0 (;@2;)
        local.get 5
        i32.load
        local.tee 1
        i32.const 3
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 2
        i32.sub
        local.set 9
        local.get 5
        i32.load offset=4
        i32.const 1
        i32.add
        local.set 10
        i32.const 0
        local.set 1
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 10
            i32.add
            local.tee 6
            i32.load8_u
            local.tee 0
            i32.const 92
            i32.ne
            if ;; label = @5
              local.get 1
              local.set 7
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 1
              i32.const 5
              i32.add
              local.tee 7
              local.get 9
              i32.ge_s
              br_if 0 (;@5;)
              local.get 6
              i32.const 1
              i32.add
              i32.load8_u
              i32.const 117
              i32.ne
              br_if 0 (;@5;)
              local.get 6
              i32.const 2
              i32.add
              i32.load8_u
              i32.const 48
              i32.ne
              br_if 4 (;@1;)
              local.get 6
              i32.const 3
              i32.add
              i32.load8_u
              i32.const 48
              i32.ne
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 6
                i32.load8_u offset=4
                local.tee 0
                i32.const 48
                i32.sub
                local.tee 1
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 0
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 5
                i32.le_u
                if ;; label = @7
                  local.get 0
                  i32.const 55
                  i32.sub
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 87
                i32.sub
                local.set 1
              end
              block ;; label = @6
                local.get 6
                i32.load8_u offset=5
                local.tee 6
                i32.const 48
                i32.sub
                local.tee 0
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 6
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 5
                i32.le_u
                if ;; label = @7
                  local.get 6
                  i32.const 55
                  i32.sub
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 6
                i32.const 87
                i32.sub
                local.set 0
              end
              local.get 0
              local.get 1
              i32.const 4
              i32.shl
              i32.or
              local.set 0
              br 1 (;@4;)
            end
            i32.const 92
            local.set 0
            local.get 1
            local.set 7
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            local.get 9
            i32.ge_s
            br_if 0 (;@4;)
            i32.const 16777222
            local.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          local.get 10
                          i32.add
                          i32.load8_u
                          local.tee 7
                          i32.const 92
                          i32.sub
                          br_table 5 (;@6;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 6 (;@5;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 1 (;@10;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 2 (;@9;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 3 (;@8;) 10 (;@1;) 4 (;@7;) 0 (;@11;)
                        end
                        local.get 7
                        i32.const 34
                        i32.ne
                        br_if 9 (;@1;)
                        i32.const 16777228
                        local.set 0
                        br 5 (;@5;)
                      end
                      i32.const 16777223
                      local.set 0
                      br 4 (;@5;)
                    end
                    i32.const 16777224
                    local.set 0
                    br 3 (;@5;)
                  end
                  i32.const 16777225
                  local.set 0
                  br 2 (;@5;)
                end
                i32.const 16777226
                local.set 0
                br 1 (;@5;)
              end
              i32.const 16777227
              local.set 0
            end
            local.get 1
            local.set 7
            local.get 0
            i32.const 8
            i32.add
            i32.load8_u
            local.tee 0
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.add
          local.get 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          local.get 4
          i32.lt_s
          local.set 0
          local.get 7
          i32.const 1
          i32.add
          local.tee 1
          local.get 9
          i32.ge_s
          br_if 1 (;@2;)
          local.get 2
          local.get 4
          i32.lt_s
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const -1
      local.get 0
      select
      local.set 8
      local.get 11
      br_if 0 (;@1;)
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.add
      i32.const 0
      i32.store8
      local.get 2
      local.set 8
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
    local.get 8
  )
  (data (;0;) (i32.const 16777216) "false\00bfnrt\5c\22\00\08\0c\0a\0d\09\5c\22")
)
