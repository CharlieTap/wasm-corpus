(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32 i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (memory (;0;) 257)
  (global (;0;) (mut i32) i32.const 16777216)
  (export "memory" (memory 0))
  (export "_initialize" (func 0))
  (export "malloc" (func 1))
  (export "free" (func 3))
  (export "sdsnewlen" (func 4))
  (export "sdsnew" (func 5))
  (export "sdsfree" (func 6))
  (export "sdscatlen" (func 8))
  (export "sdscat" (func 9))
  (export "sdsrange" (func 10))
  (export "sdscmp" (func 11))
  (func (;0;) (type 4)
    i32.const 16777280
    i32.load
    if ;; label = @1
      unreachable
    end
    i32.const 16777280
    i32.const 1
    i32.store
  )
  (func (;1;) (type 1) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 16
    i32.add
    i32.const 4
    call 2
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
    i32.const 16777284
    i32.const 48
    i32.store
    i32.const 0
  )
  (func (;2;) (type 0) (param i32 i32) (result i32)
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
        i32.load offset=16777392
        local.tee 1
        if ;; label = @3
          local.get 2
          i32.const 16777392
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
      i32.load offset=16777340
      local.tee 1
      if ;; label = @2
        local.get 0
        i32.const 16777340
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
      i32.const 16777288
      i32.add
      local.set 2
      local.get 0
      i32.load offset=16777288
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
          i32.const 16777392
          i32.load
          local.tee 0
          if ;; label = @4
            i32.const 16777392
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
  (func (;3;) (type 2) (param i32)
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
        i32.load offset=16777340
        i32.store
        local.get 1
        local.get 0
        i32.store offset=16777340
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
      i32.load offset=16777392
      i32.store
      local.get 1
      local.get 0
      i32.store offset=16777392
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;4;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 1
    block (result i32) ;; label = @1
      i32.const 0
      local.get 1
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i32.const 1
      local.get 1
      i32.const 256
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i32.const 2
      i32.const 3
      local.get 1
      i32.const 65536
      i32.lt_u
      select
    end
    local.tee 3
    local.get 3
    i32.const 1
    local.get 3
    select
    local.get 1
    select
    local.tee 6
    i32.const 2
    i32.shl
    i32.load offset=16777228
    local.tee 7
    i32.add
    i32.const 1
    i32.add
    local.tee 5
    call 1
    local.tee 4
    if ;; label = @1
      i32.const 0
      local.set 3
      block ;; label = @2
        local.get 0
        i32.const 16777276
        i32.load
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.tee 0
        local.get 4
        i32.add
        memory.size
        i32.const 16
        i32.shl
        i32.gt_u
        if ;; label = @3
          unreachable
        end
        loop ;; label = @3
          local.get 0
          if ;; label = @4
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            local.get 4
            i32.add
            i32.const 0
            i32.store8
            br 1 (;@3;)
          end
        end
      end
      local.get 4
      local.get 7
      i32.add
      local.tee 2
      i32.const 1
      i32.sub
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 1
              i32.const 3
              i32.shl
              br 3 (;@2;)
            end
            local.get 2
            i32.const 2
            i32.sub
            local.get 1
            i32.store8
            local.get 2
            i32.const 3
            i32.sub
            local.get 1
            i32.store8
            i32.const 1
            br 2 (;@2;)
          end
          local.get 2
          i32.const 3
          i32.sub
          local.get 1
          i32.store16 align=1
          local.get 2
          i32.const 5
          i32.sub
          local.get 1
          i32.store16 align=1
          i32.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 5
        i32.sub
        local.get 1
        i32.store align=1
        local.get 2
        i32.const 9
        i32.sub
        local.get 1
        i32.store align=1
        i32.const 3
      end
      i32.store8
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        local.get 1
        call 13
      end
      local.get 1
      local.get 2
      i32.add
      i32.const 0
      i32.store8
    end
    local.get 2
  )
  (func (;5;) (type 1) (param i32) (result i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.const 0
      call 4
      return
    end
    local.get 0
    local.get 0
    call 12
    call 4
  )
  (func (;6;) (type 2) (param i32)
    (local i32)
    local.get 0
    if ;; label = @1
      local.get 0
      local.get 0
      i32.const 1
      i32.sub
      i32.load8_u
      i32.const 7
      i32.and
      local.tee 0
      i32.const 4
      i32.le_u
      if (result i32) ;; label = @2
        local.get 0
        i32.const 2
        i32.shl
        i32.load offset=16777256
      else
        local.get 1
      end
      i32.add
      call 3
    end
  )
  (func (;7;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              i32.load8_u
              local.tee 5
              i32.const 7
              i32.and
              local.tee 3
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 4 (;@1;)
            end
            local.get 0
            i32.const 2
            i32.sub
            i32.load8_u
            local.get 0
            i32.const 3
            i32.sub
            i32.load8_u
            i32.sub
            local.set 7
            br 3 (;@1;)
          end
          local.get 0
          i32.const 3
          i32.sub
          i32.load16_u align=1
          local.get 0
          i32.const 5
          i32.sub
          i32.load16_u align=1
          i32.sub
          local.set 7
          br 2 (;@1;)
        end
        local.get 0
        i32.const 5
        i32.sub
        i32.load align=1
        local.get 0
        i32.const 9
        i32.sub
        i32.load align=1
        i32.sub
        local.set 7
        br 1 (;@1;)
      end
      local.get 0
      i32.const 9
      i32.sub
      i64.load align=1
      local.get 0
      i32.const 17
      i32.sub
      i64.load align=1
      i64.sub
      i32.wrap_i64
      local.set 7
    end
    local.get 1
    local.get 7
    i32.le_u
    if ;; label = @1
      local.get 0
      return
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 7
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 5 (;@1;)
              end
              local.get 5
              i32.const 3
              i32.shr_u
              local.set 9
              br 4 (;@1;)
            end
            local.get 0
            i32.const 3
            i32.sub
            i32.load8_u
            local.set 9
            br 3 (;@1;)
          end
          local.get 0
          i32.const 5
          i32.sub
          i32.load16_u align=1
          local.set 9
          br 2 (;@1;)
        end
        local.get 0
        i32.const 9
        i32.sub
        i32.load align=1
        local.set 9
        br 1 (;@1;)
      end
      local.get 0
      i32.const 17
      i32.sub
      i32.load align=1
      local.set 9
    end
    local.get 3
    i32.const 4
    i32.le_u
    if (result i32) ;; label = @1
      local.get 3
      i32.const 2
      i32.shl
      i32.load offset=16777256
    else
      i32.const 0
    end
    local.get 0
    i32.add
    local.set 6
    i32.const 1
    block (result i32) ;; label = @1
      i32.const 0
      local.get 1
      local.get 9
      i32.add
      local.tee 1
      i32.const 1
      i32.shl
      local.get 1
      i32.const -1048576
      i32.sub
      local.get 1
      i32.const 1048576
      i32.lt_u
      select
      local.tee 1
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i32.const 1
      local.get 1
      i32.const 256
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i32.const 2
      i32.const 3
      local.get 1
      i32.const 65536
      i32.lt_u
      select
    end
    local.tee 7
    local.get 7
    i32.const 1
    i32.le_u
    select
    local.tee 7
    i32.const 1
    i32.sub
    i32.const 255
    i32.and
    i32.const 2
    i32.shl
    i32.load offset=16777244
    local.tee 13
    local.get 1
    i32.add
    i32.const 1
    i32.add
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      local.get 7
                      i32.eq
                      if ;; label = @10
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.tee 10
                        global.set 0
                        block ;; label = @11
                          local.get 5
                          i32.eqz
                          if ;; label = @12
                            local.get 6
                            if ;; label = @13
                              local.get 10
                              local.get 6
                              i32.const 8
                              i32.sub
                              i64.load
                              local.tee 14
                              i32.wrap_i64
                              local.tee 2
                              i32.const 31
                              i32.and
                              local.tee 4
                              i32.store8 offset=12
                              local.get 10
                              local.get 4
                              i32.store8 offset=13
                              local.get 6
                              i32.const 1
                              local.get 2
                              i32.shl
                              local.tee 2
                              i32.sub
                              local.set 6
                              i32.const 32
                              local.get 14
                              i64.const 5
                              i64.shr_u
                              i32.wrap_i64
                              local.get 2
                              i32.add
                              i32.const 4
                              i32.add
                              local.tee 4
                              local.get 2
                              local.get 2
                              local.get 4
                              i32.lt_u
                              select
                              local.tee 2
                              i32.const 1
                              i32.sub
                              i32.clz
                              i32.sub
                              local.tee 4
                              i32.const 65535
                              i32.and
                              i32.const 3
                              i32.sub
                              local.tee 5
                              i32.const 12
                              i32.le_u
                              if ;; label = @14
                                local.get 6
                                i64.const 1
                                local.get 4
                                i64.extend_i32_s
                                i64.shl
                                i32.wrap_i64
                                i32.add
                                i32.const 4
                                i32.sub
                                local.get 5
                                i32.const 2
                                i32.shl
                                local.tee 2
                                i32.load offset=16777340
                                i32.store
                                local.get 2
                                local.get 6
                                i32.store offset=16777340
                                i32.const 0
                                local.set 4
                                br 3 (;@11;)
                              end
                              local.get 6
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
                              local.tee 2
                              i64.extend_i32_u
                              i64.shl
                              i32.wrap_i64
                              i32.const 16
                              i32.shl
                              i32.add
                              i32.const 4
                              i32.sub
                              local.get 2
                              i32.const 65535
                              i32.and
                              i32.const 2
                              i32.shl
                              local.tee 2
                              i32.load offset=16777392
                              i32.store
                              local.get 2
                              local.get 6
                              i32.store offset=16777392
                            end
                            i32.const 0
                            local.set 4
                            br 1 (;@11;)
                          end
                          local.get 6
                          i32.eqz
                          if ;; label = @12
                            local.get 5
                            i32.const 16
                            i32.add
                            i32.const 4
                            call 2
                            local.tee 2
                            if ;; label = @13
                              local.get 2
                              local.get 5
                              i64.extend_i32_u
                              i64.const 5
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=8
                              local.get 2
                              i32.const 16
                              i32.add
                              local.set 4
                              br 2 (;@11;)
                            end
                            i32.const 16777284
                            i32.const 48
                            i32.store
                            br 1 (;@11;)
                          end
                          local.get 10
                          local.get 6
                          i32.const 8
                          i32.sub
                          i64.load
                          local.tee 14
                          i32.wrap_i64
                          local.tee 12
                          i32.const 31
                          i32.and
                          local.tee 2
                          i32.store8 offset=11
                          local.get 10
                          local.get 2
                          i32.store8 offset=14
                          i32.const -1
                          i32.const 1
                          local.get 12
                          i32.shl
                          local.tee 2
                          local.get 5
                          i32.add
                          local.tee 4
                          i32.const 4
                          i32.add
                          local.tee 8
                          local.get 4
                          local.get 8
                          i32.gt_u
                          select
                          local.tee 8
                          local.get 2
                          local.get 2
                          local.get 8
                          i32.lt_u
                          select
                          local.set 8
                          local.get 6
                          local.get 2
                          i32.sub
                          local.set 11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 14
                                i64.const 5
                                i64.shr_u
                                i32.wrap_i64
                                local.tee 7
                                local.get 2
                                i32.add
                                i32.const 4
                                i32.add
                                local.tee 3
                                local.get 2
                                local.get 2
                                local.get 3
                                i32.lt_u
                                select
                                local.tee 9
                                i32.const 1
                                i32.sub
                                i32.clz
                                local.tee 0
                                i32.const 17
                                i32.sub
                                i32.const 12
                                i32.le_u
                                if ;; label = @15
                                  local.get 8
                                  i32.const 1
                                  i32.sub
                                  i32.clz
                                  local.tee 8
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  i64.const 1
                                  i32.const 32
                                  local.get 0
                                  i32.sub
                                  i64.extend_i32_u
                                  i64.shl
                                  i32.wrap_i64
                                  i64.const 1
                                  i32.const 32
                                  local.get 8
                                  i32.sub
                                  i64.extend_i32_u
                                  i64.shl
                                  i32.wrap_i64
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                                i64.const 1
                                i32.const 32
                                local.get 9
                                i32.const 65539
                                i32.add
                                i32.const 16
                                i32.shr_u
                                i32.const 1
                                i32.sub
                                i32.clz
                                i32.sub
                                i64.extend_i32_u
                                i64.shl
                                i32.wrap_i64
                                i64.const 1
                                i32.const 32
                                local.get 8
                                i32.const 65539
                                i32.add
                                i32.const 16
                                i32.shr_u
                                i32.const 1
                                i32.sub
                                i32.clz
                                i32.sub
                                i64.extend_i32_u
                                i64.shl
                                i32.wrap_i64
                                i32.eq
                                br_if 1 (;@13;)
                              end
                              local.get 4
                              local.get 12
                              call 2
                              local.tee 4
                              if ;; label = @14
                                local.get 2
                                local.get 4
                                i32.add
                                local.set 4
                                local.get 5
                                local.get 7
                                local.get 5
                                local.get 7
                                i32.lt_u
                                select
                                local.tee 8
                                if ;; label = @15
                                  i32.const 0
                                  local.set 2
                                  loop ;; label = @16
                                    local.get 2
                                    local.get 4
                                    i32.add
                                    local.get 2
                                    local.get 6
                                    i32.add
                                    i32.load8_u
                                    i32.store8
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    local.tee 2
                                    local.get 8
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 10
                                local.get 12
                                i32.const 31
                                i32.and
                                i32.store8 offset=15
                                i32.const 32
                                local.get 3
                                i32.const 1
                                local.get 12
                                i32.shl
                                local.tee 2
                                local.get 2
                                local.get 3
                                i32.lt_u
                                select
                                local.tee 2
                                i32.const 1
                                i32.sub
                                i32.clz
                                i32.sub
                                local.tee 6
                                i32.const 65535
                                i32.and
                                i32.const 3
                                i32.sub
                                local.tee 8
                                i32.const 12
                                i32.le_u
                                if ;; label = @15
                                  local.get 11
                                  i64.const 1
                                  local.get 6
                                  i64.extend_i32_s
                                  i64.shl
                                  i32.wrap_i64
                                  i32.add
                                  i32.const 4
                                  i32.sub
                                  local.get 8
                                  i32.const 2
                                  i32.shl
                                  local.tee 2
                                  i32.load offset=16777340
                                  i32.store
                                  local.get 2
                                  local.get 11
                                  i32.store offset=16777340
                                  br 3 (;@12;)
                                end
                                local.get 11
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
                                local.tee 2
                                i64.extend_i32_u
                                i64.shl
                                i32.wrap_i64
                                i32.const 16
                                i32.shl
                                i32.add
                                i32.const 4
                                i32.sub
                                local.get 2
                                i32.const 65535
                                i32.and
                                i32.const 2
                                i32.shl
                                local.tee 2
                                i32.load offset=16777392
                                i32.store
                                local.get 2
                                local.get 11
                                i32.store offset=16777392
                                br 2 (;@12;)
                              end
                              i32.const 0
                              local.set 4
                              i32.const 16777284
                              i32.const 48
                              i32.store
                              br 2 (;@11;)
                            end
                            local.get 2
                            local.get 11
                            i32.add
                            local.set 4
                          end
                          local.get 4
                          i32.const 8
                          i32.sub
                          local.get 14
                          i64.const 31
                          i64.and
                          local.get 5
                          i64.extend_i32_u
                          i64.const 5
                          i64.shl
                          i64.or
                          i64.store
                        end
                        local.get 10
                        i32.const 16
                        i32.add
                        global.set 0
                        local.get 4
                        local.tee 0
                        br_if 1 (;@9;)
                        i32.const 0
                        return
                      end
                      local.get 5
                      call 1
                      local.tee 3
                      i32.eqz
                      if ;; label = @10
                        i32.const 0
                        return
                      end
                      local.get 3
                      local.get 13
                      i32.add
                      local.set 3
                      local.get 9
                      i32.const 1
                      i32.add
                      local.tee 5
                      if ;; label = @10
                        local.get 3
                        local.get 0
                        local.get 5
                        call 13
                      end
                      local.get 6
                      call 3
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.get 7
                      i32.store8
                      local.get 7
                      i32.const 2
                      i32.sub
                      br_table 3 (;@6;) 5 (;@4;) 1 (;@8;)
                    end
                    local.get 0
                    local.get 13
                    i32.add
                    local.tee 3
                    i32.const 1
                    i32.sub
                    i32.load8_u
                    i32.const 7
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 3 (;@5;) 5 (;@3;) 6 (;@2;) 7 (;@1;)
                  end
                  local.get 3
                  i32.const 3
                  i32.sub
                  local.get 9
                  i32.store8
                end
                local.get 3
                i32.const 2
                i32.sub
                local.get 1
                i32.store8
                local.get 3
                return
              end
              local.get 3
              i32.const 5
              i32.sub
              local.get 9
              i32.store16 align=1
            end
            local.get 3
            i32.const 3
            i32.sub
            local.get 1
            i32.store16 align=1
            local.get 3
            return
          end
          local.get 3
          i32.const 9
          i32.sub
          local.get 9
          i32.store align=1
        end
        local.get 3
        i32.const 5
        i32.sub
        local.get 1
        i32.store align=1
        local.get 3
        return
      end
      local.get 3
      i32.const 9
      i32.sub
      local.get 1
      i64.extend_i32_u
      i64.store align=1
    end
    local.get 3
  )
  (func (;8;) (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1
                i32.sub
                i32.load8_u
                local.tee 4
                i32.const 7
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 5 (;@1;)
              end
              local.get 4
              i32.const 3
              i32.shr_u
              local.set 3
              br 4 (;@1;)
            end
            local.get 0
            i32.const 3
            i32.sub
            i32.load8_u
            local.set 3
            br 3 (;@1;)
          end
          local.get 0
          i32.const 5
          i32.sub
          i32.load16_u align=1
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        i32.const 9
        i32.sub
        i32.load align=1
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 17
      i32.sub
      i32.load align=1
      local.set 3
    end
    local.get 0
    local.get 2
    call 7
    local.tee 0
    if ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 0
        local.get 3
        i32.add
        local.get 1
        local.get 2
        call 13
      end
      local.get 2
      local.get 3
      i32.add
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.sub
                  local.tee 3
                  i32.load8_u
                  i32.const 7
                  i32.and
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;)
                end
                local.get 3
                local.get 2
                i32.const 3
                i32.shl
                i32.store8
                br 4 (;@2;)
              end
              local.get 0
              i32.const 3
              i32.sub
              local.get 2
              i32.store8
              br 3 (;@2;)
            end
            local.get 0
            i32.const 5
            i32.sub
            local.get 2
            i32.store16 align=1
            br 2 (;@2;)
          end
          local.get 0
          i32.const 9
          i32.sub
          local.get 2
          i32.store align=1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 17
        i32.sub
        local.get 2
        i64.extend_i32_u
        i64.store align=1
      end
      local.get 0
      local.get 2
      i32.add
      i32.const 0
      i32.store8
    end
    local.get 0
  )
  (func (;9;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 1
    call 12
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1
                i32.sub
                i32.load8_u
                local.tee 4
                i32.const 7
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 5 (;@1;)
              end
              local.get 4
              i32.const 3
              i32.shr_u
              local.set 3
              br 4 (;@1;)
            end
            local.get 0
            i32.const 3
            i32.sub
            i32.load8_u
            local.set 3
            br 3 (;@1;)
          end
          local.get 0
          i32.const 5
          i32.sub
          i32.load16_u align=1
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        i32.const 9
        i32.sub
        i32.load align=1
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 17
      i32.sub
      i32.load align=1
      local.set 3
    end
    local.get 0
    local.get 2
    call 7
    local.tee 0
    if ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 0
        local.get 3
        i32.add
        local.get 1
        local.get 2
        call 13
      end
      local.get 2
      local.get 3
      i32.add
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.sub
                  local.tee 3
                  i32.load8_u
                  i32.const 7
                  i32.and
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;)
                end
                local.get 3
                local.get 2
                i32.const 3
                i32.shl
                i32.store8
                br 4 (;@2;)
              end
              local.get 0
              i32.const 3
              i32.sub
              local.get 2
              i32.store8
              br 3 (;@2;)
            end
            local.get 0
            i32.const 5
            i32.sub
            local.get 2
            i32.store16 align=1
            br 2 (;@2;)
          end
          local.get 0
          i32.const 9
          i32.sub
          local.get 2
          i32.store align=1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 17
        i32.sub
        local.get 2
        i64.extend_i32_u
        i64.store align=1
      end
      local.get 0
      local.get 2
      i32.add
      i32.const 0
      i32.store8
    end
    local.get 0
  )
  (func (;10;) (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.sub
                  local.tee 6
                  i32.load8_u
                  local.tee 5
                  i32.const 7
                  i32.and
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 6 (;@1;)
                end
                local.get 5
                i32.const 3
                i32.shr_u
                br 4 (;@2;)
              end
              local.get 0
              i32.const 3
              i32.sub
              i32.load8_u
              br 3 (;@2;)
            end
            local.get 0
            i32.const 5
            i32.sub
            i32.load16_u align=1
            br 2 (;@2;)
          end
          local.get 0
          i32.const 9
          i32.sub
          i32.load align=1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 17
        i32.sub
        i32.load align=1
      end
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.add
      local.tee 4
      i32.const 0
      local.get 4
      i32.const 0
      i32.gt_s
      select
      local.get 2
      local.get 2
      i32.const 0
      i32.lt_s
      select
      local.tee 4
      local.get 1
      local.get 3
      i32.add
      local.tee 2
      i32.const 0
      local.get 2
      i32.const 0
      i32.gt_s
      select
      local.get 1
      local.get 1
      i32.const 0
      i32.lt_s
      select
      local.tee 2
      i32.sub
      i32.const 1
      i32.add
      i32.const 0
      local.get 2
      local.get 4
      i32.le_u
      select
      local.tee 1
      local.get 3
      local.get 2
      i32.sub
      local.get 3
      local.get 4
      i32.gt_s
      select
      i32.const 0
      local.get 1
      select
      i32.const 0
      local.get 2
      local.get 3
      i32.lt_s
      select
      local.set 3
      block ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        local.get 2
        i32.add
        local.get 3
        call 13
      end
      local.get 0
      local.get 3
      i32.add
      i32.const 0
      i32.store8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 7
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 5 (;@1;)
              end
              local.get 6
              local.get 3
              i32.const 3
              i32.shl
              i32.store8
              return
            end
            local.get 0
            i32.const 3
            i32.sub
            local.get 3
            i32.store8
            return
          end
          local.get 0
          i32.const 5
          i32.sub
          local.get 3
          i32.store16 align=1
          return
        end
        local.get 0
        i32.const 9
        i32.sub
        local.get 3
        i32.store align=1
        return
      end
      local.get 0
      i32.const 17
      i32.sub
      local.get 3
      i64.extend_i32_u
      i64.store align=1
    end
  )
  (func (;11;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1
                i32.sub
                i32.load8_u
                local.tee 4
                i32.const 7
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 5 (;@1;)
              end
              local.get 4
              i32.const 3
              i32.shr_u
              local.set 2
              br 4 (;@1;)
            end
            local.get 0
            i32.const 3
            i32.sub
            i32.load8_u
            local.set 2
            br 3 (;@1;)
          end
          local.get 0
          i32.const 5
          i32.sub
          i32.load16_u align=1
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        i32.const 9
        i32.sub
        i32.load align=1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 17
      i32.sub
      i32.load align=1
      local.set 2
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1
                i32.sub
                i32.load8_u
                local.tee 4
                i32.const 7
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 5 (;@1;)
              end
              local.get 4
              i32.const 3
              i32.shr_u
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 3
            i32.sub
            i32.load8_u
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 5
          i32.sub
          i32.load16_u align=1
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.const 9
        i32.sub
        i32.load align=1
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.const 17
      i32.sub
      i32.load align=1
      local.set 3
    end
    block ;; label = @1
      local.get 2
      local.get 3
      local.get 2
      local.get 3
      i32.lt_u
      local.tee 4
      select
      local.tee 5
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.get 1
          i32.load8_u
          i32.sub
          local.tee 6
          br_if 2 (;@1;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 6
    end
    local.get 6
    local.tee 0
    local.get 2
    local.get 3
    i32.gt_u
    local.get 4
    i32.sub
    local.get 0
    select
  )
  (func (;12;) (type 1) (param i32) (result i32)
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
  (func (;13;) (type 3) (param i32 i32 i32)
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
  (data (;0;) (i32.const 16777216) "SDS_NOINIT\00\00\01\00\00\00\03\00\00\00\05\00\00\00\09\00\00\00\03\00\00\00\05\00\00\00\09\00\00\00\ff\ff\ff\ff\fd\ff\ff\ff\fb\ff\ff\ff\f7\ff\ff\ff\ef\ff\ff\ff")
  (data (;1;) (i32.const 16777279) "\01")
)
