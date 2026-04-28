(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "lzw_compressed_count" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 2560
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048614
    i32.const 1048601
    local.get 0
    i32.const 1
    i32.eq
    select
    i32.const 1048576
    local.get 0
    select
    local.set 9
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      local.get 9
      i32.add
      local.set 1
      local.get 0
      i32.const 1
      i32.add
      local.tee 2
      local.set 0
      local.get 1
      i32.load8_u
      br_if 0 (;@1;)
    end
    i32.const 256
    local.set 0
    local.get 2
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.set 10
      i32.const 0
      local.set 11
      i32.const 0
      local.set 12
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 12
        local.set 7
        i32.const 1
        local.set 4
        local.get 3
        i32.const 0
        i32.gt_s
        if ;; label = @3
          local.get 7
          local.get 9
          i32.add
          local.set 6
          i32.const 1
          local.set 4
          i32.const 0
          local.set 8
          local.get 5
          i32.const 512
          i32.add
          local.set 2
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 8
              i32.const 2
              i32.shl
              i32.add
              i32.load
              local.tee 1
              local.get 7
              i32.add
              local.get 10
              i32.gt_s
              br_if 0 (;@5;)
              local.get 1
              local.get 4
              i32.le_s
              br_if 0 (;@5;)
              local.get 1
              i32.const 0
              i32.le_s
              if ;; label = @6
                local.get 1
                local.set 4
                br 1 (;@5;)
              end
              i32.const 0
              local.set 0
              loop ;; label = @6
                local.get 0
                local.get 6
                i32.add
                i32.load8_u
                local.get 0
                local.get 2
                i32.add
                i32.load8_u
                i32.ne
                br_if 1 (;@5;)
                local.get 1
                local.get 0
                i32.const 1
                i32.add
                local.tee 0
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 1
              local.set 4
            end
            local.get 2
            i32.const 16
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            local.get 3
            i32.ne
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 4
          local.get 7
          i32.add
          local.tee 12
          local.get 10
          i32.ge_s
          br_if 0 (;@3;)
          local.get 3
          i32.const 128
          i32.ge_s
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          i32.const 14
          local.get 4
          local.get 4
          i32.const 14
          i32.ge_s
          select
          i32.const 1
          i32.add
          local.tee 6
          i32.store
          block ;; label = @4
            local.get 4
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 6
            i32.const 3
            i32.and
            local.set 2
            i32.const 0
            local.set 0
            local.get 4
            i32.const 3
            i32.ge_s
            if ;; label = @5
              local.get 7
              local.get 9
              i32.add
              local.set 1
              local.get 6
              i32.const 28
              i32.and
              local.set 6
              local.get 5
              i32.const 512
              i32.add
              local.get 3
              i32.const 4
              i32.shl
              i32.add
              local.set 8
              i32.const 0
              local.set 0
              loop ;; label = @6
                local.get 0
                local.get 8
                i32.add
                local.get 0
                local.get 1
                i32.add
                i32.load align=1
                i32.store
                local.get 6
                local.get 0
                i32.const 4
                i32.add
                local.tee 0
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 9
            local.get 0
            local.get 7
            i32.add
            i32.add
            local.set 1
            local.get 5
            i32.const 512
            i32.add
            local.get 0
            local.get 3
            i32.const 4
            i32.shl
            i32.add
            i32.add
            local.set 0
            loop ;; label = @5
              local.get 0
              local.get 1
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
        end
        local.get 11
        i32.const 1
        i32.add
        local.set 11
        local.get 10
        local.get 12
        i32.gt_s
        br_if 0 (;@2;)
      end
      local.get 3
      local.get 11
      i32.const 1000
      i32.mul
      i32.add
      i32.const 256
      i32.add
      local.set 0
    end
    local.get 5
    i32.const 2560
    i32.add
    global.set 0
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "TOBEORNOTTOBEORTOBEORNOT\00ABCABCABCABC\00AAAAAA")
)
