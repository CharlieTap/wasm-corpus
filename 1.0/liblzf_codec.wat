(module
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32)))
  (memory (;0;) 257)
  (global (;0;) (mut i32) i32.const 16777216)
  (export "memory" (memory 0))
  (export "_initialize" (func 0))
  (export "malloc" (func 3))
  (export "free" (func 4))
  (export "lzf_compress" (func 1))
  (export "lzf_decompress" (func 2))
  (func (;0;) (type 1)
    i32.const 16777216
    i32.load
    if ;; label = @1
      unreachable
    end
    i32.const 16777216
    i32.const 1
    i32.store
  )
  (func (;1;) (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 262144
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      i32.const 262144
      local.set 10
      local.get 8
      i32.const 262144
      i32.add
      memory.size
      i32.const 16
      i32.shl
      i32.gt_u
      if ;; label = @2
        unreachable
      end
      loop ;; label = @2
        local.get 10
        if ;; label = @3
          local.get 10
          i32.const 1
          i32.sub
          local.tee 10
          local.get 8
          i32.add
          i32.const 0
          i32.store8
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      i32.add
      local.set 11
      local.get 2
      local.get 3
      i32.add
      local.set 9
      local.get 2
      i32.const 1
      i32.add
      local.set 5
      block ;; label = @2
        local.get 1
        i32.const 3
        i32.lt_s
        if ;; label = @3
          local.get 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 11
        i32.const 2
        i32.sub
        local.set 12
        local.get 0
        i32.load8_u offset=1
        local.get 0
        i32.load8_u
        i32.const 8
        i32.shl
        i32.or
        local.set 6
        local.get 0
        local.set 1
        loop ;; label = @3
          local.get 8
          local.get 1
          i32.load8_u offset=2
          local.get 6
          i32.const 8
          i32.shl
          i32.or
          local.tee 6
          i32.const 3516349
          i32.mul
          i32.const 6
          i32.shr_u
          i32.const 262140
          i32.and
          i32.add
          local.tee 7
          i32.load
          local.set 3
          local.get 7
          local.get 1
          i32.store
          block (result i32) ;; label = @4
            block ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    local.get 3
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 3
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const -1
                    i32.xor
                    local.get 1
                    i32.add
                    local.tee 7
                    i32.const 8191
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load8_u offset=2
                    local.get 1
                    i32.load8_u offset=2
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load16_u align=1
                    local.get 1
                    i32.load16_u align=1
                    i32.ne
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 5
                      i32.const 4
                      i32.add
                      local.get 9
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 4
                      i32.eqz
                      i32.sub
                      i32.const 4
                      i32.add
                      local.get 9
                      i32.lt_u
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 5
                      br 8 (;@1;)
                    end
                    local.get 5
                    local.get 4
                    i32.const -1
                    i32.xor
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.sub
                    i32.store8
                    local.get 5
                    local.get 4
                    i32.eqz
                    i32.sub
                    local.set 5
                    block ;; label = @9
                      block ;; label = @10
                        local.get 11
                        local.get 1
                        i32.sub
                        i32.const 2
                        i32.sub
                        local.tee 6
                        i32.const 17
                        i32.lt_u
                        if ;; label = @11
                          i32.const 2
                          local.set 4
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.load8_u offset=3
                        local.get 1
                        i32.load8_u offset=3
                        i32.ne
                        if ;; label = @11
                          i32.const 3
                          local.set 4
                          i32.const 1
                          local.set 3
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.load8_u offset=4
                        local.get 1
                        i32.load8_u offset=4
                        i32.ne
                        if ;; label = @11
                          i32.const 4
                          local.set 4
                          i32.const 2
                          local.set 3
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.load8_u offset=5
                        local.get 1
                        i32.load8_u offset=5
                        i32.ne
                        if ;; label = @11
                          i32.const 5
                          local.set 4
                          i32.const 3
                          local.set 3
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.load8_u offset=6
                        local.get 1
                        i32.load8_u offset=6
                        i32.ne
                        if ;; label = @11
                          i32.const 6
                          local.set 4
                          i32.const 4
                          local.set 3
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.load8_u offset=7
                        local.get 1
                        i32.load8_u offset=7
                        i32.ne
                        if ;; label = @11
                          i32.const 7
                          local.set 4
                          i32.const 5
                          local.set 3
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.load8_u offset=8
                        local.get 1
                        i32.load8_u offset=8
                        i32.ne
                        if ;; label = @11
                          i32.const 8
                          local.set 4
                          i32.const 6
                          local.set 3
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.load8_u offset=9
                        local.get 1
                        i32.load8_u offset=9
                        i32.ne
                        if ;; label = @11
                          i32.const 9
                          local.set 4
                          br 4 (;@7;)
                        end
                        local.get 3
                        i32.load8_u offset=10
                        local.get 1
                        i32.load8_u offset=10
                        i32.ne
                        if ;; label = @11
                          i32.const 10
                          local.set 4
                          br 4 (;@7;)
                        end
                        local.get 3
                        i32.load8_u offset=11
                        local.get 1
                        i32.load8_u offset=11
                        i32.ne
                        if ;; label = @11
                          i32.const 11
                          local.set 4
                          br 4 (;@7;)
                        end
                        local.get 3
                        i32.load8_u offset=12
                        local.get 1
                        i32.load8_u offset=12
                        i32.ne
                        if ;; label = @11
                          i32.const 12
                          local.set 4
                          br 4 (;@7;)
                        end
                        local.get 3
                        i32.load8_u offset=13
                        local.get 1
                        i32.load8_u offset=13
                        i32.ne
                        if ;; label = @11
                          i32.const 13
                          local.set 4
                          br 4 (;@7;)
                        end
                        local.get 3
                        i32.load8_u offset=14
                        local.get 1
                        i32.load8_u offset=14
                        i32.ne
                        if ;; label = @11
                          i32.const 14
                          local.set 4
                          br 4 (;@7;)
                        end
                        local.get 3
                        i32.load8_u offset=15
                        local.get 1
                        i32.load8_u offset=15
                        i32.ne
                        if ;; label = @11
                          i32.const 15
                          local.set 4
                          br 4 (;@7;)
                        end
                        local.get 3
                        i32.load8_u offset=16
                        local.get 1
                        i32.load8_u offset=16
                        i32.ne
                        if ;; label = @11
                          i32.const 16
                          local.set 4
                          br 4 (;@7;)
                        end
                        local.get 3
                        i32.load8_u offset=17
                        local.get 1
                        i32.load8_u offset=17
                        i32.ne
                        if ;; label = @11
                          i32.const 17
                          local.set 4
                          br 4 (;@7;)
                        end
                        i32.const 18
                        local.set 4
                        local.get 3
                        i32.load8_u offset=18
                        local.get 1
                        i32.load8_u offset=18
                        i32.ne
                        br_if 3 (;@7;)
                      end
                      i32.const 264
                      local.get 6
                      local.get 6
                      i32.const 264
                      i32.ge_u
                      select
                      local.tee 13
                      local.get 4
                      i32.const 1
                      i32.or
                      local.tee 6
                      local.get 6
                      local.get 13
                      i32.lt_u
                      select
                      local.tee 15
                      i32.const 1
                      i32.sub
                      local.set 14
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 6
                      block (result i32) ;; label = @10
                        loop ;; label = @11
                          local.get 15
                          local.get 6
                          local.get 13
                          i32.ge_u
                          br_if 1 (;@10;)
                          drop
                          local.get 1
                          local.get 6
                          i32.add
                          local.set 4
                          local.get 3
                          local.get 6
                          i32.add
                          local.set 10
                          local.get 6
                          i32.const 1
                          i32.add
                          local.set 6
                          local.get 10
                          i32.load8_u
                          local.get 4
                          i32.load8_u
                          i32.eq
                          br_if 0 (;@11;)
                        end
                        local.get 6
                        i32.const 2
                        i32.sub
                        local.set 14
                        local.get 6
                        i32.const 1
                        i32.sub
                      end
                      local.set 4
                      local.get 14
                      i32.const 1
                      i32.sub
                      local.tee 3
                      i32.const 6
                      i32.gt_u
                      br_if 2 (;@7;)
                    end
                    local.get 5
                    local.get 3
                    i32.const 5
                    i32.shl
                    local.get 7
                    i32.const 8
                    i32.shr_u
                    i32.or
                    i32.store8
                    local.get 5
                    i32.const 1
                    i32.add
                    br 2 (;@6;)
                  end
                  local.get 5
                  local.get 9
                  i32.ge_u
                  if ;; label = @8
                    i32.const 0
                    local.set 5
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 1
                  i32.load8_u
                  i32.store8
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 1
                  i32.add
                  local.tee 3
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 5
                    local.get 3
                    br 4 (;@4;)
                  end
                  local.get 5
                  i32.const 32
                  i32.sub
                  local.get 4
                  i32.store8
                  local.get 5
                  i32.const 2
                  i32.add
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                local.get 4
                i32.const 9
                i32.sub
                i32.store8 offset=1
                local.get 5
                local.get 7
                i32.const 8
                i32.shr_u
                i32.const 224
                i32.or
                i32.store8
                local.get 5
                i32.const 2
                i32.add
              end
              local.tee 5
              local.get 7
              i32.store8
              local.get 5
              i32.const 2
              i32.add
              local.set 5
              local.get 12
              local.get 1
              local.get 4
              i32.add
              local.tee 1
              i32.le_u
              if ;; label = @6
                i32.const 0
                local.set 4
                br 4 (;@2;)
              end
              local.get 8
              local.get 1
              i32.load8_u
              local.get 1
              i32.const 1
              i32.sub
              local.tee 3
              i32.load8_u
              i32.const 8
              i32.shl
              local.get 1
              i32.const 2
              i32.sub
              local.tee 4
              i32.load8_u
              i32.const 16
              i32.shl
              i32.or
              i32.or
              local.tee 6
              i32.const 3516349
              i32.mul
              i32.const 6
              i32.shr_u
              i32.const 262140
              i32.and
              i32.add
              local.get 4
              i32.store
              local.get 8
              local.get 1
              i32.load8_u offset=1
              local.get 6
              i32.const 8
              i32.shl
              i32.or
              local.tee 6
              i32.const 3516349
              i32.mul
              i32.const 6
              i32.shr_u
              i32.const 262140
              i32.and
              i32.add
              local.get 3
              i32.store
            end
            i32.const 0
          end
          local.set 4
          local.get 1
          local.get 12
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 9
      local.get 5
      i32.const 3
      i32.add
      i32.lt_u
      if ;; label = @2
        i32.const 0
        local.set 5
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        local.get 11
        i32.ge_u
        if ;; label = @3
          local.get 4
          local.set 6
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 7
        block ;; label = @3
          local.get 11
          local.get 1
          i32.sub
          local.tee 9
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 5
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.tee 6
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 6
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          i32.const 32
          i32.sub
          local.get 4
          i32.store8
          local.get 5
          i32.const 2
          i32.add
          local.set 5
          i32.const 0
          local.set 6
          i32.const 0
          local.set 4
        end
        local.get 7
        local.get 11
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 9
        i32.add
        local.set 7
        local.get 4
        local.set 6
        loop ;; label = @3
          local.get 5
          local.get 3
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.tee 4
          i32.const 32
          i32.ne
          if (result i32) ;; label = @4
            local.get 5
            i32.const 1
            i32.add
          else
            local.get 5
            i32.const 32
            i32.sub
            local.get 6
            i32.store8
            i32.const 0
            local.set 4
            local.get 5
            i32.const 2
            i32.add
          end
          local.tee 1
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.tee 6
          i32.const 32
          i32.ne
          if (result i32) ;; label = @4
            local.get 1
            i32.const 1
            i32.add
          else
            local.get 1
            i32.const 32
            i32.sub
            local.get 4
            i32.store8
            i32.const 0
            local.set 6
            local.get 1
            i32.const 2
            i32.add
          end
          local.set 5
          local.get 3
          i32.const 2
          i32.add
          local.tee 3
          local.get 7
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 6
      i32.const -1
      i32.xor
      i32.add
      local.get 6
      i32.const 1
      i32.sub
      i32.store8
      local.get 5
      local.get 6
      i32.eqz
      i32.sub
      local.get 2
      i32.sub
      local.set 5
    end
    local.get 8
    i32.const 262144
    i32.add
    global.set 0
    local.get 5
  )
  (func (;2;) (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.get 3
    i32.add
    local.set 9
    local.get 0
    local.get 1
    i32.add
    local.set 8
    local.get 2
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 1
        i32.add
        local.set 1
        block ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          i32.const 31
          i32.le_u
          if ;; label = @4
            local.get 9
            local.get 3
            local.get 4
            i32.const 1
            i32.add
            local.tee 5
            i32.add
            i32.lt_u
            if ;; label = @5
              i32.const 16777220
              i32.const 1
              i32.store
              i32.const 0
              return
            end
            local.get 8
            local.get 1
            local.get 5
            i32.add
            i32.lt_u
            if ;; label = @5
              i32.const 16777220
              i32.const 28
              i32.store
              i32.const 0
              return
            end
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
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            local.get 4
                                                                            i32.const 1
                                                                            i32.sub
                                                                            br_table 30 (;@6;) 29 (;@7;) 28 (;@8;) 27 (;@9;) 26 (;@10;) 25 (;@11;) 24 (;@12;) 23 (;@13;) 22 (;@14;) 21 (;@15;) 20 (;@16;) 19 (;@17;) 18 (;@18;) 17 (;@19;) 16 (;@20;) 15 (;@21;) 14 (;@22;) 13 (;@23;) 12 (;@24;) 11 (;@25;) 10 (;@26;) 9 (;@27;) 8 (;@28;) 7 (;@29;) 6 (;@30;) 5 (;@31;) 4 (;@32;) 3 (;@33;) 2 (;@34;) 1 (;@35;) 0 (;@36;) 31 (;@5;)
                                                                          end
                                                                          local.get 3
                                                                          local.get 0
                                                                          i32.load8_u offset=1
                                                                          i32.store8
                                                                          local.get 3
                                                                          i32.const 1
                                                                          i32.add
                                                                          local.set 3
                                                                          local.get 0
                                                                          i32.const 2
                                                                          i32.add
                                                                          local.set 1
                                                                        end
                                                                        local.get 3
                                                                        local.get 1
                                                                        i32.load8_u
                                                                        i32.store8
                                                                        local.get 3
                                                                        i32.const 1
                                                                        i32.add
                                                                        local.set 3
                                                                        local.get 1
                                                                        i32.const 1
                                                                        i32.add
                                                                        local.set 1
                                                                      end
                                                                      local.get 3
                                                                      local.get 1
                                                                      i32.load8_u
                                                                      i32.store8
                                                                      local.get 3
                                                                      i32.const 1
                                                                      i32.add
                                                                      local.set 3
                                                                      local.get 1
                                                                      i32.const 1
                                                                      i32.add
                                                                      local.set 1
                                                                    end
                                                                    local.get 3
                                                                    local.get 1
                                                                    i32.load8_u
                                                                    i32.store8
                                                                    local.get 3
                                                                    i32.const 1
                                                                    i32.add
                                                                    local.set 3
                                                                    local.get 1
                                                                    i32.const 1
                                                                    i32.add
                                                                    local.set 1
                                                                  end
                                                                  local.get 3
                                                                  local.get 1
                                                                  i32.load8_u
                                                                  i32.store8
                                                                  local.get 3
                                                                  i32.const 1
                                                                  i32.add
                                                                  local.set 3
                                                                  local.get 1
                                                                  i32.const 1
                                                                  i32.add
                                                                  local.set 1
                                                                end
                                                                local.get 3
                                                                local.get 1
                                                                i32.load8_u
                                                                i32.store8
                                                                local.get 3
                                                                i32.const 1
                                                                i32.add
                                                                local.set 3
                                                                local.get 1
                                                                i32.const 1
                                                                i32.add
                                                                local.set 1
                                                              end
                                                              local.get 3
                                                              local.get 1
                                                              i32.load8_u
                                                              i32.store8
                                                              local.get 3
                                                              i32.const 1
                                                              i32.add
                                                              local.set 3
                                                              local.get 1
                                                              i32.const 1
                                                              i32.add
                                                              local.set 1
                                                            end
                                                            local.get 3
                                                            local.get 1
                                                            i32.load8_u
                                                            i32.store8
                                                            local.get 3
                                                            i32.const 1
                                                            i32.add
                                                            local.set 3
                                                            local.get 1
                                                            i32.const 1
                                                            i32.add
                                                            local.set 1
                                                          end
                                                          local.get 3
                                                          local.get 1
                                                          i32.load8_u
                                                          i32.store8
                                                          local.get 3
                                                          i32.const 1
                                                          i32.add
                                                          local.set 3
                                                          local.get 1
                                                          i32.const 1
                                                          i32.add
                                                          local.set 1
                                                        end
                                                        local.get 3
                                                        local.get 1
                                                        i32.load8_u
                                                        i32.store8
                                                        local.get 3
                                                        i32.const 1
                                                        i32.add
                                                        local.set 3
                                                        local.get 1
                                                        i32.const 1
                                                        i32.add
                                                        local.set 1
                                                      end
                                                      local.get 3
                                                      local.get 1
                                                      i32.load8_u
                                                      i32.store8
                                                      local.get 3
                                                      i32.const 1
                                                      i32.add
                                                      local.set 3
                                                      local.get 1
                                                      i32.const 1
                                                      i32.add
                                                      local.set 1
                                                    end
                                                    local.get 3
                                                    local.get 1
                                                    i32.load8_u
                                                    i32.store8
                                                    local.get 3
                                                    i32.const 1
                                                    i32.add
                                                    local.set 3
                                                    local.get 1
                                                    i32.const 1
                                                    i32.add
                                                    local.set 1
                                                  end
                                                  local.get 3
                                                  local.get 1
                                                  i32.load8_u
                                                  i32.store8
                                                  local.get 3
                                                  i32.const 1
                                                  i32.add
                                                  local.set 3
                                                  local.get 1
                                                  i32.const 1
                                                  i32.add
                                                  local.set 1
                                                end
                                                local.get 3
                                                local.get 1
                                                i32.load8_u
                                                i32.store8
                                                local.get 3
                                                i32.const 1
                                                i32.add
                                                local.set 3
                                                local.get 1
                                                i32.const 1
                                                i32.add
                                                local.set 1
                                              end
                                              local.get 3
                                              local.get 1
                                              i32.load8_u
                                              i32.store8
                                              local.get 3
                                              i32.const 1
                                              i32.add
                                              local.set 3
                                              local.get 1
                                              i32.const 1
                                              i32.add
                                              local.set 1
                                            end
                                            local.get 3
                                            local.get 1
                                            i32.load8_u
                                            i32.store8
                                            local.get 3
                                            i32.const 1
                                            i32.add
                                            local.set 3
                                            local.get 1
                                            i32.const 1
                                            i32.add
                                            local.set 1
                                          end
                                          local.get 3
                                          local.get 1
                                          i32.load8_u
                                          i32.store8
                                          local.get 3
                                          i32.const 1
                                          i32.add
                                          local.set 3
                                          local.get 1
                                          i32.const 1
                                          i32.add
                                          local.set 1
                                        end
                                        local.get 3
                                        local.get 1
                                        i32.load8_u
                                        i32.store8
                                        local.get 3
                                        i32.const 1
                                        i32.add
                                        local.set 3
                                        local.get 1
                                        i32.const 1
                                        i32.add
                                        local.set 1
                                      end
                                      local.get 3
                                      local.get 1
                                      i32.load8_u
                                      i32.store8
                                      local.get 3
                                      i32.const 1
                                      i32.add
                                      local.set 3
                                      local.get 1
                                      i32.const 1
                                      i32.add
                                      local.set 1
                                    end
                                    local.get 3
                                    local.get 1
                                    i32.load8_u
                                    i32.store8
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.set 3
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    local.set 1
                                  end
                                  local.get 3
                                  local.get 1
                                  i32.load8_u
                                  i32.store8
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.set 3
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.set 1
                                end
                                local.get 3
                                local.get 1
                                i32.load8_u
                                i32.store8
                                local.get 3
                                i32.const 1
                                i32.add
                                local.set 3
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 1
                              end
                              local.get 3
                              local.get 1
                              i32.load8_u
                              i32.store8
                              local.get 3
                              i32.const 1
                              i32.add
                              local.set 3
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                            end
                            local.get 3
                            local.get 1
                            i32.load8_u
                            i32.store8
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                          end
                          local.get 3
                          local.get 1
                          i32.load8_u
                          i32.store8
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                        end
                        local.get 3
                        local.get 1
                        i32.load8_u
                        i32.store8
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                      end
                      local.get 3
                      local.get 1
                      i32.load8_u
                      i32.store8
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                    end
                    local.get 3
                    local.get 1
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                  end
                  local.get 3
                  local.get 1
                  i32.load8_u
                  i32.store8
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                end
                local.get 3
                local.get 1
                i32.load8_u
                i32.store8
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 1
                i32.const 1
                i32.add
                local.set 1
              end
              local.get 3
              local.get 1
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 1
              i32.const 1
              i32.add
              local.set 1
            end
            local.get 3
            local.get 1
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 1
            i32.const 1
            i32.add
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          local.get 8
          i32.ge_u
          if ;; label = @4
            i32.const 16777220
            i32.const 28
            i32.store
            i32.const 0
            return
          end
          local.get 4
          i32.const 5
          i32.shr_u
          local.tee 5
          i32.const 7
          i32.eq
          if ;; label = @4
            local.get 0
            i32.const 2
            i32.add
            local.tee 1
            local.get 8
            i32.ge_u
            br_if 3 (;@1;)
            local.get 0
            i32.load8_u offset=1
            i32.const 7
            i32.add
            local.set 5
          end
          local.get 9
          local.get 3
          local.get 5
          i32.add
          i32.const 2
          i32.add
          i32.lt_u
          if ;; label = @4
            i32.const 16777220
            i32.const 1
            i32.store
            i32.const 0
            return
          end
          local.get 2
          local.get 4
          i32.const 8
          i32.shl
          i32.const 7936
          i32.and
          local.tee 6
          i32.const -1
          i32.xor
          local.get 3
          i32.add
          local.get 1
          i32.load8_u
          local.tee 7
          i32.sub
          local.tee 4
          i32.gt_u
          if ;; label = @4
            i32.const 16777220
            i32.const 28
            i32.store
            i32.const 0
            return
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 0
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
                              local.get 5
                              i32.const 1
                              i32.sub
                              br_table 9 (;@4;) 8 (;@5;) 7 (;@6;) 6 (;@7;) 5 (;@8;) 4 (;@9;) 3 (;@10;) 2 (;@11;) 1 (;@12;) 0 (;@13;)
                            end
                            local.get 5
                            i32.const 2
                            i32.add
                            local.set 1
                            local.get 6
                            local.get 5
                            i32.sub
                            local.get 7
                            i32.add
                            i32.const 2
                            i32.sub
                            i32.const -2
                            i32.le_s
                            if ;; label = @13
                              local.get 1
                              i32.const 7
                              i32.and
                              local.tee 10
                              if ;; label = @14
                                i32.const 0
                                local.get 7
                                i32.sub
                                local.set 11
                                i32.const 0
                                local.get 10
                                i32.sub
                                local.set 7
                                i32.const -2
                                local.set 1
                                loop ;; label = @15
                                  local.get 1
                                  local.get 3
                                  i32.add
                                  i32.const 2
                                  i32.add
                                  local.get 1
                                  local.get 4
                                  i32.add
                                  i32.const 2
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 7
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.tee 1
                                  i32.add
                                  i32.const -2
                                  i32.ne
                                  br_if 0 (;@15;)
                                end
                                local.get 1
                                local.get 3
                                i32.add
                                local.tee 3
                                local.get 11
                                local.get 6
                                i32.sub
                                i32.add
                                i32.const 1
                                i32.add
                                local.set 4
                                local.get 3
                                i32.const 2
                                i32.add
                                local.set 3
                                local.get 5
                                local.get 1
                                i32.sub
                                local.set 1
                              end
                              local.get 5
                              i32.const 6
                              i32.lt_u
                              br_if 10 (;@3;)
                              loop ;; label = @14
                                local.get 3
                                local.get 4
                                i32.load8_u
                                i32.store8
                                local.get 3
                                i32.const 1
                                i32.add
                                local.get 4
                                i32.const 1
                                i32.add
                                i32.load8_u
                                i32.store8
                                local.get 3
                                i32.const 2
                                i32.add
                                local.get 4
                                i32.const 2
                                i32.add
                                i32.load8_u
                                i32.store8
                                local.get 3
                                i32.const 3
                                i32.add
                                local.get 4
                                i32.const 3
                                i32.add
                                i32.load8_u
                                i32.store8
                                local.get 3
                                i32.const 4
                                i32.add
                                local.get 4
                                i32.const 4
                                i32.add
                                i32.load8_u
                                i32.store8
                                local.get 3
                                i32.const 5
                                i32.add
                                local.get 4
                                i32.const 5
                                i32.add
                                i32.load8_u
                                i32.store8
                                local.get 3
                                i32.const 6
                                i32.add
                                local.get 4
                                i32.const 6
                                i32.add
                                i32.load8_u
                                i32.store8
                                local.get 3
                                i32.const 7
                                i32.add
                                local.get 4
                                i32.const 7
                                i32.add
                                i32.load8_u
                                i32.store8
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                local.get 1
                                i32.const 8
                                i32.sub
                                local.tee 1
                                br_if 0 (;@14;)
                              end
                              br 10 (;@3;)
                            end
                            local.get 1
                            if ;; label = @13
                              i32.const 0
                              local.set 6
                              memory.size
                              i32.const 16
                              i32.shl
                              local.tee 7
                              local.get 1
                              local.tee 5
                              local.get 3
                              i32.add
                              i32.lt_u
                              local.get 1
                              local.get 4
                              i32.add
                              local.get 7
                              i32.gt_u
                              i32.or
                              if ;; label = @14
                                unreachable
                              end
                              local.get 3
                              local.get 4
                              i32.gt_u
                              if (result i32) ;; label = @14
                                local.get 5
                                i32.const 1
                                i32.sub
                                local.set 6
                                i32.const -1
                                local.set 7
                                i32.const -1
                              else
                                local.get 5
                                local.set 7
                                i32.const 1
                              end
                              local.set 5
                              loop ;; label = @14
                                local.get 6
                                local.get 7
                                i32.ne
                                if ;; label = @15
                                  local.get 3
                                  local.get 6
                                  i32.add
                                  local.get 4
                                  local.get 6
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 5
                                  local.get 6
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                              end
                            end
                            local.get 1
                            local.get 3
                            i32.add
                            local.set 3
                            br 9 (;@3;)
                          end
                          local.get 3
                          local.get 4
                          i32.load8_u
                          i32.store8
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 4
                        end
                        local.get 3
                        local.get 4
                        i32.load8_u
                        i32.store8
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                      end
                      local.get 3
                      local.get 4
                      i32.load8_u
                      i32.store8
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                    end
                    local.get 3
                    local.get 4
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                  end
                  local.get 3
                  local.get 4
                  i32.load8_u
                  i32.store8
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                end
                local.get 3
                local.get 4
                i32.load8_u
                i32.store8
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 4
                i32.const 1
                i32.add
                local.set 4
              end
              local.get 3
              local.get 4
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 4
              i32.const 1
              i32.add
              local.set 4
            end
            local.get 3
            local.get 4
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 4
            i32.const 1
            i32.add
            local.set 4
          end
          local.get 3
          local.get 4
          i32.load8_u
          i32.store8
          local.get 3
          local.get 4
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 3
          local.get 4
          i32.load8_u offset=2
          i32.store8 offset=2
          local.get 3
          i32.const 3
          i32.add
          local.set 3
        end
        local.get 0
        local.get 8
        i32.lt_u
        br_if 0 (;@2;)
      end
      local.get 3
      local.get 2
      i32.sub
      return
    end
    i32.const 16777220
    i32.const 28
    i32.store
    i32.const 0
  )
  (func (;3;) (type 2) (param i32) (result i32)
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
        i32.load offset=16777328
        local.tee 1
        if ;; label = @3
          local.get 3
          i32.const 16777328
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
      i32.load offset=16777276
      local.tee 1
      if ;; label = @2
        local.get 2
        i32.const 16777276
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
      i32.const 16777224
      i32.add
      local.set 3
      local.get 2
      i32.load offset=16777224
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
          i32.const 16777328
          i32.load
          local.tee 2
          if ;; label = @4
            i32.const 16777328
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
    i32.const 16777220
    i32.const 48
    i32.store
    i32.const 0
  )
  (func (;4;) (type 3) (param i32)
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
)
