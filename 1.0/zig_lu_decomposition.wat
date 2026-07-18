(module
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32 i32 i32 i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "lu_inv_f32" (func 0))
  (export "lu_solve_f32" (func 1))
  (export "lu_factor_f32" (func 2))
  (export "lu_inv_f64" (func 3))
  (export "lu_solve_f64" (func 4))
  (export "lu_factor_f64" (func 5))
  (func (;0;) (type 0) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32)
    local.get 3
    i32.const 2
    i32.shl
    local.set 14
    local.get 3
    i32.const -4
    i32.and
    local.set 15
    local.get 2
    local.set 8
    i32.const 0
    local.set 9
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 9
          i32.eq
          if ;; label = @4
            i32.const 0
            local.get 3
            i32.const 2
            i32.shl
            local.tee 16
            i32.sub
            local.set 17
            local.get 2
            local.get 3
            local.get 3
            i32.mul
            i32.const 2
            i32.shl
            i32.add
            local.set 1
            local.get 2
            local.get 3
            local.get 3
            i32.const 1
            i32.sub
            i32.mul
            i32.const 2
            i32.shl
            i32.add
            local.set 8
            i32.const 0
            local.set 10
            local.get 3
            local.set 9
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          local.get 9
          i32.mul
          i32.const 2
          i32.shl
          local.tee 6
          i32.add
          local.set 7
          local.get 1
          local.get 9
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.set 11
          local.get 8
          local.set 5
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 5
              i32.const 0
              i32.store
              local.get 5
              i32.const 4
              i32.add
              local.set 5
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 7
          local.get 11
          i32.const 2
          i32.shl
          i32.add
          i32.const 1065353216
          i32.store
          local.get 0
          local.get 6
          i32.add
          local.set 16
          i32.const 0
          local.set 10
          local.get 2
          local.set 12
          loop ;; label = @4
            local.get 9
            local.get 10
            i32.eq
            br_if 2 (;@2;)
            local.get 16
            local.get 10
            i32.const 2
            i32.shl
            i32.add
            f32.load
            local.set 18
            i32.const 0
            local.set 11
            local.get 8
            local.set 6
            local.get 12
            local.set 7
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              local.get 15
              i32.lt_u
              if ;; label = @6
                local.get 11
                local.get 12
                i32.add
                local.tee 13
                f32.load offset=12 align=1
                local.set 19
                local.get 13
                f32.load align=1
                local.set 20
                local.get 13
                f32.load offset=4 align=1
                local.set 21
                local.get 8
                local.get 11
                i32.add
                local.tee 4
                local.get 4
                f32.load offset=8 align=1
                local.get 18
                local.get 13
                f32.load offset=8 align=1
                f32.mul
                f32.sub
                f32.store offset=8 align=1
                local.get 4
                local.get 4
                f32.load offset=4 align=1
                local.get 18
                local.get 21
                f32.mul
                f32.sub
                f32.store offset=4 align=1
                local.get 4
                local.get 4
                f32.load align=1
                local.get 18
                local.get 20
                f32.mul
                f32.sub
                f32.store align=1
                local.get 4
                local.get 4
                f32.load offset=12 align=1
                local.get 18
                local.get 19
                f32.mul
                f32.sub
                f32.store offset=12 align=1
                local.get 6
                i32.const 16
                i32.add
                local.set 6
                local.get 7
                i32.const 16
                i32.add
                local.set 7
                local.get 11
                i32.const 16
                i32.add
                local.set 11
                local.get 5
                i32.const 4
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            loop ;; label = @5
              local.get 3
              local.get 5
              i32.gt_u
              if ;; label = @6
                local.get 6
                local.get 6
                f32.load
                local.get 18
                local.get 7
                f32.load
                f32.mul
                f32.sub
                f32.store
                local.get 6
                i32.const 4
                i32.add
                local.set 6
                local.get 7
                i32.const 4
                i32.add
                local.set 7
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 12
            local.get 14
            i32.add
            local.set 12
            local.get 10
            i32.const 1
            i32.add
            local.set 10
            br 0 (;@4;)
          end
          unreachable
        end
        loop ;; label = @3
          block ;; label = @4
            local.get 9
            i32.const 1
            i32.sub
            local.tee 2
            i32.const 0
            i32.ge_s
            if ;; label = @5
              local.get 0
              local.get 2
              local.get 3
              i32.mul
              i32.const 2
              i32.shl
              i32.add
              local.tee 14
              local.get 2
              i32.const 2
              i32.shl
              i32.add
              f32.load
              local.set 22
              i32.const 0
              local.set 13
              local.get 1
              local.set 12
              loop ;; label = @6
                local.get 10
                local.get 13
                i32.eq
                br_if 2 (;@4;)
                local.get 14
                local.get 9
                local.get 13
                i32.add
                i32.const 2
                i32.shl
                i32.add
                f32.load
                local.set 18
                i32.const 0
                local.set 6
                local.get 8
                local.set 4
                local.get 12
                local.set 5
                loop ;; label = @7
                  local.get 6
                  local.get 15
                  i32.ge_u
                  if ;; label = @8
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 3
                      local.get 6
                      i32.gt_u
                      if ;; label = @10
                        local.get 4
                        local.get 7
                        i32.add
                        local.tee 11
                        local.get 11
                        f32.load
                        local.get 18
                        local.get 5
                        local.get 7
                        i32.add
                        f32.load
                        f32.mul
                        f32.sub
                        f32.store
                        local.get 7
                        i32.const 4
                        i32.add
                        local.set 7
                        local.get 6
                        i32.const 1
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 12
                    local.get 16
                    i32.add
                    local.set 12
                    local.get 13
                    i32.const 1
                    i32.add
                    local.set 13
                    br 2 (;@6;)
                  else
                    local.get 5
                    f32.load offset=12 align=1
                    local.set 19
                    local.get 5
                    f32.load offset=8 align=1
                    local.set 20
                    local.get 5
                    f32.load align=1
                    local.set 21
                    local.get 4
                    local.get 4
                    f32.load offset=4 align=1
                    local.get 18
                    local.get 5
                    f32.load offset=4 align=1
                    f32.mul
                    f32.sub
                    f32.store offset=4 align=1
                    local.get 4
                    local.get 4
                    f32.load align=1
                    local.get 18
                    local.get 21
                    f32.mul
                    f32.sub
                    f32.store align=1
                    local.get 4
                    local.get 4
                    f32.load offset=8 align=1
                    local.get 18
                    local.get 20
                    f32.mul
                    f32.sub
                    f32.store offset=8 align=1
                    local.get 4
                    local.get 4
                    f32.load offset=12 align=1
                    local.get 18
                    local.get 19
                    f32.mul
                    f32.sub
                    f32.store offset=12 align=1
                    local.get 4
                    i32.const 16
                    i32.add
                    local.set 4
                    local.get 5
                    i32.const 16
                    i32.add
                    local.set 5
                    local.get 6
                    i32.const 4
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            return
          end
          f32.const 0x1p+0 (;=1;)
          local.get 22
          f32.div
          local.set 18
          i32.const 0
          local.set 5
          local.get 8
          local.set 4
          loop ;; label = @4
            local.get 5
            local.get 15
            i32.lt_u
            if ;; label = @5
              local.get 4
              local.get 18
              local.get 4
              f32.load offset=4 align=1
              f32.mul
              f32.store offset=4 align=1
              local.get 4
              local.get 18
              local.get 4
              f32.load align=1
              f32.mul
              f32.store align=1
              local.get 4
              local.get 18
              local.get 4
              f32.load offset=8 align=1
              f32.mul
              f32.store offset=8 align=1
              local.get 4
              local.get 18
              local.get 4
              f32.load offset=12 align=1
              f32.mul
              f32.store offset=12 align=1
              local.get 4
              i32.const 16
              i32.add
              local.set 4
              local.get 5
              i32.const 4
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          loop ;; label = @4
            local.get 3
            local.get 5
            i32.gt_u
            if ;; label = @5
              local.get 4
              local.get 4
              f32.load
              local.get 22
              f32.div
              f32.store
              local.get 4
              i32.const 4
              i32.add
              local.set 4
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 8
          local.get 17
          i32.add
          local.set 8
          local.get 1
          local.get 17
          i32.add
          local.set 1
          local.get 10
          i32.const 1
          i32.add
          local.set 10
          local.get 2
          local.set 9
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 8
      local.get 14
      i32.add
      local.set 8
      local.get 9
      i32.const 1
      i32.add
      local.set 9
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;1;) (type 1) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 f32)
    local.get 3
    local.set 6
    local.get 4
    local.set 5
    loop ;; label = @1
      local.get 5
      if ;; label = @2
        local.get 6
        local.get 2
        local.get 1
        i32.load
        i32.const 2
        i32.shl
        i32.add
        f32.load
        f32.store
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 6
        i32.const 4
        i32.add
        local.set 6
        local.get 5
        i32.const 1
        i32.sub
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 1
    i32.sub
    local.set 8
    local.get 0
    local.get 4
    i32.const 2
    i32.shl
    local.tee 10
    i32.add
    local.set 7
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      local.get 8
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 2
        i32.const 1
        i32.add
        local.tee 9
        i32.const 2
        i32.shl
        i32.add
        local.tee 11
        f32.load
        local.set 13
        i32.const 0
        local.set 5
        local.get 3
        local.set 1
        local.get 7
        local.set 6
        loop ;; label = @3
          local.get 2
          local.get 5
          i32.ge_u
          if ;; label = @4
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 13
            local.get 6
            f32.load
            local.get 1
            f32.load
            f32.mul
            f32.sub
            local.set 13
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 11
        local.get 13
        f32.store
        local.get 7
        local.get 10
        i32.add
        local.set 7
        local.get 9
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 1
    i32.add
    local.set 10
    local.get 3
    local.get 4
    i32.const 2
    i32.shl
    local.tee 5
    i32.add
    local.set 7
    local.get 5
    i32.const -4
    i32.xor
    local.set 12
    local.get 0
    local.get 4
    local.get 4
    i32.mul
    i32.const 2
    i32.shl
    i32.add
    local.set 9
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      local.get 4
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 8
        i32.const 2
        i32.shl
        i32.add
        local.tee 11
        f32.load
        local.set 13
        local.get 7
        local.set 1
        local.get 9
        local.set 6
        local.get 2
        local.set 5
        loop ;; label = @3
          local.get 5
          if ;; label = @4
            local.get 5
            i32.const 1
            i32.sub
            local.set 5
            local.get 13
            local.get 6
            f32.load
            local.get 1
            f32.load
            f32.mul
            f32.sub
            local.set 13
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 11
        local.get 13
        local.get 0
        local.get 8
        local.get 10
        i32.mul
        i32.const 2
        i32.shl
        i32.add
        f32.load
        f32.div
        f32.store
        local.get 7
        i32.const 4
        i32.sub
        local.set 7
        local.get 9
        local.get 12
        i32.add
        local.set 9
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 8
        i32.const 1
        i32.sub
        local.set 8
        br 1 (;@1;)
      end
    end
  )
  (func (;2;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 i64 i64 i64)
    i32.const 0
    local.set 3
    local.get 1
    local.set 4
    loop ;; label = @1
      local.get 2
      local.get 3
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        local.set 12
        local.get 2
        i32.const -4
        i32.and
        local.set 22
        local.get 0
        local.get 2
        i32.const 2
        i32.shl
        local.tee 11
        i32.add
        local.set 13
        local.get 0
        local.get 11
        i32.const 4
        i32.add
        local.tee 14
        i32.add
        local.set 15
        local.get 0
        local.set 16
        i32.const 1
        local.set 17
        local.get 2
        local.set 18
        i32.const 0
        local.set 6
        i32.const 1
        local.set 19
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 6
            i32.ne
            if ;; label = @5
              local.get 18
              i32.const 1
              i32.sub
              local.set 18
              local.get 6
              i32.const 1
              i32.add
              local.set 9
              local.get 13
              local.set 4
              local.get 17
              local.set 3
              local.get 6
              local.set 7
              local.get 6
              i32.const 2
              i32.shl
              local.tee 21
              local.get 0
              local.get 2
              local.get 6
              i32.mul
              i32.const 2
              i32.shl
              i32.add
              i32.add
              local.tee 10
              f32.load
              local.tee 26
              f32.abs
              local.tee 24
              local.set 23
              loop ;; label = @6
                local.get 2
                local.get 3
                i32.ne
                if ;; label = @7
                  local.get 4
                  f32.load
                  f32.abs
                  local.tee 25
                  local.get 23
                  local.get 23
                  local.get 25
                  f32.lt
                  local.tee 5
                  select
                  local.set 23
                  local.get 3
                  local.get 7
                  local.get 5
                  select
                  local.set 7
                  local.get 4
                  local.get 11
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 6
              local.get 7
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 2
              local.get 7
              i32.mul
              i32.const 2
              i32.shl
              i32.add
              local.set 3
              i32.const 0
              local.set 5
              local.get 16
              local.set 4
              loop ;; label = @6
                local.get 5
                local.get 22
                i32.ge_u
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 2
                    local.get 5
                    i32.gt_u
                    if ;; label = @9
                      local.get 4
                      local.get 6
                      i32.add
                      local.tee 20
                      f32.load
                      local.set 23
                      local.get 20
                      local.get 3
                      local.get 6
                      i32.add
                      local.tee 8
                      f32.load
                      f32.store
                      local.get 8
                      local.get 23
                      f32.store
                      local.get 6
                      i32.const 4
                      i32.add
                      local.set 6
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 21
                  i32.add
                  local.tee 3
                  i32.load
                  local.set 4
                  local.get 3
                  local.get 1
                  local.get 7
                  i32.const 2
                  i32.shl
                  i32.add
                  local.tee 5
                  i32.load
                  i32.store
                  local.get 5
                  local.get 4
                  i32.store
                  i32.const 0
                  local.get 19
                  i32.sub
                  local.set 19
                  local.get 10
                  f32.load
                  local.tee 26
                  f32.abs
                  local.set 24
                  br 3 (;@4;)
                else
                  local.get 4
                  i64.load offset=8 align=1
                  local.set 28
                  local.get 3
                  i64.load align=1
                  local.set 29
                  local.get 4
                  local.get 3
                  i64.load offset=8 align=1
                  i64.store offset=8 align=1
                  local.get 4
                  i64.load align=1
                  local.set 30
                  local.get 4
                  local.get 29
                  i64.store align=1
                  local.get 3
                  local.get 28
                  i64.store offset=8 align=1
                  local.get 3
                  local.get 30
                  i64.store align=1
                  local.get 4
                  i32.const 16
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 16
                  i32.add
                  local.set 3
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            local.get 19
            return
          end
          block ;; label = @4
            local.get 24
            f32.const 0x1.ad7f2ap-24 (;=0.0000001;)
            f32.gt
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 9
            i32.sub
            i32.const -4
            i32.and
            local.get 9
            i32.add
            local.set 20
            i32.const 0
            local.set 8
            local.get 15
            local.set 10
            loop ;; label = @5
              local.get 8
              local.get 18
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 8
              local.get 9
              i32.add
              local.get 2
              i32.mul
              i32.const 2
              i32.shl
              i32.add
              local.get 21
              i32.add
              local.tee 3
              local.get 3
              f32.load
              local.get 26
              f32.div
              local.tee 23
              f32.store
              local.get 10
              local.set 3
              local.get 12
              local.set 4
              local.get 9
              local.set 5
              loop ;; label = @6
                local.get 5
                local.get 20
                i32.ge_u
                if ;; label = @7
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 2
                    local.get 5
                    i32.gt_u
                    if ;; label = @9
                      local.get 3
                      local.get 7
                      i32.add
                      local.tee 6
                      local.get 6
                      f32.load
                      local.get 23
                      local.get 4
                      local.get 7
                      i32.add
                      f32.load
                      f32.mul
                      f32.sub
                      f32.store
                      local.get 7
                      i32.const 4
                      i32.add
                      local.set 7
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 10
                  local.get 11
                  i32.add
                  local.set 10
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  br 2 (;@5;)
                else
                  local.get 4
                  f32.load offset=12 align=1
                  local.set 25
                  local.get 4
                  f32.load offset=8 align=1
                  local.set 24
                  local.get 4
                  f32.load align=1
                  local.set 27
                  local.get 3
                  local.get 3
                  f32.load offset=4 align=1
                  local.get 23
                  local.get 4
                  f32.load offset=4 align=1
                  f32.mul
                  f32.sub
                  f32.store offset=4 align=1
                  local.get 3
                  local.get 3
                  f32.load align=1
                  local.get 23
                  local.get 27
                  f32.mul
                  f32.sub
                  f32.store align=1
                  local.get 3
                  local.get 3
                  f32.load offset=8 align=1
                  local.get 23
                  local.get 24
                  f32.mul
                  f32.sub
                  f32.store offset=8 align=1
                  local.get 3
                  local.get 3
                  f32.load offset=12 align=1
                  local.get 23
                  local.get 25
                  f32.mul
                  f32.sub
                  f32.store offset=12 align=1
                  local.get 3
                  i32.const 16
                  i32.add
                  local.set 3
                  local.get 4
                  i32.const 16
                  i32.add
                  local.set 4
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 14
          local.get 15
          i32.add
          local.set 15
          local.get 12
          local.get 14
          i32.add
          local.set 12
          local.get 11
          local.get 16
          i32.add
          local.set 16
          local.get 13
          local.get 14
          i32.add
          local.set 13
          local.get 17
          i32.const 1
          i32.add
          local.set 17
          local.get 9
          local.set 6
          br 0 (;@3;)
        end
        unreachable
      else
        local.get 4
        local.get 3
        i32.store
        local.get 4
        i32.const 4
        i32.add
        local.set 4
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    unreachable
  )
  (func (;3;) (type 0) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64)
    local.get 3
    i32.const 3
    i32.shl
    local.set 12
    local.get 3
    i32.const -2
    i32.and
    local.set 13
    i32.const 0
    local.set 7
    local.get 2
    local.set 8
    loop ;; label = @1
      local.get 3
      local.get 7
      i32.eq
      if ;; label = @2
        i32.const 0
        local.get 3
        i32.const 3
        i32.shl
        local.tee 14
        i32.sub
        local.set 15
        local.get 2
        local.get 3
        local.get 3
        i32.mul
        i32.const 3
        i32.shl
        i32.add
        local.set 1
        local.get 2
        local.get 3
        local.get 3
        i32.const 1
        i32.sub
        i32.mul
        i32.const 3
        i32.shl
        i32.add
        local.set 8
        i32.const 0
        local.set 10
        local.get 3
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 1
          i32.sub
          local.tee 2
          i32.const 0
          i32.ge_s
          if ;; label = @4
            local.get 0
            local.get 2
            local.get 3
            i32.mul
            i32.const 3
            i32.shl
            i32.add
            local.tee 12
            local.get 2
            i32.const 3
            i32.shl
            i32.add
            f64.load
            local.set 18
            i32.const 0
            local.set 11
            local.get 1
            local.set 9
            loop ;; label = @5
              block ;; label = @6
                local.get 10
                local.get 11
                i32.ne
                if ;; label = @7
                  local.get 12
                  local.get 7
                  local.get 11
                  i32.add
                  i32.const 3
                  i32.shl
                  i32.add
                  f64.load
                  local.set 16
                  i32.const 0
                  local.set 6
                  local.get 8
                  local.set 4
                  local.get 9
                  local.set 5
                  loop ;; label = @8
                    local.get 6
                    local.get 13
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      f64.load
                      local.set 17
                      local.get 4
                      local.get 4
                      f64.load offset=8
                      local.get 16
                      local.get 5
                      f64.load offset=8
                      f64.mul
                      f64.sub
                      f64.store offset=8
                      local.get 4
                      local.get 4
                      f64.load
                      local.get 16
                      local.get 17
                      f64.mul
                      f64.sub
                      f64.store
                      local.get 4
                      i32.const 16
                      i32.add
                      local.set 4
                      local.get 5
                      i32.const 16
                      i32.add
                      local.set 5
                      local.get 6
                      i32.const 2
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  local.get 6
                  i32.le_u
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 4
                  f64.load
                  local.get 16
                  local.get 5
                  f64.load
                  f64.mul
                  f64.sub
                  f64.store
                  br 1 (;@6;)
                end
                f64.const 0x1p+0 (;=1;)
                local.get 18
                f64.div
                local.set 16
                i32.const 0
                local.set 5
                local.get 8
                local.set 4
                loop ;; label = @7
                  local.get 5
                  local.get 13
                  i32.lt_u
                  if ;; label = @8
                    local.get 4
                    local.get 16
                    local.get 4
                    f64.load offset=8
                    f64.mul
                    f64.store offset=8
                    local.get 4
                    local.get 16
                    local.get 4
                    f64.load
                    f64.mul
                    f64.store
                    local.get 4
                    i32.const 16
                    i32.add
                    local.set 4
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 3
                local.get 5
                i32.gt_u
                if ;; label = @7
                  local.get 4
                  local.get 4
                  f64.load
                  local.get 18
                  f64.div
                  f64.store
                end
                local.get 8
                local.get 15
                i32.add
                local.set 8
                local.get 1
                local.get 15
                i32.add
                local.set 1
                local.get 10
                i32.const 1
                i32.add
                local.set 10
                local.get 2
                local.set 7
                br 3 (;@3;)
              end
              local.get 9
              local.get 14
              i32.add
              local.set 9
              local.get 11
              i32.const 1
              i32.add
              local.set 11
              br 0 (;@5;)
            end
            unreachable
          end
        end
        return
      end
      local.get 2
      local.get 3
      local.get 7
      i32.mul
      i32.const 3
      i32.shl
      local.tee 6
      i32.add
      local.set 11
      local.get 1
      local.get 7
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set 9
      local.get 8
      local.set 5
      local.get 3
      local.set 4
      loop ;; label = @2
        local.get 4
        if ;; label = @3
          local.get 5
          i64.const 0
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 11
      local.get 9
      i32.const 3
      i32.shl
      i32.add
      i64.const 4607182418800017408
      i64.store
      local.get 0
      local.get 6
      i32.add
      local.set 14
      i32.const 0
      local.set 10
      local.get 2
      local.set 9
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          local.get 10
          i32.ne
          if ;; label = @4
            local.get 14
            local.get 10
            i32.const 3
            i32.shl
            i32.add
            f64.load
            local.set 16
            i32.const 0
            local.set 4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              local.get 13
              i32.lt_u
              if ;; label = @6
                local.get 4
                local.get 9
                i32.add
                local.tee 11
                f64.load
                local.set 17
                local.get 4
                local.get 8
                i32.add
                local.tee 5
                local.get 5
                f64.load offset=8
                local.get 16
                local.get 11
                f64.load offset=8
                f64.mul
                f64.sub
                f64.store offset=8
                local.get 5
                local.get 5
                f64.load
                local.get 16
                local.get 17
                f64.mul
                f64.sub
                f64.store
                local.get 4
                i32.const 16
                i32.add
                local.set 4
                local.get 6
                i32.const 2
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 6
            i32.le_u
            br_if 1 (;@3;)
            local.get 4
            local.get 8
            i32.add
            local.tee 5
            local.get 5
            f64.load
            local.get 16
            local.get 4
            local.get 9
            i32.add
            f64.load
            f64.mul
            f64.sub
            f64.store
            br 1 (;@3;)
          end
          local.get 8
          local.get 12
          i32.add
          local.set 8
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          br 2 (;@1;)
        end
        local.get 9
        local.get 12
        i32.add
        local.set 9
        local.get 10
        i32.const 1
        i32.add
        local.set 10
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;4;) (type 1) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 f64)
    local.get 3
    local.set 6
    local.get 4
    local.set 5
    loop ;; label = @1
      local.get 5
      if ;; label = @2
        local.get 6
        local.get 2
        local.get 1
        i32.load
        i32.const 3
        i32.shl
        i32.add
        f64.load
        f64.store
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 5
        i32.const 1
        i32.sub
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 1
    i32.sub
    local.set 8
    local.get 0
    local.get 4
    i32.const 3
    i32.shl
    local.tee 10
    i32.add
    local.set 7
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      local.get 8
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 2
        i32.const 1
        i32.add
        local.tee 9
        i32.const 3
        i32.shl
        i32.add
        local.tee 11
        f64.load
        local.set 13
        i32.const 0
        local.set 5
        local.get 3
        local.set 1
        local.get 7
        local.set 6
        loop ;; label = @3
          local.get 2
          local.get 5
          i32.ge_u
          if ;; label = @4
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 13
            local.get 6
            f64.load
            local.get 1
            f64.load
            f64.mul
            f64.sub
            local.set 13
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 11
        local.get 13
        f64.store
        local.get 7
        local.get 10
        i32.add
        local.set 7
        local.get 9
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 1
    i32.add
    local.set 10
    local.get 3
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 7
    local.get 5
    i32.const -8
    i32.xor
    local.set 12
    local.get 0
    local.get 4
    local.get 4
    i32.mul
    i32.const 3
    i32.shl
    i32.add
    local.set 9
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      local.get 4
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 8
        i32.const 3
        i32.shl
        i32.add
        local.tee 11
        f64.load
        local.set 13
        local.get 7
        local.set 1
        local.get 9
        local.set 6
        local.get 2
        local.set 5
        loop ;; label = @3
          local.get 5
          if ;; label = @4
            local.get 5
            i32.const 1
            i32.sub
            local.set 5
            local.get 13
            local.get 6
            f64.load
            local.get 1
            f64.load
            f64.mul
            f64.sub
            local.set 13
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 11
        local.get 13
        local.get 0
        local.get 8
        local.get 10
        i32.mul
        i32.const 3
        i32.shl
        i32.add
        f64.load
        f64.div
        f64.store
        local.get 7
        i32.const 8
        i32.sub
        local.set 7
        local.get 9
        local.get 12
        i32.add
        local.set 9
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 8
        i32.const 1
        i32.sub
        local.set 8
        br 1 (;@1;)
      end
    end
  )
  (func (;5;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64)
    i32.const 0
    local.set 3
    local.get 1
    local.set 4
    loop ;; label = @1
      local.get 2
      local.get 3
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        local.set 11
        local.get 2
        i32.const -2
        i32.and
        local.set 19
        local.get 0
        local.get 2
        i32.const 3
        i32.shl
        local.tee 10
        i32.add
        local.set 12
        local.get 0
        local.get 10
        i32.const 8
        i32.add
        local.tee 13
        i32.add
        local.set 14
        local.get 0
        local.set 15
        i32.const 1
        local.set 16
        local.get 2
        local.set 17
        i32.const 0
        local.set 5
        i32.const 1
        local.set 18
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 5
              i32.ne
              if ;; label = @6
                local.get 17
                i32.const 1
                i32.sub
                local.set 17
                local.get 5
                i32.const 1
                i32.add
                local.set 8
                local.get 12
                local.set 4
                local.get 16
                local.set 3
                local.get 5
                local.set 6
                local.get 5
                i32.const 3
                i32.shl
                local.tee 20
                local.get 0
                local.get 2
                local.get 5
                i32.mul
                i32.const 3
                i32.shl
                i32.add
                i32.add
                local.tee 9
                f64.load
                local.tee 23
                f64.abs
                local.tee 24
                local.set 21
                loop ;; label = @7
                  local.get 2
                  local.get 3
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    f64.load
                    f64.abs
                    local.tee 22
                    local.get 21
                    local.get 21
                    local.get 22
                    f64.lt
                    local.tee 7
                    select
                    local.set 21
                    local.get 3
                    local.get 6
                    local.get 7
                    select
                    local.set 6
                    local.get 4
                    local.get 10
                    i32.add
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 5
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 2
                local.get 6
                i32.mul
                i32.const 3
                i32.shl
                i32.add
                local.set 3
                i32.const 0
                local.set 7
                local.get 15
                local.set 4
                loop ;; label = @7
                  local.get 7
                  local.get 19
                  i32.lt_u
                  if ;; label = @8
                    local.get 4
                    f64.load offset=8
                    local.set 21
                    local.get 3
                    f64.load
                    local.set 22
                    local.get 4
                    local.get 3
                    f64.load offset=8
                    f64.store offset=8
                    local.get 4
                    f64.load
                    local.set 23
                    local.get 4
                    local.get 22
                    f64.store
                    local.get 3
                    local.get 21
                    f64.store offset=8
                    local.get 3
                    local.get 23
                    f64.store
                    local.get 4
                    i32.const 16
                    i32.add
                    local.set 4
                    local.get 3
                    i32.const 16
                    i32.add
                    local.set 3
                    local.get 7
                    i32.const 2
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 2
                local.get 7
                i32.le_u
                br_if 1 (;@5;)
                local.get 4
                f64.load
                local.set 21
                local.get 4
                local.get 3
                f64.load
                f64.store
                local.get 3
                local.get 21
                f64.store
                br 1 (;@5;)
              end
              local.get 18
              return
            end
            local.get 1
            local.get 5
            i32.const 2
            i32.shl
            i32.add
            local.tee 3
            i32.load
            local.set 4
            local.get 3
            local.get 1
            local.get 6
            i32.const 2
            i32.shl
            i32.add
            local.tee 6
            i32.load
            i32.store
            local.get 6
            local.get 4
            i32.store
            i32.const 0
            local.get 18
            i32.sub
            local.set 18
            local.get 9
            f64.load
            local.tee 23
            f64.abs
            local.set 24
          end
          block ;; label = @4
            local.get 24
            f64.const 0x1.203af9ee75616p-50 (;=0.000000000000001;)
            f64.gt
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 8
            i32.sub
            i32.const -2
            i32.and
            local.get 8
            i32.add
            local.set 7
            i32.const 0
            local.set 5
            local.get 14
            local.set 9
            loop ;; label = @5
              local.get 5
              local.get 17
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 5
              local.get 8
              i32.add
              local.get 2
              i32.mul
              i32.const 3
              i32.shl
              i32.add
              local.get 20
              i32.add
              local.tee 3
              local.get 3
              f64.load
              local.get 23
              f64.div
              local.tee 21
              f64.store
              local.get 9
              local.set 3
              local.get 11
              local.set 4
              local.get 8
              local.set 6
              loop ;; label = @6
                local.get 6
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 4
                  f64.load
                  local.set 22
                  local.get 3
                  local.get 3
                  f64.load offset=8
                  local.get 21
                  local.get 4
                  f64.load offset=8
                  f64.mul
                  f64.sub
                  f64.store offset=8
                  local.get 3
                  local.get 3
                  f64.load
                  local.get 21
                  local.get 22
                  f64.mul
                  f64.sub
                  f64.store
                  local.get 3
                  i32.const 16
                  i32.add
                  local.set 3
                  local.get 4
                  i32.const 16
                  i32.add
                  local.set 4
                  local.get 6
                  i32.const 2
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 2
              local.get 6
              i32.gt_u
              if ;; label = @6
                local.get 3
                local.get 3
                f64.load
                local.get 21
                local.get 4
                f64.load
                f64.mul
                f64.sub
                f64.store
              end
              local.get 9
              local.get 10
              i32.add
              local.set 9
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 13
          local.get 14
          i32.add
          local.set 14
          local.get 11
          local.get 13
          i32.add
          local.set 11
          local.get 10
          local.get 15
          i32.add
          local.set 15
          local.get 12
          local.get 13
          i32.add
          local.set 12
          local.get 16
          i32.const 1
          i32.add
          local.set 16
          local.get 8
          local.set 5
          br 0 (;@3;)
        end
        unreachable
      else
        local.get 4
        local.get 3
        i32.store
        local.get 4
        i32.const 4
        i32.add
        local.set 4
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    unreachable
  )
)
