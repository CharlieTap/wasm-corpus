(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func (param i32)))
  (memory (;0;) 257)
  (global (;0;) (mut i32) i32.const 16777216)
  (export "memory" (memory 0))
  (export "_initialize" (func 1))
  (export "malloc" (func 9))
  (export "free" (func 11))
  (export "phr_parse_request" (func 2))
  (export "phr_parse_response" (func 5))
  (export "phr_parse_headers" (func 7))
  (export "phr_decode_chunked" (func 8))
  (func (;0;) (type 0)
    nop
  )
  (func (;1;) (type 0)
    i32.const 16777476
    i32.load
    if ;; label = @1
      unreachable
    end
    i32.const 16777476
    i32.const 1
    i32.store
    return_call 0
  )
  (func (;2;) (type 2) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 12
    global.set 0
    local.get 8
    i32.load
    local.set 16
    i32.const 0
    local.set 10
    local.get 3
    i32.const 0
    i32.store
    local.get 2
    i32.const 0
    i32.store
    local.get 5
    i32.const 0
    i32.store
    local.get 6
    i32.const -1
    i32.store
    local.get 4
    i32.const 0
    i32.store
    local.get 8
    i32.const 0
    i32.store
    local.get 0
    local.get 1
    i32.add
    local.set 15
    block ;; label = @1
      local.get 9
      if ;; label = @2
        local.get 0
        local.get 0
        local.get 9
        i32.add
        i32.const 3
        i32.sub
        local.get 9
        i32.const 3
        i32.lt_u
        select
        local.set 11
        loop ;; label = @3
          local.get 10
          local.set 14
          i32.const -2
          local.set 13
          local.get 11
          local.tee 9
          local.get 15
          i32.eq
          br_if 2 (;@1;)
          local.get 11
          i32.const 1
          i32.add
          local.set 11
          i32.const 0
          local.set 10
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 9
                i32.load8_u
                i32.const 10
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 2 (;@4;) 0 (;@6;) 2 (;@4;)
              end
              local.get 11
              local.get 15
              i32.eq
              br_if 4 (;@1;)
              local.get 11
              i32.load8_u
              i32.const 10
              i32.ne
              if ;; label = @6
                i32.const -1
                local.set 13
                br 5 (;@1;)
              end
              local.get 14
              i32.const 1
              i32.add
              local.set 10
              local.get 9
              i32.const 2
              i32.add
              local.set 11
              br 1 (;@4;)
            end
            local.get 14
            i32.const 1
            i32.add
            local.set 10
          end
          local.get 10
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 12
        i32.const -2
        i32.store offset=12
        local.get 12
        i32.load offset=12
        local.set 13
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                local.tee 11
                i32.load8_u
                i32.const 10
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 2 (;@4;) 0 (;@6;) 2 (;@4;)
              end
              local.get 1
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 12
                i32.const -2
                i32.store offset=12
                local.get 12
                i32.load offset=12
                local.set 13
                br 5 (;@1;)
              end
              local.get 0
              i32.load8_u offset=1
              i32.const 10
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i32.const 2
              i32.add
              local.set 11
              br 1 (;@4;)
            end
            local.get 0
            i32.const 1
            i32.add
            local.set 11
          end
          local.get 11
          local.get 15
          i32.eq
          if ;; label = @4
            local.get 12
            i32.const -2
            i32.store offset=12
            local.get 12
            i32.load offset=12
            local.set 13
            br 3 (;@1;)
          end
          i32.const 0
          local.set 10
          block ;; label = @4
            loop ;; label = @5
              local.get 10
              local.get 11
              i32.add
              local.tee 9
              i32.load8_u
              local.tee 14
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 14
              i32.load8_u offset=16777216
              i32.eqz
              br_if 2 (;@3;)
              local.get 11
              local.get 10
              i32.const 1
              i32.add
              local.tee 10
              i32.add
              local.get 15
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 12
            i32.const -2
            i32.store offset=12
            local.get 12
            i32.load offset=12
            local.set 13
            br 3 (;@1;)
          end
          local.get 3
          local.get 10
          i32.store
          local.get 2
          local.get 11
          i32.store
          loop ;; label = @4
            local.get 15
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            i32.eq
            if ;; label = @5
              local.get 12
              i32.const -2
              i32.store offset=12
              local.get 12
              i32.load offset=12
              local.set 13
              br 4 (;@1;)
            end
            local.get 9
            i32.load8_u
            local.tee 10
            i32.const 32
            i32.eq
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 11
          block ;; label = @4
            loop ;; label = @5
              local.get 10
              i32.const 127
              i32.sub
              i32.const 255
              i32.and
              i32.const 160
              i32.le_u
              if ;; label = @6
                i32.const -1
                local.set 14
                local.get 10
                i32.const 255
                i32.and
                local.tee 10
                i32.const 32
                i32.lt_u
                br_if 4 (;@2;)
                local.get 10
                i32.const 127
                i32.eq
                br_if 4 (;@2;)
              end
              local.get 15
              local.get 9
              local.get 11
              i32.add
              local.tee 10
              i32.ne
              if ;; label = @6
                local.get 11
                i32.const 1
                i32.add
                local.set 11
                local.get 10
                i32.load8_u
                local.tee 10
                i32.const 32
                i32.eq
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
            end
            local.get 12
            i32.const -2
            i32.store offset=12
            local.get 12
            i32.load offset=12
            local.set 13
            br 3 (;@1;)
          end
          local.get 4
          local.get 9
          i32.store
          local.get 5
          local.get 11
          i32.const 1
          i32.sub
          i32.store
          local.get 9
          local.get 11
          i32.add
          local.set 10
          loop ;; label = @4
            local.get 10
            local.get 15
            i32.eq
            if ;; label = @5
              local.get 12
              i32.const -2
              i32.store offset=12
              local.get 12
              i32.load offset=12
              local.set 13
              br 4 (;@1;)
            end
            local.get 10
            i32.load8_u
            local.set 9
            local.get 10
            i32.const 1
            i32.add
            local.tee 11
            local.set 10
            local.get 9
            i32.const 32
            i32.eq
            br_if 0 (;@4;)
          end
          i32.const -1
          local.set 14
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 11
            i32.const 1
            i32.sub
            local.get 15
            local.get 6
            local.get 12
            i32.const 12
            i32.add
            call 3
            local.tee 10
            if ;; label = @5
              i32.const -1
              local.set 14
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 10
                    i32.load8_u
                    i32.const 10
                    i32.sub
                    br_table 1 (;@7;) 6 (;@2;) 6 (;@2;) 0 (;@8;) 6 (;@2;)
                  end
                  i32.const -2
                  local.set 14
                  local.get 10
                  i32.const 1
                  i32.add
                  local.get 15
                  i32.eq
                  br_if 5 (;@2;)
                  i32.const -1
                  local.set 14
                  local.get 10
                  i32.load8_u offset=1
                  i32.const 10
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 10
                  i32.const 2
                  i32.add
                  br 1 (;@6;)
                end
                local.get 10
                i32.const 1
                i32.add
              end
              local.get 15
              local.get 7
              local.get 8
              local.get 16
              local.get 12
              i32.const 12
              i32.add
              call 4
              local.tee 10
              br_if 1 (;@4;)
            end
            local.get 12
            i32.load offset=12
            local.set 13
            br 3 (;@1;)
          end
          local.get 10
          local.get 0
          i32.sub
          local.set 13
          br 2 (;@1;)
        end
        i32.const -1
        local.set 14
      end
      local.get 12
      local.get 14
      i32.store offset=12
      local.get 12
      i32.load offset=12
      local.set 13
    end
    local.get 12
    i32.const 16
    i32.add
    global.set 0
    local.get 13
  )
  (func (;3;) (type 3) (param i32 i32 i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.sub
    i32.const 8
    i32.le_s
    if ;; label = @1
      local.get 3
      i32.const -2
      i32.store
      i32.const 0
      return
    end
    local.get 0
    i32.load8_u
    i32.const 72
    i32.ne
    if ;; label = @1
      local.get 3
      i32.const -1
      i32.store
      i32.const 0
      return
    end
    local.get 0
    i32.load8_u offset=1
    i32.const 84
    i32.ne
    if ;; label = @1
      local.get 3
      i32.const -1
      i32.store
      i32.const 0
      return
    end
    local.get 0
    i32.load8_u offset=2
    i32.const 84
    i32.ne
    if ;; label = @1
      local.get 3
      i32.const -1
      i32.store
      i32.const 0
      return
    end
    local.get 0
    i32.load8_u offset=3
    i32.const 80
    i32.ne
    if ;; label = @1
      local.get 3
      i32.const -1
      i32.store
      i32.const 0
      return
    end
    local.get 0
    i32.load8_u offset=4
    i32.const 47
    i32.ne
    if ;; label = @1
      local.get 3
      i32.const -1
      i32.store
      i32.const 0
      return
    end
    local.get 0
    i32.load8_u offset=5
    i32.const 49
    i32.ne
    if ;; label = @1
      local.get 3
      i32.const -1
      i32.store
      i32.const 0
      return
    end
    local.get 0
    i32.load8_u offset=6
    i32.const 46
    i32.ne
    if ;; label = @1
      local.get 3
      i32.const -1
      i32.store
      i32.const 0
      return
    end
    local.get 0
    i32.load8_u offset=7
    local.tee 1
    i32.const 58
    i32.sub
    i32.const 255
    i32.and
    i32.const 245
    i32.le_u
    if ;; label = @1
      local.get 3
      i32.const -1
      i32.store
      i32.const 0
      return
    end
    local.get 2
    local.get 1
    i32.const 48
    i32.sub
    i32.const 255
    i32.and
    i32.store
    local.get 0
    i32.const 8
    i32.add
  )
  (func (;4;) (type 4) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 10
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 1
            i32.ne
            if ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load8_u
                      local.tee 8
                      i32.const 10
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 2 (;@7;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 1
                    local.get 0
                    i32.const 1
                    i32.add
                    i32.eq
                    if ;; label = @9
                      local.get 5
                      i32.const -2
                      i32.store
                      br 7 (;@2;)
                    end
                    local.get 0
                    i32.const 2
                    i32.add
                    local.get 0
                    i32.load8_u offset=1
                    i32.const 10
                    i32.eq
                    br_if 7 (;@1;)
                    drop
                    local.get 5
                    i32.const -1
                    i32.store
                    br 6 (;@2;)
                  end
                  local.get 0
                  i32.const 1
                  i32.add
                  br 6 (;@1;)
                end
                local.get 4
                local.get 3
                i32.load
                local.tee 6
                i32.eq
                if ;; label = @7
                  local.get 5
                  i32.const -1
                  i32.store
                  br 5 (;@2;)
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    if ;; label = @9
                      local.get 8
                      i32.const 9
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 8
                      i32.const 32
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    local.get 2
                    local.get 6
                    i32.const 4
                    i32.shl
                    i32.add
                    local.set 9
                    i32.const 0
                    local.set 6
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 0
                        local.get 6
                        i32.add
                        local.tee 7
                        i32.load8_u
                        local.tee 8
                        i32.const 58
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 8
                        i32.load8_u offset=16777216
                        i32.eqz
                        if ;; label = @11
                          local.get 5
                          i32.const -1
                          i32.store
                          br 9 (;@2;)
                        end
                        local.get 0
                        local.get 6
                        i32.const 1
                        i32.add
                        local.tee 6
                        i32.add
                        local.get 1
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 5
                      i32.const -2
                      i32.store
                      br 7 (;@2;)
                    end
                    local.get 9
                    local.get 6
                    i32.store offset=4
                    local.get 9
                    local.get 0
                    i32.store
                    local.get 2
                    local.get 3
                    i32.load
                    i32.const 4
                    i32.shl
                    i32.add
                    i32.load offset=4
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 7
                    i32.const 1
                    i32.add
                    local.tee 0
                    local.get 1
                    i32.eq
                    br_if 5 (;@3;)
                    loop ;; label = @9
                      local.get 0
                      i32.load8_u
                      local.tee 6
                      i32.const 32
                      i32.ne
                      local.get 6
                      i32.const 9
                      i32.ne
                      i32.and
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 0
                      i32.const 1
                      i32.add
                      local.tee 0
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    br 5 (;@3;)
                  end
                  local.get 2
                  local.get 6
                  i32.const 4
                  i32.shl
                  i32.add
                  i64.const 0
                  i64.store align=4
                end
                local.get 0
                local.get 1
                local.get 10
                i32.const 12
                i32.add
                local.get 10
                i32.const 8
                i32.add
                local.get 5
                call 6
                local.tee 0
                i32.eqz
                br_if 4 (;@2;)
                local.get 10
                i32.load offset=12
                local.set 7
                block ;; label = @7
                  local.get 10
                  i32.load offset=8
                  local.tee 6
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.get 7
                    i32.add
                    local.set 9
                    br 1 (;@7;)
                  end
                  loop ;; label = @8
                    local.get 6
                    local.get 7
                    i32.add
                    local.tee 9
                    i32.const 1
                    i32.sub
                    i32.load8_u
                    local.tee 8
                    i32.const 32
                    i32.ne
                    local.get 8
                    i32.const 9
                    i32.ne
                    i32.and
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 1
                    i32.sub
                    local.tee 6
                    br_if 0 (;@8;)
                  end
                  local.get 7
                  local.set 9
                end
                local.get 2
                local.get 3
                i32.load
                i32.const 4
                i32.shl
                i32.add
                local.tee 6
                local.get 9
                local.get 7
                i32.sub
                i32.store offset=12
                local.get 6
                local.get 7
                i32.store offset=8
                local.get 3
                local.get 3
                i32.load
                i32.const 1
                i32.add
                i32.store
                local.get 0
                local.get 1
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.const -2
            i32.store
            br 2 (;@2;)
          end
          local.get 5
          i32.const -1
          i32.store
          br 1 (;@2;)
        end
        local.get 5
        i32.const -2
        i32.store
      end
      i32.const 0
    end
    local.set 0
    local.get 10
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;5;) (type 5) (param i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 12
    global.set 0
    local.get 7
    i32.load
    local.set 15
    local.get 2
    i32.const -1
    i32.store
    i32.const 0
    local.set 9
    local.get 5
    i32.const 0
    i32.store
    local.get 4
    i32.const 0
    i32.store
    local.get 3
    i32.const 0
    i32.store
    local.get 7
    i32.const 0
    i32.store
    local.get 0
    local.get 1
    i32.add
    local.set 13
    block ;; label = @1
      local.get 8
      if ;; label = @2
        local.get 0
        local.get 0
        local.get 8
        i32.add
        i32.const 3
        i32.sub
        local.get 8
        i32.const 3
        i32.lt_u
        select
        local.set 10
        loop ;; label = @3
          local.get 9
          local.set 11
          i32.const -2
          local.set 14
          local.get 10
          local.tee 8
          local.get 13
          i32.eq
          br_if 2 (;@1;)
          local.get 8
          i32.const 1
          i32.add
          local.set 10
          i32.const 0
          local.set 9
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i32.load8_u
                i32.const 10
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 2 (;@4;) 0 (;@6;) 2 (;@4;)
              end
              local.get 10
              local.get 13
              i32.eq
              br_if 4 (;@1;)
              local.get 10
              i32.load8_u
              i32.const 10
              i32.ne
              if ;; label = @6
                i32.const -1
                local.set 14
                br 5 (;@1;)
              end
              local.get 11
              i32.const 1
              i32.add
              local.set 9
              local.get 8
              i32.const 2
              i32.add
              local.set 10
              br 1 (;@4;)
            end
            local.get 11
            i32.const 1
            i32.add
            local.set 9
          end
          local.get 9
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      i32.const -2
      local.set 9
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 9
          i32.lt_s
          br_if 0 (;@3;)
          i32.const -1
          local.set 9
          local.get 0
          i32.load8_u
          i32.const 72
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=1
          i32.const 84
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=2
          i32.const 84
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=3
          i32.const 80
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=4
          i32.const 47
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=5
          i32.const 49
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=6
          i32.const 46
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=7
          local.tee 8
          i32.const 58
          i32.sub
          i32.const 255
          i32.and
          i32.const 246
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 8
          i32.const 48
          i32.sub
          i32.const 255
          i32.and
          i32.store
          local.get 0
          i32.load8_u offset=8
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 9
          i32.sub
          local.set 8
          local.get 0
          i32.const 11
          i32.add
          local.set 10
          loop ;; label = @4
            i32.const -2
            local.set 9
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
            local.get 10
            i32.const 2
            i32.sub
            local.set 11
            local.get 8
            i32.const 1
            i32.sub
            local.set 8
            local.get 10
            i32.const 1
            i32.add
            local.set 10
            local.get 11
            i32.load8_u
            local.tee 11
            i32.const 32
            i32.eq
            br_if 0 (;@4;)
          end
          local.get 8
          i32.const 1
          i32.add
          i32.const 4
          i32.lt_s
          br_if 0 (;@3;)
          i32.const -1
          local.set 9
          local.get 11
          i32.const 58
          i32.sub
          i32.const 255
          i32.and
          i32.const 246
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 11
          i32.const 48
          i32.sub
          i32.const 255
          i32.and
          i32.const 100
          i32.mul
          local.tee 8
          i32.store
          local.get 10
          i32.const 2
          i32.sub
          i32.load8_u
          local.tee 11
          i32.const 58
          i32.sub
          i32.const 255
          i32.and
          i32.const 246
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 8
          local.get 11
          i32.const 10
          i32.mul
          i32.const 32
          i32.add
          i32.const 254
          i32.and
          i32.add
          local.tee 8
          i32.store
          i32.const -1
          local.set 9
          local.get 10
          i32.const 1
          i32.sub
          i32.load8_u
          local.tee 11
          i32.const 58
          i32.sub
          i32.const 255
          i32.and
          i32.const 246
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 8
          local.get 11
          i32.const 48
          i32.sub
          i32.const 255
          i32.and
          i32.add
          i32.store
          local.get 10
          local.get 13
          local.get 4
          local.get 5
          local.get 12
          i32.const 12
          i32.add
          call 6
          local.tee 11
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.load
          local.tee 8
          if ;; label = @4
            local.get 4
            i32.load
            local.tee 10
            i32.load8_u
            i32.const 32
            i32.ne
            br_if 1 (;@3;)
            local.get 10
            i32.const 1
            i32.add
            local.set 9
            local.get 8
            i32.const 1
            i32.sub
            local.set 8
            loop ;; label = @5
              local.get 5
              local.get 8
              i32.store
              local.get 4
              local.get 9
              i32.store
              local.get 8
              i32.const 1
              i32.sub
              local.set 8
              local.get 9
              i32.load8_u
              local.set 10
              local.get 9
              i32.const 1
              i32.add
              local.set 9
              local.get 10
              i32.const 32
              i32.eq
              br_if 0 (;@5;)
            end
          end
          local.get 11
          local.get 13
          local.get 6
          local.get 7
          local.get 15
          local.get 12
          i32.const 12
          i32.add
          call 4
          local.tee 9
          i32.eqz
          br_if 1 (;@2;)
          local.get 9
          local.get 0
          i32.sub
          local.set 14
          br 2 (;@1;)
        end
        local.get 12
        local.get 9
        i32.store offset=12
      end
      local.get 12
      i32.load offset=12
      local.set 14
    end
    local.get 12
    i32.const 16
    i32.add
    global.set 0
    local.get 14
  )
  (func (;6;) (type 1) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 0
          local.tee 5
          i32.sub
          i32.const 8
          i32.ge_s
          if ;; label = @4
            loop ;; label = @5
              local.get 1
              block (result i32) ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.load8_u
                  local.tee 6
                  i32.const 127
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 161
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.load8_u offset=1
                  local.tee 6
                  i32.const 127
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 161
                  i32.lt_u
                  if ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.load8_u offset=2
                  local.tee 6
                  i32.const 127
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 161
                  i32.lt_u
                  if ;; label = @8
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.load8_u offset=3
                  local.tee 6
                  i32.const 127
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 161
                  i32.lt_u
                  if ;; label = @8
                    local.get 5
                    i32.const 3
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.load8_u offset=4
                  local.tee 6
                  i32.const 127
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 161
                  i32.lt_u
                  if ;; label = @8
                    local.get 5
                    i32.const 4
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.load8_u offset=5
                  local.tee 6
                  i32.const 127
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 161
                  i32.lt_u
                  if ;; label = @8
                    local.get 5
                    i32.const 5
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.load8_u offset=6
                  local.tee 6
                  i32.const 127
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 161
                  i32.lt_u
                  if ;; label = @8
                    local.get 5
                    i32.const 6
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.load8_u offset=7
                  local.tee 6
                  i32.const 127
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 161
                  i32.lt_u
                  if ;; label = @8
                    local.get 5
                    i32.const 7
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 8
                  i32.add
                  br 1 (;@6;)
                end
                local.get 6
                i32.const 255
                i32.and
                local.tee 7
                i32.const 31
                i32.le_u
                local.get 7
                i32.const 9
                i32.ne
                i32.and
                br_if 3 (;@3;)
                local.get 7
                i32.const 127
                i32.eq
                br_if 4 (;@2;)
                local.get 5
                i32.const 1
                i32.add
              end
              local.tee 5
              i32.sub
              i32.const 7
              i32.gt_s
              br_if 0 (;@5;)
            end
          end
          local.get 1
          local.get 5
          i32.ne
          if ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.load8_u
              local.tee 6
              i32.const 127
              i32.sub
              i32.const 255
              i32.and
              i32.const 160
              i32.le_u
              if ;; label = @6
                local.get 6
                i32.const 255
                i32.and
                local.tee 7
                i32.const 31
                i32.le_u
                local.get 7
                i32.const 9
                i32.ne
                i32.and
                br_if 3 (;@3;)
                local.get 7
                i32.const 127
                i32.eq
                br_if 4 (;@2;)
              end
              local.get 5
              i32.const 1
              i32.add
              local.tee 5
              local.get 1
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.const -2
          i32.store
          i32.const 0
          return
        end
        local.get 6
        i32.const 255
        i32.and
        local.tee 6
        i32.const 13
        i32.ne
        if ;; label = @3
          local.get 6
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          local.get 0
          i32.sub
          i32.store
          local.get 2
          local.get 0
          i32.store
          local.get 5
          i32.const 1
          i32.add
          return
        end
        local.get 1
        local.get 5
        i32.const 1
        i32.add
        local.tee 6
        i32.eq
        if ;; label = @3
          local.get 4
          i32.const -2
          i32.store
          i32.const 0
          return
        end
        local.get 6
        i32.load8_u
        i32.const 10
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const -1
        i32.store
        i32.const 0
        return
      end
      local.get 4
      i32.const -1
      i32.store
      i32.const 0
      return
    end
    local.get 3
    local.get 5
    local.get 0
    i32.sub
    i32.store
    local.get 2
    local.get 0
    i32.store
    local.get 5
    i32.const 2
    i32.add
  )
  (func (;7;) (type 1) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 3
    i32.load
    local.set 10
    i32.const 0
    local.set 5
    local.get 3
    i32.const 0
    i32.store
    local.get 0
    local.get 1
    i32.add
    local.set 8
    block ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 0
        local.get 0
        local.get 4
        i32.add
        i32.const 3
        i32.sub
        local.get 4
        i32.const 3
        i32.lt_u
        select
        local.set 1
        loop ;; label = @3
          local.get 5
          local.set 9
          i32.const -2
          local.set 6
          local.get 1
          local.tee 4
          local.get 8
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i32.const 1
          i32.add
          local.set 1
          i32.const 0
          local.set 5
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load8_u
                i32.const 10
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 2 (;@4;) 0 (;@6;) 2 (;@4;)
              end
              local.get 1
              local.get 8
              i32.eq
              br_if 4 (;@1;)
              local.get 1
              i32.load8_u
              i32.const 10
              i32.ne
              if ;; label = @6
                i32.const -1
                local.set 6
                br 5 (;@1;)
              end
              local.get 9
              i32.const 1
              i32.add
              local.set 5
              local.get 4
              i32.const 2
              i32.add
              local.set 1
              br 1 (;@4;)
            end
            local.get 9
            i32.const 1
            i32.add
            local.set 5
          end
          local.get 5
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 8
      local.get 2
      local.get 3
      local.get 10
      local.get 7
      i32.const 12
      i32.add
      call 4
      local.tee 5
      i32.eqz
      if ;; label = @2
        local.get 7
        i32.load offset=12
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      local.get 0
      i32.sub
      local.set 6
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    local.get 6
  )
  (func (;8;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    local.get 0
    local.get 0
    i64.load offset=8
    local.get 2
    i32.load
    local.tee 5
    i64.extend_i32_u
    i64.add
    i64.store offset=8
    local.get 0
    i32.load8_u offset=6
    local.set 4
    i32.const 0
    local.set 3
    i32.const 0
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 255
            i32.and
            local.set 4
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
                                  loop ;; label = @16
                                    block ;; label = @17
                                      local.get 4
                                      br_table 3 (;@14;) 6 (;@11;) 7 (;@10;) 0 (;@17;) 9 (;@8;) 10 (;@7;) 2 (;@15;) 5 (;@12;) 1 (;@16;)
                                    end
                                  end
                                  local.get 0
                                  i32.load
                                  local.set 4
                                  br 6 (;@9;)
                                end
                                i32.const -2
                                local.set 8
                                local.get 3
                                local.get 5
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 5
                                local.set 3
                                br 13 (;@1;)
                              end
                              i32.const -2
                              local.set 8
                              local.get 3
                              local.get 5
                              i32.eq
                              if ;; label = @14
                                local.get 5
                                local.set 3
                                br 13 (;@1;)
                              end
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 1
                                  local.get 3
                                  i32.add
                                  i32.load8_s
                                  local.tee 6
                                  i32.const 48
                                  i32.sub
                                  local.tee 4
                                  i32.const 10
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.const 65
                                  i32.sub
                                  i32.const 5
                                  i32.le_u
                                  if ;; label = @16
                                    local.get 6
                                    i32.const 55
                                    i32.sub
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                  local.get 6
                                  i32.const 103
                                  i32.sub
                                  i32.const -7
                                  i32.gt_u
                                  if ;; label = @16
                                    local.get 6
                                    i32.const 87
                                    i32.sub
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                  i32.const -1
                                  local.set 8
                                  local.get 0
                                  i32.load8_u offset=5
                                  i32.eqz
                                  br_if 14 (;@1;)
                                  local.get 6
                                  i32.const 255
                                  i32.and
                                  local.tee 6
                                  i32.const 9
                                  i32.sub
                                  local.tee 4
                                  i32.const 23
                                  i32.le_u
                                  i32.const 0
                                  i32.const 1
                                  local.get 4
                                  i32.shl
                                  i32.const 8388627
                                  i32.and
                                  select
                                  i32.eqz
                                  local.get 6
                                  i32.const 59
                                  i32.ne
                                  i32.and
                                  br_if 14 (;@1;)
                                  local.get 0
                                  i32.const 256
                                  i32.store16 offset=5 align=1
                                  br 4 (;@11;)
                                end
                                local.get 0
                                i32.load8_u offset=5
                                local.tee 6
                                i32.const 8
                                i32.eq
                                br_if 11 (;@3;)
                                local.get 0
                                local.get 6
                                i32.const 1
                                i32.add
                                i32.store8 offset=5
                                local.get 0
                                local.get 0
                                i32.load
                                i32.const 4
                                i32.shl
                                local.get 4
                                i32.add
                                i32.store
                                local.get 5
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 3
                                i32.ne
                                br_if 0 (;@14;)
                              end
                              local.get 5
                              local.set 3
                              br 12 (;@1;)
                            end
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 1
                                local.get 3
                                i32.add
                                i32.load8_u
                                local.tee 4
                                i32.const 13
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  i32.const 10
                                  i32.eq
                                  br_if 2 (;@13;)
                                  local.get 0
                                  i32.const 7
                                  i32.store8 offset=6
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.set 3
                                  br 3 (;@12;)
                                end
                                local.get 5
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 3
                                i32.ne
                                br_if 0 (;@14;)
                              end
                              local.get 5
                              local.set 3
                              br 12 (;@1;)
                            end
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            br 7 (;@5;)
                          end
                          i32.const -2
                          local.set 8
                          local.get 3
                          local.get 5
                          i32.eq
                          if ;; label = @12
                            local.get 5
                            local.set 3
                            br 11 (;@1;)
                          end
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              local.get 3
                              i32.add
                              i32.load8_u
                              i32.const 10
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 5
                              local.get 3
                              i32.const 1
                              i32.add
                              local.tee 3
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            local.get 5
                            local.set 3
                            br 11 (;@1;)
                          end
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          i32.const 6
                          local.set 4
                          br 5 (;@6;)
                        end
                        i32.const -2
                        local.set 8
                        local.get 3
                        local.get 5
                        i32.eq
                        if ;; label = @11
                          local.get 5
                          local.set 3
                          br 10 (;@1;)
                        end
                        block ;; label = @11
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 1
                              local.get 3
                              i32.add
                              i32.load8_u
                              i32.const 10
                              i32.sub
                              br_table 10 (;@3;) 0 (;@13;) 0 (;@13;) 2 (;@11;) 0 (;@13;)
                            end
                            local.get 5
                            local.get 3
                            i32.const 1
                            i32.add
                            local.tee 3
                            i32.ne
                            br_if 0 (;@12;)
                          end
                          local.get 5
                          local.set 3
                          br 10 (;@1;)
                        end
                        local.get 0
                        i32.const 2
                        i32.store8 offset=6
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                      end
                      local.get 3
                      local.get 5
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 3
                      i32.add
                      i32.load8_u
                      i32.const 10
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 0
                      i32.load
                      local.tee 4
                      i32.eqz
                      if ;; label = @10
                        i32.const 6
                        local.set 4
                        local.get 0
                        i32.load8_u offset=4
                        br_if 4 (;@6;)
                        br 5 (;@5;)
                      end
                      local.get 0
                      i32.const 3
                      i32.store8 offset=6
                    end
                    local.get 4
                    local.get 5
                    local.get 3
                    i32.sub
                    local.tee 6
                    i32.gt_u
                    if ;; label = @9
                      local.get 0
                      local.get 3
                      local.get 7
                      i32.ne
                      if (result i32) ;; label = @10
                        local.get 6
                        if ;; label = @11
                          local.get 1
                          local.get 7
                          i32.add
                          local.get 1
                          local.get 3
                          i32.add
                          local.get 6
                          memory.copy
                        end
                        local.get 0
                        i32.load
                      else
                        local.get 4
                      end
                      local.get 6
                      i32.sub
                      i32.store
                      local.get 6
                      local.get 7
                      i32.add
                      local.set 7
                      br 7 (;@2;)
                    end
                    local.get 3
                    local.get 7
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      if ;; label = @10
                        local.get 1
                        local.get 7
                        i32.add
                        local.get 1
                        local.get 3
                        i32.add
                        local.get 4
                        memory.copy
                      end
                      local.get 0
                      i32.load
                      local.set 4
                    end
                    local.get 0
                    i32.const 4
                    i32.store8 offset=6
                    local.get 0
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 7
                    i32.add
                    local.set 7
                    local.get 3
                    local.get 4
                    i32.add
                    local.set 3
                  end
                  local.get 3
                  local.get 5
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 3
                  i32.add
                  i32.load8_u
                  i32.const 13
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 0
                  i32.const 5
                  i32.store8 offset=6
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                end
                local.get 3
                local.get 5
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                local.get 3
                i32.add
                i32.load8_u
                i32.const 10
                i32.ne
                br_if 3 (;@3;)
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                i32.const 0
                local.set 4
                local.get 0
                i32.const 0
                i32.store8 offset=6
                br 2 (;@4;)
              end
              local.get 0
              local.get 4
              i32.store8 offset=6
              br 1 (;@4;)
            end
          end
          local.get 5
          local.get 3
          i32.sub
          local.set 8
          br 2 (;@1;)
        end
        i32.const -1
        local.set 8
        br 1 (;@1;)
      end
      i32.const -2
      local.set 8
      local.get 5
      local.set 3
    end
    block ;; label = @1
      local.get 3
      local.get 7
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i32.sub
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      i32.add
      local.get 1
      local.get 3
      i32.add
      local.get 4
      memory.copy
    end
    local.get 2
    local.get 7
    i32.store
    block ;; label = @1
      local.get 8
      i32.const -2
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      local.get 5
      local.get 7
      i32.sub
      i64.extend_i32_u
      i64.add
      local.tee 9
      i64.store offset=16
      i32.const -2
      local.set 8
      local.get 9
      i64.const 102400
      i64.lt_u
      br_if 0 (;@1;)
      i32.const -1
      i32.const -2
      local.get 0
      i64.load offset=8
      local.tee 10
      local.get 9
      i64.sub
      local.get 10
      i64.const 2
      i64.shr_u
      i64.lt_u
      select
      local.set 8
    end
    local.get 8
  )
  (func (;9;) (type 7) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 16
    i32.add
    i32.const 4
    call 10
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
    i32.const 16777480
    i32.const 48
    i32.store
    i32.const 0
  )
  (func (;10;) (type 8) (param i32 i32) (result i32)
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
        i32.load offset=16777588
        local.tee 1
        if ;; label = @3
          local.get 2
          i32.const 16777588
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
      i32.load offset=16777536
      local.tee 1
      if ;; label = @2
        local.get 0
        i32.const 16777536
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
      i32.const 16777484
      i32.add
      local.set 2
      local.get 0
      i32.load offset=16777484
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
          i32.const 16777588
          i32.load
          local.tee 0
          if ;; label = @4
            i32.const 16777588
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
  (func (;11;) (type 9) (param i32)
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
        i32.load offset=16777536
        i32.store
        local.get 1
        local.get 0
        i32.store offset=16777536
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
      i32.load offset=16777588
      i32.store
      local.get 1
      local.get 0
      i32.store offset=16777588
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 16777249) "\01\00\01\01\01\01\01\00\00\01\01\00\01\01\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\01")
)
