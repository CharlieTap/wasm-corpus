(module
  (type (;0;) (func (result i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (memory (;0;) 2 2)
  (global (;0;) i32 i32.const 1024)
  (export "memory" (memory 0))
  (export "Hash_GetBuffer" (func 0))
  (export "Hash_Init" (func 1))
  (export "Hash_Update" (func 2))
  (export "Hash_Final" (func 4))
  (export "Hash_GetState" (func 5))
  (export "Hash_Calculate" (func 6))
  (export "STATE_SIZE" (global 0))
  (func (;0;) (type 0) (result i32)
    i32.const 1152
  )
  (func (;1;) (type 1)
    i32.const 17552
    i64.const 1167088121787636990
    i64.store align=4
    i32.const 17544
    i64.const -1167088121787636991
    i64.store align=4
    i32.const 17536
    i64.const 0
    i64.store align=4
  )
  (func (;2;) (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 17536
    i32.const 17536
    i32.load
    local.tee 1
    local.get 0
    i32.add
    i32.const 536870911
    i32.and
    local.tee 2
    i32.store
    i32.const 17540
    i32.const 17540
    i32.load
    local.get 1
    local.get 2
    i32.gt_u
    i32.add
    local.get 0
    i32.const 29
    i32.shr_u
    i32.add
    i32.store
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 63
            i32.and
            local.tee 5
            if (result i32) ;; label = @5
              local.get 0
              i32.const 64
              local.get 5
              i32.sub
              local.tee 6
              i32.lt_u
              br_if 1 (;@4;)
              local.get 6
              i32.const 3
              i32.and
              local.set 3
              i32.const 0
              local.set 1
              local.get 5
              i32.const 63
              i32.xor
              i32.const 3
              i32.ge_u
              if ;; label = @6
                local.get 5
                i32.const 17536
                i32.add
                local.set 4
                local.get 6
                i32.const 124
                i32.and
                local.set 7
                i32.const 0
                local.set 1
                loop ;; label = @7
                  local.get 1
                  local.get 4
                  i32.add
                  local.tee 2
                  i32.const 24
                  i32.add
                  local.get 1
                  i32.const 1152
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 25
                  i32.add
                  local.get 1
                  i32.const 1153
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 26
                  i32.add
                  local.get 1
                  i32.const 1154
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 27
                  i32.add
                  local.get 1
                  i32.const 1155
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  local.get 1
                  i32.const 4
                  i32.add
                  local.tee 1
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 3
              if ;; label = @6
                local.get 5
                i32.const 17560
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 1
                  local.get 2
                  i32.add
                  local.get 1
                  i32.const 1152
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
              end
              i32.const 17560
              i32.const 64
              call 3
              drop
              local.get 0
              local.get 6
              i32.sub
              local.set 0
              local.get 6
              i32.const 1152
              i32.add
            else
              i32.const 1152
            end
            local.set 4
            local.get 0
            i32.const 64
            i32.ge_u
            br_if 1 (;@3;)
            local.get 0
            br 2 (;@2;)
          end
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 3
          i32.and
          local.set 3
          i32.const 0
          local.set 1
          local.get 0
          i32.const 4
          i32.ge_u
          if ;; label = @4
            local.get 5
            i32.const 17536
            i32.add
            local.set 4
            local.get 0
            i32.const -4
            i32.and
            local.set 0
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 4
              i32.add
              local.tee 2
              i32.const 24
              i32.add
              local.get 1
              i32.const 1152
              i32.add
              i32.load8_u
              i32.store8
              local.get 2
              i32.const 25
              i32.add
              local.get 1
              i32.const 1153
              i32.add
              i32.load8_u
              i32.store8
              local.get 2
              i32.const 26
              i32.add
              local.get 1
              i32.const 1154
              i32.add
              i32.load8_u
              i32.store8
              local.get 2
              i32.const 27
              i32.add
              local.get 1
              i32.const 1155
              i32.add
              i32.load8_u
              i32.store8
              local.get 0
              local.get 1
              i32.const 4
              i32.add
              local.tee 1
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 17560
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.add
            local.get 1
            i32.const 1152
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 4
        local.get 0
        i32.const -64
        i32.and
        call 3
        local.set 4
        local.get 0
        i32.const 63
        i32.and
      end
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 3
      i32.and
      local.set 3
      i32.const 0
      local.set 1
      local.get 2
      i32.const 4
      i32.ge_u
      if ;; label = @2
        local.get 2
        i32.const 60
        i32.and
        local.set 0
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 17560
          i32.add
          local.get 1
          local.get 4
          i32.add
          local.tee 2
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 17561
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 17562
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 17563
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 1
        i32.const 17560
        i32.add
        local.get 1
        local.get 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.sub
        local.tee 3
        br_if 0 (;@2;)
      end
    end
  )
  (func (;3;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 17556
    i32.load
    local.set 8
    i32.const 17552
    i32.load
    local.set 7
    i32.const 17548
    i32.load
    local.set 6
    i32.const 17544
    i32.load
    local.set 12
    loop ;; label = @1
      local.get 6
      local.get 0
      i32.load offset=8
      local.tee 13
      local.get 0
      i32.load offset=24
      local.tee 9
      local.get 0
      i32.load offset=40
      local.tee 10
      local.get 0
      i32.load offset=56
      local.tee 11
      local.get 0
      i32.load offset=60
      local.tee 14
      local.get 0
      i32.load offset=12
      local.tee 15
      local.get 0
      i32.load offset=28
      local.tee 16
      local.get 0
      i32.load offset=44
      local.tee 17
      local.get 16
      local.get 15
      local.get 14
      local.get 17
      local.get 11
      local.get 10
      local.get 9
      local.get 7
      local.get 13
      i32.add
      local.get 8
      local.get 0
      i32.load offset=4
      local.tee 18
      i32.add
      local.get 0
      i32.load
      local.tee 19
      local.get 12
      local.get 6
      local.get 7
      local.get 8
      i32.xor
      i32.and
      local.get 8
      i32.xor
      i32.add
      i32.add
      i32.const 680876936
      i32.sub
      i32.const 7
      i32.rotl
      local.get 6
      i32.add
      local.tee 2
      local.get 6
      local.get 7
      i32.xor
      i32.and
      local.get 7
      i32.xor
      i32.add
      i32.const 389564586
      i32.sub
      i32.const 12
      i32.rotl
      local.get 2
      i32.add
      local.tee 3
      local.get 2
      local.get 6
      i32.xor
      i32.and
      local.get 6
      i32.xor
      i32.add
      i32.const 606105819
      i32.add
      i32.const 17
      i32.rotl
      local.get 3
      i32.add
      local.tee 4
      i32.add
      local.get 0
      i32.load offset=20
      local.tee 20
      local.get 3
      i32.add
      local.get 0
      i32.load offset=16
      local.tee 21
      local.get 2
      i32.add
      local.get 6
      local.get 15
      i32.add
      local.get 4
      local.get 2
      local.get 3
      i32.xor
      i32.and
      local.get 2
      i32.xor
      i32.add
      i32.const 1044525330
      i32.sub
      i32.const 22
      i32.rotl
      local.get 4
      i32.add
      local.tee 2
      local.get 3
      local.get 4
      i32.xor
      i32.and
      local.get 3
      i32.xor
      i32.add
      i32.const 176418897
      i32.sub
      i32.const 7
      i32.rotl
      local.get 2
      i32.add
      local.tee 3
      local.get 2
      local.get 4
      i32.xor
      i32.and
      local.get 4
      i32.xor
      i32.add
      i32.const 1200080426
      i32.add
      i32.const 12
      i32.rotl
      local.get 3
      i32.add
      local.tee 4
      local.get 2
      local.get 3
      i32.xor
      i32.and
      local.get 2
      i32.xor
      i32.add
      i32.const 1473231341
      i32.sub
      i32.const 17
      i32.rotl
      local.get 4
      i32.add
      local.tee 5
      i32.add
      local.get 0
      i32.load offset=36
      local.tee 6
      local.get 4
      i32.add
      local.get 0
      i32.load offset=32
      local.tee 22
      local.get 3
      i32.add
      local.get 2
      local.get 16
      i32.add
      local.get 5
      local.get 3
      local.get 4
      i32.xor
      i32.and
      local.get 3
      i32.xor
      i32.add
      i32.const 45705983
      i32.sub
      i32.const 22
      i32.rotl
      local.get 5
      i32.add
      local.tee 2
      local.get 4
      local.get 5
      i32.xor
      i32.and
      local.get 4
      i32.xor
      i32.add
      i32.const 1770035416
      i32.add
      i32.const 7
      i32.rotl
      local.get 2
      i32.add
      local.tee 3
      local.get 2
      local.get 5
      i32.xor
      i32.and
      local.get 5
      i32.xor
      i32.add
      i32.const 1958414417
      i32.sub
      i32.const 12
      i32.rotl
      local.get 3
      i32.add
      local.tee 4
      local.get 2
      local.get 3
      i32.xor
      i32.and
      local.get 2
      i32.xor
      i32.add
      i32.const 42063
      i32.sub
      i32.const 17
      i32.rotl
      local.get 4
      i32.add
      local.tee 5
      i32.add
      local.get 0
      i32.load offset=52
      local.tee 23
      local.get 4
      i32.add
      local.get 0
      i32.load offset=48
      local.tee 24
      local.get 3
      i32.add
      local.get 2
      local.get 17
      i32.add
      local.get 5
      local.get 3
      local.get 4
      i32.xor
      i32.and
      local.get 3
      i32.xor
      i32.add
      i32.const 1990404162
      i32.sub
      i32.const 22
      i32.rotl
      local.get 5
      i32.add
      local.tee 2
      local.get 4
      local.get 5
      i32.xor
      i32.and
      local.get 4
      i32.xor
      i32.add
      i32.const 1804603682
      i32.add
      i32.const 7
      i32.rotl
      local.get 2
      i32.add
      local.tee 3
      local.get 2
      local.get 5
      i32.xor
      i32.and
      local.get 5
      i32.xor
      i32.add
      i32.const 40341101
      i32.sub
      i32.const 12
      i32.rotl
      local.get 3
      i32.add
      local.tee 5
      local.get 2
      local.get 3
      i32.xor
      i32.and
      local.get 2
      i32.xor
      i32.add
      i32.const 1502002290
      i32.sub
      i32.const 17
      i32.rotl
      local.get 5
      i32.add
      local.tee 4
      i32.add
      local.get 5
      local.get 9
      i32.add
      local.get 3
      local.get 18
      i32.add
      local.get 2
      local.get 14
      i32.add
      local.get 4
      local.get 3
      local.get 5
      i32.xor
      i32.and
      local.get 3
      i32.xor
      i32.add
      i32.const 1236535329
      i32.add
      i32.const 22
      i32.rotl
      local.get 4
      i32.add
      local.tee 2
      local.get 4
      i32.xor
      local.get 5
      i32.and
      local.get 4
      i32.xor
      i32.add
      i32.const 165796510
      i32.sub
      i32.const 5
      i32.rotl
      local.get 2
      i32.add
      local.tee 3
      local.get 2
      i32.xor
      local.get 4
      i32.and
      local.get 2
      i32.xor
      i32.add
      i32.const 1069501632
      i32.sub
      i32.const 9
      i32.rotl
      local.get 3
      i32.add
      local.tee 4
      local.get 3
      i32.xor
      local.get 2
      i32.and
      local.get 3
      i32.xor
      i32.add
      i32.const 643717713
      i32.add
      i32.const 14
      i32.rotl
      local.get 4
      i32.add
      local.tee 5
      i32.add
      local.get 4
      local.get 10
      i32.add
      local.get 3
      local.get 20
      i32.add
      local.get 2
      local.get 19
      i32.add
      local.get 4
      local.get 5
      i32.xor
      local.get 3
      i32.and
      local.get 4
      i32.xor
      i32.add
      i32.const 373897302
      i32.sub
      i32.const 20
      i32.rotl
      local.get 5
      i32.add
      local.tee 2
      local.get 5
      i32.xor
      local.get 4
      i32.and
      local.get 5
      i32.xor
      i32.add
      i32.const 701558691
      i32.sub
      i32.const 5
      i32.rotl
      local.get 2
      i32.add
      local.tee 3
      local.get 2
      i32.xor
      local.get 5
      i32.and
      local.get 2
      i32.xor
      i32.add
      i32.const 38016083
      i32.add
      i32.const 9
      i32.rotl
      local.get 3
      i32.add
      local.tee 4
      local.get 3
      i32.xor
      local.get 2
      i32.and
      local.get 3
      i32.xor
      i32.add
      i32.const 660478335
      i32.sub
      i32.const 14
      i32.rotl
      local.get 4
      i32.add
      local.tee 5
      i32.add
      local.get 4
      local.get 11
      i32.add
      local.get 3
      local.get 6
      i32.add
      local.get 2
      local.get 21
      i32.add
      local.get 4
      local.get 5
      i32.xor
      local.get 3
      i32.and
      local.get 4
      i32.xor
      i32.add
      i32.const 405537848
      i32.sub
      i32.const 20
      i32.rotl
      local.get 5
      i32.add
      local.tee 2
      local.get 5
      i32.xor
      local.get 4
      i32.and
      local.get 5
      i32.xor
      i32.add
      i32.const 568446438
      i32.add
      i32.const 5
      i32.rotl
      local.get 2
      i32.add
      local.tee 3
      local.get 2
      i32.xor
      local.get 5
      i32.and
      local.get 2
      i32.xor
      i32.add
      i32.const 1019803690
      i32.sub
      i32.const 9
      i32.rotl
      local.get 3
      i32.add
      local.tee 4
      local.get 3
      i32.xor
      local.get 2
      i32.and
      local.get 3
      i32.xor
      i32.add
      i32.const 187363961
      i32.sub
      i32.const 14
      i32.rotl
      local.get 4
      i32.add
      local.tee 5
      i32.add
      local.get 4
      local.get 13
      i32.add
      local.get 3
      local.get 23
      i32.add
      local.get 2
      local.get 22
      i32.add
      local.get 4
      local.get 5
      i32.xor
      local.get 3
      i32.and
      local.get 4
      i32.xor
      i32.add
      i32.const 1163531501
      i32.add
      i32.const 20
      i32.rotl
      local.get 5
      i32.add
      local.tee 2
      local.get 5
      i32.xor
      local.get 4
      i32.and
      local.get 5
      i32.xor
      i32.add
      i32.const 1444681467
      i32.sub
      i32.const 5
      i32.rotl
      local.get 2
      i32.add
      local.tee 3
      local.get 2
      i32.xor
      local.get 5
      i32.and
      local.get 2
      i32.xor
      i32.add
      i32.const 51403784
      i32.sub
      i32.const 9
      i32.rotl
      local.get 3
      i32.add
      local.tee 4
      local.get 3
      i32.xor
      local.get 2
      i32.and
      local.get 3
      i32.xor
      i32.add
      i32.const 1735328473
      i32.add
      i32.const 14
      i32.rotl
      local.get 4
      i32.add
      local.tee 5
      i32.add
      local.get 4
      local.get 22
      i32.add
      local.get 3
      local.get 20
      i32.add
      local.get 2
      local.get 24
      i32.add
      local.get 4
      local.get 5
      i32.xor
      local.get 3
      i32.and
      local.get 4
      i32.xor
      i32.add
      i32.const 1926607734
      i32.sub
      i32.const 20
      i32.rotl
      local.get 5
      i32.add
      local.tee 2
      local.get 5
      i32.xor
      local.tee 5
      local.get 4
      i32.xor
      i32.add
      i32.const 378558
      i32.sub
      i32.const 4
      i32.rotl
      local.get 2
      i32.add
      local.tee 3
      local.get 5
      i32.xor
      i32.add
      i32.const 2022574463
      i32.sub
      i32.const 11
      i32.rotl
      local.get 3
      i32.add
      local.tee 4
      local.get 3
      i32.xor
      local.tee 25
      local.get 2
      i32.xor
      i32.add
      i32.const 1839030562
      i32.add
      i32.const 16
      i32.rotl
      local.get 4
      i32.add
      local.tee 5
      i32.add
      local.get 4
      local.get 21
      i32.add
      local.get 3
      local.get 18
      i32.add
      local.get 2
      local.get 11
      i32.add
      local.get 5
      local.get 25
      i32.xor
      i32.add
      i32.const 35309556
      i32.sub
      i32.const 23
      i32.rotl
      local.get 5
      i32.add
      local.tee 2
      local.get 5
      i32.xor
      local.tee 5
      local.get 4
      i32.xor
      i32.add
      i32.const 1530992060
      i32.sub
      i32.const 4
      i32.rotl
      local.get 2
      i32.add
      local.tee 3
      local.get 5
      i32.xor
      i32.add
      i32.const 1272893353
      i32.add
      i32.const 11
      i32.rotl
      local.get 3
      i32.add
      local.tee 4
      local.get 3
      i32.xor
      local.tee 11
      local.get 2
      i32.xor
      i32.add
      i32.const 155497632
      i32.sub
      i32.const 16
      i32.rotl
      local.get 4
      i32.add
      local.tee 5
      i32.add
      local.get 4
      local.get 19
      i32.add
      local.get 3
      local.get 23
      i32.add
      local.get 2
      local.get 10
      i32.add
      local.get 5
      local.get 11
      i32.xor
      i32.add
      i32.const 1094730640
      i32.sub
      i32.const 23
      i32.rotl
      local.get 5
      i32.add
      local.tee 2
      local.get 5
      i32.xor
      local.tee 5
      local.get 4
      i32.xor
      i32.add
      i32.const 681279174
      i32.add
      i32.const 4
      i32.rotl
      local.get 2
      i32.add
      local.tee 3
      local.get 5
      i32.xor
      i32.add
      i32.const 358537222
      i32.sub
      i32.const 11
      i32.rotl
      local.get 3
      i32.add
      local.tee 4
      local.get 3
      i32.xor
      local.tee 10
      local.get 2
      i32.xor
      i32.add
      i32.const 722521979
      i32.sub
      i32.const 16
      i32.rotl
      local.get 4
      i32.add
      local.tee 5
      i32.add
      local.get 4
      local.get 24
      i32.add
      local.get 3
      local.get 6
      i32.add
      local.get 2
      local.get 9
      i32.add
      local.get 5
      local.get 10
      i32.xor
      i32.add
      i32.const 76029189
      i32.add
      i32.const 23
      i32.rotl
      local.get 5
      i32.add
      local.tee 3
      local.get 5
      i32.xor
      local.tee 2
      local.get 4
      i32.xor
      i32.add
      i32.const 640364487
      i32.sub
      i32.const 4
      i32.rotl
      local.get 3
      i32.add
      local.tee 4
      local.get 2
      i32.xor
      i32.add
      i32.const 421815835
      i32.sub
      i32.const 11
      i32.rotl
      local.get 4
      i32.add
      local.tee 5
      local.get 4
      i32.xor
      local.tee 9
      local.get 3
      i32.xor
      i32.add
      i32.const 530742520
      i32.add
      i32.const 16
      i32.rotl
      local.get 5
      i32.add
      local.tee 2
      i32.add
      local.get 5
      local.get 16
      i32.add
      local.get 4
      local.get 19
      i32.add
      local.get 3
      local.get 13
      i32.add
      local.get 2
      local.get 9
      i32.xor
      i32.add
      i32.const 995338651
      i32.sub
      i32.const 23
      i32.rotl
      local.get 2
      i32.add
      local.tee 3
      local.get 5
      i32.const -1
      i32.xor
      i32.or
      local.get 2
      i32.xor
      i32.add
      i32.const 198630844
      i32.sub
      i32.const 6
      i32.rotl
      local.get 3
      i32.add
      local.tee 4
      local.get 2
      i32.const -1
      i32.xor
      i32.or
      local.get 3
      i32.xor
      i32.add
      i32.const 1126891415
      i32.add
      i32.const 10
      i32.rotl
      local.get 4
      i32.add
      local.tee 2
      local.get 3
      i32.const -1
      i32.xor
      i32.or
      local.get 4
      i32.xor
      i32.add
      i32.const 1416354905
      i32.sub
      i32.const 15
      i32.rotl
      local.get 2
      i32.add
      local.tee 5
      i32.add
      local.get 2
      local.get 15
      i32.add
      local.get 4
      local.get 24
      i32.add
      local.get 3
      local.get 20
      i32.add
      local.get 5
      local.get 4
      i32.const -1
      i32.xor
      i32.or
      local.get 2
      i32.xor
      i32.add
      i32.const 57434055
      i32.sub
      i32.const 21
      i32.rotl
      local.get 5
      i32.add
      local.tee 3
      local.get 2
      i32.const -1
      i32.xor
      i32.or
      local.get 5
      i32.xor
      i32.add
      i32.const 1700485571
      i32.add
      i32.const 6
      i32.rotl
      local.get 3
      i32.add
      local.tee 2
      local.get 5
      i32.const -1
      i32.xor
      i32.or
      local.get 3
      i32.xor
      i32.add
      i32.const 1894986606
      i32.sub
      i32.const 10
      i32.rotl
      local.get 2
      i32.add
      local.tee 4
      local.get 3
      i32.const -1
      i32.xor
      i32.or
      local.get 2
      i32.xor
      i32.add
      i32.const 1051523
      i32.sub
      i32.const 15
      i32.rotl
      local.get 4
      i32.add
      local.tee 5
      i32.add
      local.get 4
      local.get 14
      i32.add
      local.get 2
      local.get 22
      i32.add
      local.get 3
      local.get 18
      i32.add
      local.get 5
      local.get 2
      i32.const -1
      i32.xor
      i32.or
      local.get 4
      i32.xor
      i32.add
      i32.const 2054922799
      i32.sub
      i32.const 21
      i32.rotl
      local.get 5
      i32.add
      local.tee 2
      local.get 4
      i32.const -1
      i32.xor
      i32.or
      local.get 5
      i32.xor
      i32.add
      i32.const 1873313359
      i32.add
      i32.const 6
      i32.rotl
      local.get 2
      i32.add
      local.tee 3
      local.get 5
      i32.const -1
      i32.xor
      i32.or
      local.get 2
      i32.xor
      i32.add
      i32.const 30611744
      i32.sub
      i32.const 10
      i32.rotl
      local.get 3
      i32.add
      local.tee 4
      local.get 2
      i32.const -1
      i32.xor
      i32.or
      local.get 3
      i32.xor
      i32.add
      i32.const 1560198380
      i32.sub
      i32.const 15
      i32.rotl
      local.get 4
      i32.add
      local.tee 5
      i32.add
      local.get 4
      local.get 17
      i32.add
      local.get 3
      local.get 21
      i32.add
      local.get 2
      local.get 23
      i32.add
      local.get 5
      local.get 3
      i32.const -1
      i32.xor
      i32.or
      local.get 4
      i32.xor
      i32.add
      i32.const 1309151649
      i32.add
      i32.const 21
      i32.rotl
      local.get 5
      i32.add
      local.tee 2
      local.get 4
      i32.const -1
      i32.xor
      i32.or
      local.get 5
      i32.xor
      i32.add
      i32.const 145523070
      i32.sub
      i32.const 6
      i32.rotl
      local.get 2
      i32.add
      local.tee 3
      local.get 5
      i32.const -1
      i32.xor
      i32.or
      local.get 2
      i32.xor
      i32.add
      i32.const 1120210379
      i32.sub
      i32.const 10
      i32.rotl
      local.get 3
      i32.add
      local.tee 4
      local.get 2
      i32.const -1
      i32.xor
      i32.or
      local.get 3
      i32.xor
      i32.add
      i32.const 718787259
      i32.add
      i32.const 15
      i32.rotl
      local.get 4
      i32.add
      local.tee 5
      i32.add
      local.get 2
      local.get 6
      i32.add
      local.get 5
      local.get 3
      i32.const -1
      i32.xor
      i32.or
      local.get 4
      i32.xor
      i32.add
      i32.const 343485551
      i32.sub
      i32.const 21
      i32.rotl
      i32.add
      local.set 6
      local.get 5
      local.get 7
      i32.add
      local.set 7
      local.get 4
      local.get 8
      i32.add
      local.set 8
      local.get 3
      local.get 12
      i32.add
      local.set 12
      local.get 0
      i32.const -64
      i32.sub
      local.set 0
      local.get 1
      i32.const -64
      i32.add
      local.tee 1
      br_if 0 (;@1;)
    end
    i32.const 17556
    local.get 8
    i32.store
    i32.const 17552
    local.get 7
    i32.store
    i32.const 17548
    local.get 6
    i32.store
    i32.const 17544
    local.get 12
    i32.store
    local.get 0
  )
  (func (;4;) (type 1)
    (local i32 i32 i32 i32 i32)
    i32.const 17536
    i32.load
    i32.const 63
    i32.and
    local.tee 0
    i32.const 17560
    i32.add
    i32.const 128
    i32.store8
    local.get 0
    i32.const 1
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 63
          i32.xor
          local.tee 1
          i32.const 7
          i32.le_u
          if ;; label = @4
            local.get 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 17560
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i32.const 17562
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i32.const 17563
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 3
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i32.const 17564
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 4
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i32.const 17565
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 5
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i32.const 17566
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 6
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i32.const 17567
            i32.add
            i32.const 0
            i32.store8
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.eq
          br_if 2 (;@1;)
          i32.const 54
          local.get 0
          i32.sub
          local.tee 4
          local.set 2
          local.get 1
          i32.const 3
          i32.and
          local.tee 0
          if ;; label = @4
            i32.const 0
            local.get 0
            i32.sub
            local.set 2
            i32.const 0
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 17615
              i32.add
              i32.const 0
              i32.store8
              local.get 2
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 0
            local.get 4
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 3
          i32.lt_u
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        i32.const 17560
        i32.const 64
        call 3
        drop
        i32.const 0
        local.set 3
        i32.const 55
        local.set 2
      end
      local.get 3
      i32.const 17536
      i32.add
      local.set 0
      i32.const -1
      local.set 1
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.add
        i32.const 21
        i32.add
        i32.const 0
        i32.store align=1
        local.get 0
        i32.const 4
        i32.sub
        local.set 0
        local.get 2
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    i32.const 17620
    i32.const 17540
    i32.load
    i32.store
    i32.const 17619
    i32.const 17536
    i32.load
    local.tee 0
    i32.const 21
    i32.shr_u
    i32.store8
    i32.const 17618
    local.get 0
    i32.const 13
    i32.shr_u
    i32.store8
    i32.const 17617
    local.get 0
    i32.const 5
    i32.shr_u
    i32.store8
    i32.const 17616
    local.get 0
    i32.const 3
    i32.shl
    local.tee 0
    i32.store8
    i32.const 17536
    local.get 0
    i32.store
    i32.const 17560
    i32.const 64
    call 3
    drop
    i32.const 1152
    i32.const 17544
    i64.load align=4
    i64.store
    i32.const 1160
    i32.const 17552
    i64.load align=4
    i64.store
  )
  (func (;5;) (type 0) (result i32)
    i32.const 17536
  )
  (func (;6;) (type 2) (param i32)
    i32.const 17552
    i64.const 1167088121787636990
    i64.store align=4
    i32.const 17544
    i64.const -1167088121787636991
    i64.store align=4
    i32.const 17536
    i64.const 0
    i64.store align=4
    local.get 0
    call 2
    call 4
  )
  (data (;0;) (i32.const 1024) "\98")
)
