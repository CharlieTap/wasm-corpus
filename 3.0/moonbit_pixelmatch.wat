(module
  (type (;0;) (array (mut i32)))
  (type (;1;) (struct (field i32) (field i32) (field (ref 0))))
  (type (;2;) (struct (field (mut (ref 0))) (field (mut i32))))
  (type (;3;) (struct (field i32) (field i32) (field i32) (field i32)))
  (type (;4;) (array (mut i16)))
  (type (;5;) (struct (field i32) (field i32) (field i32)))
  (type (;6;) (array (mut (ref null 5))))
  (type (;7;) (struct (field (mut (ref 6))) (field (mut i32))))
  (type (;8;) (struct (field f64) (field i32) (field f64) (field (ref 3)) (field (ref 3)) (field (ref null 3)) (field i32) (field i32)))
  (type (;9;) (array (mut i8)))
  (type (;10;) (array (mut f64)))
  (type (;11;) (struct (field i32) (field i32) (field i32) (field i32) (field i32) (field (ref 4))))
  (type (;12;) (array (mut (ref null 11))))
  (type (;13;) (struct (field (mut (ref 12))) (field (mut i32))))
  (type (;14;) (array (mut (ref null 2))))
  (type (;15;) (struct (field (mut (ref 14))) (field (mut i32))))
  (type (;16;) (struct (field i32) (field i32) (field i32) (field i32) (field i32) (field f64) (field (ref 15)) (field i32) (field i32) (field (ref 13)) (field i32) (field i32) (field i32) (field (ref 7)) (field i32)))
  (type (;17;) (array (mut (ref null 4))))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param (ref 2) i32) (result i32)))
  (type (;20;) (func (result i32 (ref 7) i32)))
  (type (;21;) (func (param (ref 4) (ref 4)) (result i32)))
  (type (;22;) (func (param i32 i32 i32) (result (ref 4))))
  (type (;23;) (func (result (ref 1))))
  (type (;24;) (func (param (ref 1) (ref 1) (ref 8) i32) (result (ref 16))))
  (type (;25;) (func (param (ref 9) i32 i32) (result (ref 13))))
  (type (;26;) (func (param (ref 11) i32) (result (ref 4))))
  (type (;27;) (func (param (ref 1) (ref 1) (ref 7) f64) (result i32)))
  (type (;28;) (func (param (ref 0) i32 (ref 0) i32) (result f64)))
  (type (;29;) (func (param (ref 10) (ref 10) i32 i32) (result (ref 7))))
  (type (;30;) (func (param (ref 10) (ref 10) i32 i32 i32) (result i32)))
  (type (;31;) (func (param (ref 10) (ref 10) i32) (result i32)))
  (type (;32;) (func (param (ref 10) i32 (ref 10) i32 i32 i32 i32) (result f64)))
  (type (;33;) (func (param (ref 1)) (result (ref 10))))
  (type (;34;) (func (param (ref 1) (ref 1) f64) (result i32)))
  (type (;35;) (func (param (ref 1) (ref 1) (ref null 1) (ref 8)) (result i32)))
  (type (;36;) (func (param (ref 1) (ref 1) i32 i32) (result i32)))
  (type (;37;) (func (param (ref 0) i32 i32 i32 i32 i32) (result f64)))
  (type (;38;) (func (param (ref 1) i32 i32) (result i32)))
  (type (;39;) (func (param (ref 1) (ref 1) i32 i32 i32) (result f64)))
  (type (;40;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result f64)))
  (type (;41;) (func (param (ref 1) i32 i32 f64) (result (ref 3))))
  (type (;42;) (func (result (ref 8))))
  (type (;43;) (func (param (ref 1) i32 i32 (ref 3)) (result i32)))
  (type (;44;) (func (param (ref 1) i32 i32) (result (ref 3))))
  (type (;45;) (func (param i32 i32) (result (ref 1))))
  (type (;46;) (func (param i32 i32 i32 i32) (result (ref 3))))
  (type (;47;) (func (param (ref 0) (ref 0) i32) (result f64)))
  (type (;48;) (func (param (ref 2)) (result i64)))
  (type (;49;) (func (param i32 (ref 2)) (result (ref 15))))
  (type (;50;) (func (param i32 i32) (result (ref 2))))
  (type (;51;) (func (param i32) (result (ref 15))))
  (type (;52;) (func (param i32) (result (ref 2))))
  (type (;53;) (func (param (ref 13) (ref 11)) (result i32)))
  (type (;54;) (func (param (ref 7) (ref 5)) (result i32)))
  (type (;55;) (func (param (ref 2)) (result i32)))
  (type (;56;) (func (param (ref 13)) (result i32)))
  (type (;57;) (func (param (ref 7)) (result i32)))
  (type (;58;) (func (param (ref 13) i32) (result i32)))
  (type (;59;) (func (param (ref 7) i32) (result i32)))
  (type (;60;) (func (param (ref 0) i32 (ref 0) i32 i32) (result i32)))
  (type (;61;) (func (param (ref 12) i32 (ref 12) i32 i32) (result i32)))
  (type (;62;) (func (param (ref 6) i32 (ref 6) i32 i32) (result i32)))
  (type (;63;) (func (param (ref 4)) (result i32)))
  (type (;64;) (func))
  (global (;0;) (mut (ref null 4)) ref.null none)
  (global (;1;) (ref 17) i32.const 7 array.new_default 17)
  (global (;2;) (ref 4) array.new_fixed 4 0)
  (export "diff_output_pixel_score" (func 2))
  (export "rectangle_report_score" (func 3))
  (export "single_pixel_diff_count" (func 4))
  (export "identical_diff_count" (func 5))
  (start 49)
  (func (;0;) (type 21) (param (ref 4) (ref 4)) (result i32)
    (local i32 i32)
    local.get 0
    array.len
    local.tee 3
    local.get 1
    array.len
    i32.eq
    if (result i32) ;; label = @1
      loop (result i32) ;; label = @2
        local.get 2
        local.get 3
        i32.lt_s
        if (result i32) ;; label = @3
          local.get 0
          local.get 2
          array.get_u 4
          local.get 1
          local.get 2
          array.get_u 4
          i32.eq
          if (result i32) ;; label = @4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 2 (;@2;)
          else
            i32.const 0
          end
        else
          i32.const 1
        end
      end
    else
      i32.const 0
    end
  )
  (func (;1;) (type 22) (param i32 i32 i32) (result (ref 4))
    (local (ref null 4) (ref 4))
    global.get 1
    local.get 0
    array.get 17
    local.tee 3
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get 3
      ref.as_non_null
      return
    end
    global.get 1
    local.get 0
    local.get 1
    local.get 2
    array.new_data 4 0
    local.tee 4
    array.set 17
    local.get 4
  )
  (func (;2;) (type 18) (result i32)
    (local (ref 1) (ref 1) (ref 1) (ref 3))
    call 6
    local.set 2
    call 6
    local.set 0
    i32.const 8
    i32.const 8
    call 28
    local.set 1
    local.get 0
    i32.const 0
    i32.const 0
    i32.const 255
    i32.const 255
    i32.const 255
    i32.const 255
    call 29
    call 26
    drop
    local.get 2
    local.get 0
    local.get 1
    call 25
    call 18
    drop
    local.get 1
    i32.const 0
    i32.const 0
    call 27
    local.tee 3
    struct.get 3 0
    local.get 3
    struct.get 3 1
    i32.add
    local.get 3
    struct.get 3 2
    i32.add
  )
  (func (;3;) (type 18) (result i32)
    (local i32 i32 (ref 1) (ref 1) (ref 16))
    call 6
    local.set 3
    call 6
    local.set 2
    i32.const 2
    local.set 0
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 0
          i32.const 5
          i32.lt_s
          if ;; label = @4
            i32.const 1
            local.set 1
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 1
                  i32.const 4
                  i32.lt_s
                  if ;; label = @8
                    local.get 2
                    local.get 1
                    local.get 0
                    i32.const 250
                    i32.const 250
                    i32.const 250
                    i32.const 255
                    call 29
                    call 26
                    drop
                    local.get 1
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 0
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 2
    call 25
    i32.const 10
    call 7
    local.tee 4
    struct.get 16 3
    i32.const 10
    i32.mul
    local.get 4
    struct.get 16 9
    struct.get 13 1
    i32.add
  )
  (func (;4;) (type 18) (result i32)
    (local (ref 1) (ref 1))
    call 6
    local.set 0
    call 6
    local.tee 1
    i32.const 3
    i32.const 4
    i32.const 255
    i32.const 0
    i32.const 0
    i32.const 255
    call 29
    call 26
    drop
    local.get 0
    local.get 1
    f64.const 0x1.999999999999ap-4 (;=0.1;)
    call 17
  )
  (func (;5;) (type 18) (result i32)
    call 6
    call 6
    f64.const 0x1.999999999999ap-4 (;=0.1;)
    call 17
  )
  (func (;6;) (type 23) (result (ref 1))
    (local i32 i32 (ref 1))
    i32.const 8
    i32.const 8
    call 28
    local.set 2
    i32.const 0
    local.set 0
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 0
          i32.const 8
          i32.lt_s
          if ;; label = @4
            i32.const 0
            local.set 1
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 1
                  i32.const 8
                  i32.lt_s
                  if ;; label = @8
                    local.get 2
                    local.get 1
                    local.get 0
                    local.get 1
                    i32.const 10
                    i32.add
                    local.get 0
                    i32.const 20
                    i32.add
                    i32.const 30
                    i32.const 255
                    call 29
                    call 26
                    drop
                    local.get 1
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 0
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 2
  )
  (func (;7;) (type 24) (param (ref 1) (ref 1) (ref 8) i32) (result (ref 16))
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 (ref 15) (ref 2) (ref 13) (ref 9) (ref 0) (ref 0) (ref 7) (ref 7) (ref 11) (ref 10) (ref 10))
    local.get 0
    struct.get 1 1
    local.get 1
    struct.get 1 1
    i32.ne
    local.get 0
    struct.get 1 0
    local.get 1
    struct.get 1 0
    i32.ne
    i32.or
    if ;; label = @1
      i32.const 2
      i32.const 22
      i32.const 27
      call 1
      call 48
      drop
    end
    local.get 0
    struct.get 1 0
    local.tee 7
    local.get 0
    struct.get 1 1
    local.tee 6
    i32.mul
    local.set 13
    local.get 2
    struct.get 8 0
    f64.const 0x1.131ep+15 (;=35215;)
    f64.mul
    local.get 2
    struct.get 8 0
    f64.mul
    local.get 2
    struct.get 8 0
    f64.mul
    local.get 2
    struct.get 8 0
    f64.mul
    local.set 19
    local.get 7
    i32.const 1
    local.get 3
    local.get 3
    local.get 7
    i32.gt_s
    select
    local.tee 10
    i32.div_s
    local.set 11
    local.get 6
    i32.const 1
    local.get 3
    local.get 3
    local.get 6
    i32.gt_s
    select
    local.tee 9
    i32.div_s
    local.set 15
    local.get 9
    array.new_fixed 0 0
    i32.const 0
    struct.new 2
    call 32
    local.set 20
    i32.const 0
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 3
          local.get 9
          i32.lt_s
          if ;; label = @4
            local.get 10
            i32.const 0
            call 33
            local.set 21
            local.get 3
            i32.const 0
            i32.lt_s
            local.get 3
            local.get 20
            struct.get 15 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 20
            struct.get 15 0
            local.get 3
            local.get 21
            array.set 14
            local.get 3
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.set 3
        br 1 (;@1;)
      end
    end
    i32.const 0
    local.set 12
    i32.const 0
    local.set 14
    local.get 6
    local.get 7
    i32.mul
    array.new_default 9
    local.set 23
    local.get 0
    struct.get 1 2
    local.set 24
    local.get 1
    struct.get 1 2
    local.set 25
    i32.const 0
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 5
          local.get 6
          i32.lt_s
          if ;; label = @4
            local.get 5
            local.get 7
            i32.mul
            local.tee 16
            i32.const 2
            i32.shl
            local.tee 3
            local.get 7
            i32.const 2
            i32.shl
            i32.add
            local.set 8
            i32.const 1
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 3
                  local.get 8
                  i32.lt_s
                  if ;; label = @8
                    local.get 24
                    local.get 3
                    array.get 0
                    local.get 25
                    local.get 3
                    array.get 0
                    i32.ne
                    if ;; label = @9
                      i32.const 0
                      local.set 4
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                block ;; label = @7
                  block (result i32) ;; label = @8
                    local.get 3
                    local.get 7
                    i32.lt_s
                    if ;; label = @9
                      local.get 24
                      local.get 25
                      local.get 3
                      local.get 16
                      i32.add
                      i32.const 2
                      i32.shl
                      call 30
                      local.get 19
                      f64.gt
                      if ;; label = @10
                        local.get 2
                        struct.get 8 1
                        if (result i32) ;; label = @11
                          i32.const 0
                        else
                          local.get 0
                          local.get 1
                          local.get 3
                          local.get 5
                          call 19
                          if (result i32) ;; label = @12
                            i32.const 1
                          else
                            local.get 1
                            local.get 0
                            local.get 3
                            local.get 5
                            call 19
                          end
                        end
                        if ;; label = @11
                          local.get 14
                          i32.const 1
                          i32.add
                          local.set 14
                        else
                          local.get 12
                          i32.const 1
                          i32.add
                          local.set 12
                          local.get 23
                          local.get 3
                          local.get 16
                          i32.add
                          i32.const 1
                          array.set 9
                          local.get 10
                          i32.const 1
                          i32.sub
                          local.get 11
                          i32.const 0
                          i32.gt_s
                          if (result i32) ;; label = @12
                            local.get 3
                            local.get 11
                            i32.div_s
                          else
                            i32.const 0
                          end
                          local.tee 4
                          local.get 4
                          local.get 10
                          i32.ge_s
                          select
                          local.set 4
                          local.get 9
                          i32.const 1
                          i32.sub
                          local.get 15
                          i32.const 0
                          i32.gt_s
                          if (result i32) ;; label = @12
                            local.get 5
                            local.get 15
                            i32.div_s
                          else
                            i32.const 0
                          end
                          local.tee 8
                          local.get 8
                          local.get 9
                          i32.ge_s
                          select
                          local.tee 8
                          i32.const 0
                          i32.lt_s
                          if (result i32) ;; label = @12
                            i32.const 1
                          else
                            local.get 8
                            local.get 20
                            struct.get 15 1
                            i32.ge_s
                          end
                          if ;; label = @12
                            unreachable
                          end
                          local.get 4
                          i32.const 0
                          i32.lt_s
                          local.get 4
                          local.get 20
                          struct.get 15 0
                          local.get 8
                          array.get 14
                          ref.as_non_null
                          local.tee 21
                          struct.get 2 1
                          i32.ge_s
                          i32.or
                          if ;; label = @12
                            unreachable
                          end
                          local.get 21
                          struct.get 2 0
                          local.get 4
                          array.get 0
                          i32.const 1
                          i32.add
                          local.set 8
                          local.get 4
                          i32.const 0
                          i32.lt_s
                          local.get 4
                          local.get 21
                          struct.get 2 1
                          i32.ge_s
                          i32.or
                          if ;; label = @12
                            unreachable
                          end
                          local.get 21
                          struct.get 2 0
                          local.get 4
                          local.get 8
                          array.set 0
                        end
                      end
                      local.get 3
                      i32.const 1
                      i32.add
                      br 1 (;@8;)
                    end
                    br 1 (;@7;)
                  end
                  local.set 3
                  br 1 (;@6;)
                end
              end
            end
            local.get 5
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 23
    local.get 7
    local.get 6
    call 8
    local.set 22
    local.get 13
    i32.const 0
    i32.gt_s
    if (result f64) ;; label = @1
      f64.const 0x1p+0 (;=1;)
      local.get 12
      f64.convert_i32_s
      local.get 13
      f64.convert_i32_s
      f64.div
      f64.sub
    else
      f64.const 0x1p+0 (;=1;)
    end
    local.set 19
    i32.const 0
    local.set 5
    i32.const 0
    local.set 4
    local.get 22
    struct.get 13 1
    local.set 11
    i32.const 0
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 3
          local.get 11
          i32.lt_s
          if ;; label = @4
            local.get 22
            struct.get 13 0
            local.get 3
            array.get 12
            ref.as_non_null
            local.tee 28
            struct.get 11 5
            i32.const 1
            i32.const 8
            i32.const 7
            call 1
            call 0
            if (result i32) ;; label = @5
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              i32.const 1
            else
              i32.const 1
              local.get 4
              local.get 28
              struct.get 11 5
              i32.const 0
              i32.const 0
              i32.const 4
              call 1
              call 0
              select
            end
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 7
    local.get 6
    local.get 13
    local.get 12
    local.get 14
    local.get 19
    local.get 20
    local.get 10
    local.get 9
    local.get 22
    local.get 4
    i32.eqz
    local.get 22
    struct.get 13 1
    i32.const 0
    i32.gt_s
    i32.and
    local.get 5
    local.get 6
    i32.const 4
    i32.gt_s
    i32.const 0
    local.get 2
    struct.get 8 7
    select
    if (type 20) (result i32 (ref 7) i32) ;; label = @1
      local.get 0
      call 16
      local.tee 29
      local.get 1
      call 16
      local.tee 30
      local.get 6
      i32.const 4
      i32.div_s
      i32.const 500
      i32.lt_s
      if (result i32) ;; label = @2
        local.get 6
        i32.const 4
        i32.div_s
      else
        i32.const 500
      end
      local.tee 3
      call 14
      local.get 29
      local.get 30
      local.get 3
      i32.const 100
      call 12
      local.tee 27
      local.get 0
      local.get 1
      local.get 27
      local.get 2
      struct.get 8 0
      call 10
    else
      i32.const 0
      array.new_fixed 6 0
      i32.const 0
      struct.new 7
      i32.const 0
    end
    local.set 18
    local.set 26
    local.tee 17
    local.get 26
    local.get 18
    struct.new 16
  )
  (func (;8;) (type 25) (param (ref 9) i32 i32) (result (ref 13))
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 (ref 9) (ref 2) (ref 13))
    local.get 1
    local.get 2
    i32.mul
    array.new_default 9
    local.set 15
    i32.const 0
    local.set 10
    array.new_fixed 12 0
    i32.const 0
    struct.new 13
    local.set 17
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 2
          local.get 10
          i32.gt_s
          if ;; label = @4
            i32.const 0
            local.set 11
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 1
                  local.get 11
                  i32.gt_s
                  if ;; label = @8
                    local.get 0
                    local.get 1
                    local.get 10
                    i32.mul
                    local.get 11
                    i32.add
                    local.tee 3
                    array.get_u 9
                    if (result i32) ;; label = @9
                      local.get 15
                      local.get 3
                      array.get_u 9
                    else
                      i32.const 1
                    end
                    i32.eqz
                    if ;; label = @9
                      local.get 11
                      local.tee 5
                      local.set 6
                      local.get 10
                      local.tee 7
                      local.set 8
                      i32.const 0
                      local.set 12
                      local.get 3
                      array.new_fixed 0 1
                      i32.const 1
                      struct.new 2
                      local.set 16
                      loop ;; label = @10
                        local.get 16
                        struct.get 2 1
                        i32.const 0
                        i32.gt_s
                        if ;; label = @11
                          local.get 15
                          local.get 16
                          call 31
                          local.tee 14
                          i64.const 4294967296
                          i64.eq
                          if (result i32) ;; label = @12
                            unreachable
                          else
                            local.get 14
                            i32.wrap_i64
                          end
                          local.tee 4
                          array.get_u 9
                          if (result i32) ;; label = @12
                            i32.const 0
                          else
                            local.get 0
                            local.get 4
                            array.get_u 9
                          end
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 15
                          local.get 4
                          i32.const 1
                          array.set 9
                          local.get 12
                          i32.const 1
                          i32.add
                          local.set 12
                          local.get 4
                          local.get 1
                          i32.div_s
                          local.set 9
                          local.get 5
                          local.get 4
                          local.get 1
                          i32.rem_s
                          local.tee 3
                          i32.gt_s
                          if ;; label = @12
                            local.get 3
                            local.set 5
                          end
                          local.get 3
                          local.get 6
                          local.get 3
                          local.get 6
                          i32.gt_s
                          select
                          local.set 6
                          local.get 9
                          local.get 7
                          local.get 7
                          local.get 9
                          i32.gt_s
                          select
                          local.set 7
                          local.get 9
                          local.get 8
                          local.get 8
                          local.get 9
                          i32.lt_s
                          select
                          local.set 8
                          local.get 3
                          i32.const 0
                          i32.gt_s
                          if ;; label = @12
                            local.get 15
                            local.get 4
                            i32.const 1
                            i32.sub
                            local.tee 13
                            array.get_u 9
                            if (result i32) ;; label = @13
                              i32.const 0
                            else
                              local.get 0
                              local.get 13
                              array.get_u 9
                            end
                            if ;; label = @13
                              local.get 16
                              local.get 13
                              call 36
                              drop
                            end
                          end
                          local.get 3
                          local.get 1
                          i32.const 1
                          i32.sub
                          i32.lt_s
                          if ;; label = @12
                            local.get 15
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 3
                            array.get_u 9
                            if (result i32) ;; label = @13
                              i32.const 0
                            else
                              local.get 0
                              local.get 3
                              array.get_u 9
                            end
                            if ;; label = @13
                              local.get 16
                              local.get 3
                              call 36
                              drop
                            end
                          end
                          local.get 9
                          i32.const 0
                          i32.gt_s
                          if ;; label = @12
                            local.get 15
                            local.get 4
                            local.get 1
                            i32.sub
                            local.tee 3
                            array.get_u 9
                            if (result i32) ;; label = @13
                              i32.const 0
                            else
                              local.get 0
                              local.get 3
                              array.get_u 9
                            end
                            if ;; label = @13
                              local.get 16
                              local.get 3
                              call 36
                              drop
                            end
                          end
                          local.get 9
                          local.get 2
                          i32.const 1
                          i32.sub
                          i32.lt_s
                          if ;; label = @12
                            local.get 15
                            local.get 1
                            local.get 4
                            i32.add
                            local.tee 3
                            array.get_u 9
                            if (result i32) ;; label = @13
                              i32.const 0
                            else
                              local.get 0
                              local.get 3
                              array.get_u 9
                            end
                            if ;; label = @13
                              local.get 16
                              local.get 3
                              call 36
                              drop
                            end
                          end
                          br 1 (;@10;)
                        end
                      end
                      local.get 12
                      i32.const 0
                      i32.gt_s
                      if ;; label = @10
                        local.get 17
                        local.get 5
                        local.get 7
                        local.get 6
                        local.get 5
                        i32.sub
                        i32.const 1
                        i32.add
                        local.tee 6
                        local.get 8
                        local.get 7
                        i32.sub
                        i32.const 1
                        i32.add
                        local.tee 8
                        local.get 12
                        local.get 5
                        local.get 7
                        local.get 6
                        local.get 8
                        local.get 12
                        global.get 0
                        ref.as_non_null
                        struct.new 11
                        local.get 1
                        call 9
                        struct.new 11
                        call 37
                        drop
                      end
                    end
                    local.get 11
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.set 11
                br 1 (;@5;)
              end
            end
            local.get 10
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.set 10
        br 1 (;@1;)
      end
    end
    local.get 17
  )
  (func (;9;) (type 26) (param (ref 11) i32) (result (ref 4))
    local.get 0
    struct.get 11 2
    i32.const 2
    i32.le_s
    local.get 0
    struct.get 11 3
    i32.const 2
    i32.le_s
    i32.or
    if (result (ref 4)) ;; label = @1
      i32.const 0
      i32.const 0
      i32.const 4
      call 1
    else
      local.get 0
      struct.get 11 2
      f64.convert_i32_s
      local.get 0
      struct.get 11 3
      f64.convert_i32_s
      f64.div
      f64.const 0x1.8p+1 (;=3;)
      f64.gt
      if (result i32) ;; label = @2
        local.get 1
        i32.const 80
        i32.mul
        i32.const 100
        i32.div_s
        local.get 0
        struct.get 11 2
        i32.lt_s
      else
        i32.const 0
      end
      if (result (ref 4)) ;; label = @2
        i32.const 3
        i32.const 76
        i32.const 5
        call 1
      else
        i32.const 1
        i32.const 8
        i32.const 7
        call 1
      end
    end
  )
  (func (;10;) (type 27) (param (ref 1) (ref 1) (ref 7) f64) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 (ref 0) (ref 0) (ref 5))
    local.get 0
    struct.get 1 1
    local.get 1
    struct.get 1 1
    i32.ne
    local.get 0
    struct.get 1 0
    local.get 1
    struct.get 1 0
    i32.ne
    i32.or
    if ;; label = @1
      i32.const 2
      i32.const 22
      i32.const 27
      call 1
      call 48
      drop
    end
    local.get 0
    struct.get 1 0
    local.set 7
    local.get 0
    struct.get 1 1
    local.set 11
    local.get 3
    f64.const 0x1.131ep+15 (;=35215;)
    f64.mul
    local.get 3
    f64.mul
    local.set 3
    local.get 0
    struct.get 1 2
    local.set 16
    local.get 1
    struct.get 1 2
    local.set 17
    i32.const 0
    local.set 6
    local.get 2
    struct.get 7 1
    local.set 12
    i32.const 0
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 5
          local.tee 13
          local.get 12
          i32.lt_s
          if ;; label = @4
            local.get 2
            struct.get 7 0
            local.get 5
            array.get 6
            ref.as_non_null
            local.tee 18
            struct.get 5 0
            local.set 5
            local.get 18
            struct.get 5 1
            local.set 14
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 5
                  local.get 14
                  i32.lt_s
                  if ;; label = @8
                    block ;; label = @9
                      local.get 5
                      local.get 18
                      struct.get 5 2
                      i32.sub
                      local.tee 4
                      i32.const 0
                      i32.lt_s
                      if (result i32) ;; label = @10
                        i32.const 1
                      else
                        local.get 4
                        local.get 11
                        i32.ge_s
                      end
                      if ;; label = @10
                        local.get 6
                        local.get 7
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                      local.get 4
                      local.get 7
                      i32.mul
                      i32.const 2
                      i32.shl
                      local.set 8
                      local.get 5
                      local.get 7
                      i32.mul
                      i32.const 2
                      i32.shl
                      local.set 9
                      local.get 7
                      i32.const 2
                      i32.shl
                      local.set 15
                      i32.const 1
                      local.set 10
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        block ;; label = @11
                          block (result i32) ;; label = @12
                            local.get 4
                            local.get 15
                            i32.lt_s
                            if ;; label = @13
                              local.get 16
                              local.get 4
                              local.get 8
                              i32.add
                              array.get 0
                              local.get 17
                              local.get 4
                              local.get 9
                              i32.add
                              array.get 0
                              i32.ne
                              if ;; label = @14
                                i32.const 0
                                local.set 10
                                br 3 (;@11;)
                              end
                              local.get 4
                              i32.const 1
                              i32.add
                              br 1 (;@12;)
                            end
                            br 1 (;@11;)
                          end
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 10
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        block ;; label = @11
                          block (result i32) ;; label = @12
                            local.get 4
                            local.get 7
                            i32.lt_s
                            if ;; label = @13
                              local.get 6
                              i32.const 1
                              i32.add
                              local.get 6
                              local.get 16
                              local.get 8
                              local.get 4
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 17
                              local.get 9
                              local.get 4
                              i32.const 2
                              i32.shl
                              i32.add
                              call 11
                              local.get 3
                              f64.gt
                              select
                              local.set 6
                              local.get 4
                              i32.const 1
                              i32.add
                              br 1 (;@12;)
                            end
                            br 1 (;@11;)
                          end
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                    end
                    local.get 5
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 13
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 6
  )
  (func (;11;) (type 28) (param (ref 0) i32 (ref 0) i32) (result f64)
    (local f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.add
    array.get 0
    local.set 10
    local.get 0
    local.get 1
    i32.const 2
    i32.add
    array.get 0
    local.set 11
    local.get 0
    local.get 1
    i32.const 3
    i32.add
    array.get 0
    local.set 8
    local.get 2
    local.get 3
    i32.const 1
    i32.add
    array.get 0
    local.set 12
    local.get 2
    local.get 3
    i32.const 2
    i32.add
    array.get 0
    local.set 13
    local.get 2
    local.get 3
    i32.const 3
    i32.add
    array.get 0
    local.set 9
    local.get 0
    local.get 1
    array.get 0
    local.tee 14
    local.get 2
    local.get 3
    array.get 0
    local.tee 3
    i32.eq
    if (result i32) ;; label = @1
      local.get 8
      local.get 9
      i32.eq
      local.get 11
      local.get 13
      i32.eq
      i32.and
      local.get 10
      local.get 12
      i32.eq
      i32.and
    else
      i32.const 0
    end
    if ;; label = @1
      f64.const 0x0p+0 (;=0;)
      return
    end
    local.get 14
    local.get 3
    i32.sub
    f64.convert_i32_s
    local.set 5
    local.get 10
    local.get 12
    i32.sub
    f64.convert_i32_s
    local.set 6
    local.get 11
    local.get 13
    i32.sub
    f64.convert_i32_s
    local.set 7
    local.get 8
    local.get 9
    i32.sub
    f64.convert_i32_s
    local.set 4
    local.get 9
    i32.const 255
    i32.lt_s
    local.get 8
    i32.const 255
    i32.lt_s
    i32.or
    if ;; label = @1
      local.get 10
      f64.convert_i32_s
      local.get 8
      f64.convert_i32_s
      f64.mul
      local.get 12
      f64.convert_i32_s
      local.get 9
      f64.convert_i32_s
      f64.mul
      f64.sub
      local.get 1
      f64.convert_i32_s
      f64.const 0x1.9e3779b97f4a8p+0 (;=1.618033988749895;)
      f64.div
      i32.trunc_sat_f64_s
      i32.const 2
      i32.rem_s
      f64.convert_i32_s
      f64.const 0x1.3ep+7 (;=159;)
      f64.mul
      f64.const 0x1.8p+5 (;=48;)
      f64.add
      local.get 4
      f64.mul
      f64.sub
      f64.const 0x1.fep+7 (;=255;)
      f64.div
      local.set 6
      local.get 11
      f64.convert_i32_s
      local.get 8
      f64.convert_i32_s
      f64.mul
      local.get 13
      f64.convert_i32_s
      local.get 9
      f64.convert_i32_s
      f64.mul
      f64.sub
      local.get 1
      f64.convert_i32_s
      f64.const 0x1.4f1bbcdcbfa54p+1 (;=2.618033988749895;)
      f64.div
      i32.trunc_sat_f64_s
      i32.const 2
      i32.rem_s
      f64.convert_i32_s
      f64.const 0x1.3ep+7 (;=159;)
      f64.mul
      f64.const 0x1.8p+5 (;=48;)
      f64.add
      local.get 4
      f64.mul
      f64.sub
      f64.const 0x1.fep+7 (;=255;)
      f64.div
      local.set 7
      local.get 14
      f64.convert_i32_s
      local.get 8
      f64.convert_i32_s
      f64.mul
      local.get 3
      f64.convert_i32_s
      local.get 9
      f64.convert_i32_s
      f64.mul
      f64.sub
      local.get 1
      i32.const 2
      i32.rem_s
      f64.convert_i32_s
      f64.const 0x1.3ep+7 (;=159;)
      f64.mul
      f64.const 0x1.8p+5 (;=48;)
      f64.add
      local.get 4
      f64.mul
      f64.sub
      f64.const 0x1.fep+7 (;=255;)
      f64.div
      local.set 5
    end
    local.get 5
    f64.const 0x1.32119cb582d94p-2 (;=0.29889531;)
    f64.mul
    local.get 6
    f64.const 0x1.2c59c7c77f5bp-1 (;=0.58662247;)
    f64.mul
    f64.add
    local.get 7
    f64.const 0x1.d4eb519d2b9f7p-4 (;=0.11448223;)
    f64.mul
    f64.add
    local.tee 4
    f64.const 0x1.02b6ae7d566cfp-1 (;=0.5053;)
    f64.mul
    local.get 4
    f64.mul
    local.get 5
    f64.const 0x1.312406f05f232p-1 (;=0.59597799;)
    f64.mul
    local.get 6
    f64.const 0x1.18c19e9b6119fp-2 (;=0.2741761;)
    f64.mul
    f64.sub
    local.get 7
    f64.const 0x1.49866f455d2c5p-2 (;=0.32180189;)
    f64.mul
    f64.sub
    local.tee 4
    f64.const 0x1.322d0e5604189p-2 (;=0.299;)
    f64.mul
    local.get 4
    f64.mul
    f64.add
    local.get 5
    f64.const 0x1.b11745c1d623cp-3 (;=0.21147017;)
    f64.mul
    local.get 6
    f64.const 0x1.0b9478478f60bp-1 (;=0.52261711;)
    f64.mul
    f64.sub
    local.get 7
    f64.const 0x1.3e9d4dae33af8p-2 (;=0.31114694;)
    f64.mul
    f64.add
    local.tee 5
    f64.const 0x1.90cb295e9e1b1p-3 (;=0.1957;)
    f64.mul
    local.get 5
    f64.mul
    f64.add
  )
  (func (;12;) (type 29) (param (ref 10) (ref 10) i32 i32) (result (ref 7))
    (local i32 i32 i32 i32 i32 (ref 7) (ref 7) (ref 5))
    local.get 0
    array.len
    local.tee 5
    i32.eqz
    if ;; label = @1
      array.new_fixed 6 0
      i32.const 0
      struct.new 7
      return
    end
    local.get 3
    i32.const 2
    i32.div_s
    local.tee 6
    i32.const 0
    i32.le_s
    if ;; label = @1
      i32.const 1
      local.set 6
    end
    i32.const 0
    local.set 4
    array.new_fixed 6 0
    i32.const 0
    struct.new 7
    local.set 9
    loop ;; label = @1
      local.get 4
      local.get 5
      i32.lt_s
      if ;; label = @2
        local.get 5
        local.get 3
        local.get 4
        i32.add
        local.get 3
        local.get 4
        i32.add
        local.get 5
        i32.gt_s
        select
        local.tee 7
        local.get 4
        i32.sub
        local.tee 8
        i32.const 4
        i32.ge_s
        if ;; label = @3
          local.get 9
          local.get 4
          local.get 7
          local.get 0
          local.get 1
          local.get 4
          local.get 8
          local.get 2
          call 13
          struct.new 5
          call 38
          drop
          local.get 4
          local.get 6
          i32.add
          local.set 4
          br 2 (;@1;)
        end
      end
    end
    local.get 9
    struct.get 7 1
    i32.eqz
    if ;; label = @1
      i32.const 0
      local.get 5
      i32.const 0
      struct.new 5
      array.new_fixed 6 1
      i32.const 1
      struct.new 7
      return
    end
    local.get 9
    struct.get 7 1
    i32.const 0
    i32.le_s
    if ;; label = @1
      unreachable
    end
    local.get 9
    struct.get 7 0
    i32.const 0
    array.get 6
    ref.as_non_null
    local.tee 11
    struct.get 5 0
    local.set 5
    local.get 11
    struct.get 5 1
    local.set 2
    local.get 11
    struct.get 5 2
    local.set 6
    local.get 9
    struct.get 7 1
    local.set 8
    i32.const 1
    local.set 4
    array.new_fixed 6 0
    i32.const 0
    struct.new 7
    local.set 10
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 4
          local.get 8
          i32.lt_s
          if ;; label = @4
            local.get 4
            i32.const 0
            i32.lt_s
            local.get 4
            local.get 9
            struct.get 7 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 9
            struct.get 7 0
            local.get 4
            array.get 6
            ref.as_non_null
            local.tee 11
            struct.get 5 1
            local.set 3
            local.get 11
            struct.get 5 2
            local.tee 7
            local.get 6
            i32.eq
            if (result i32) ;; label = @5
              local.get 3
            else
              local.get 10
              local.get 5
              local.get 2
              local.get 6
              struct.new 5
              call 38
              drop
              local.get 2
              local.set 5
              local.get 7
              local.set 6
              local.get 3
            end
            local.set 2
            local.get 4
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 10
    local.get 5
    local.get 2
    local.get 6
    struct.new 5
    call 38
    drop
    local.get 10
  )
  (func (;13;) (type 30) (param (ref 10) (ref 10) i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 f64 f64)
    f64.const -0x1p+0 (;=-1;)
    local.set 9
    i32.const 0
    local.set 5
    local.get 4
    local.get 3
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32) ;; label = @1
      local.get 4
    else
      local.get 3
      i32.const 4
      i32.div_s
    end
    local.tee 6
    i32.const 16
    i32.le_s
    if ;; label = @1
      i32.const 0
      local.get 6
      i32.sub
      local.set 4
      loop ;; label = @2
        local.get 4
        local.get 6
        i32.le_s
        if ;; label = @3
          local.get 0
          local.get 2
          local.get 1
          local.get 2
          local.get 3
          local.get 3
          local.get 4
          call 15
          local.tee 10
          local.get 9
          f64.gt
          if ;; label = @4
            local.get 10
            local.set 9
            local.get 4
            local.set 5
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 5
      return
    end
    local.get 6
    i32.const 64
    i32.gt_s
    if (result i32) ;; label = @1
      local.get 6
      i32.const 16
      i32.div_s
    else
      i32.const 4
    end
    local.set 7
    i32.const 0
    local.set 5
    i32.const 0
    local.get 6
    i32.sub
    local.set 4
    loop ;; label = @1
      local.get 4
      local.get 6
      i32.le_s
      if ;; label = @2
        local.get 0
        local.get 2
        local.get 1
        local.get 2
        local.get 3
        local.get 3
        local.get 4
        call 15
        local.tee 10
        local.get 9
        f64.gt
        if ;; label = @3
          local.get 10
          local.set 9
          local.get 4
          local.set 5
        end
        local.get 4
        local.get 7
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 5
    local.get 7
    i32.add
    local.get 6
    local.get 5
    local.get 7
    i32.add
    local.get 6
    i32.lt_s
    select
    local.set 8
    local.get 5
    local.get 7
    i32.sub
    i32.const 0
    local.get 6
    i32.sub
    local.get 5
    local.get 7
    i32.sub
    i32.const 0
    local.get 6
    i32.sub
    i32.gt_s
    select
    local.set 4
    loop ;; label = @1
      local.get 4
      local.get 8
      i32.le_s
      if ;; label = @2
        local.get 0
        local.get 2
        local.get 1
        local.get 2
        local.get 3
        local.get 3
        local.get 4
        call 15
        local.tee 10
        local.get 9
        f64.gt
        if ;; label = @3
          local.get 10
          local.set 9
          local.get 4
          local.set 5
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 5
  )
  (func (;14;) (type 31) (param (ref 10) (ref 10) i32) (result i32)
    (local i32 i32 i32 i32 i32 f64 f64)
    local.get 0
    array.len
    local.tee 5
    local.get 1
    array.len
    i32.ne
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 5
    end
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 2
    local.get 5
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32) ;; label = @1
      local.get 2
    else
      local.get 5
      i32.const 4
      i32.div_s
    end
    local.tee 4
    i32.const 16
    i32.le_s
    if ;; label = @1
      f64.const -0x1p+0 (;=-1;)
      local.set 8
      i32.const 0
      local.set 3
      i32.const 0
      local.get 4
      i32.sub
      local.set 2
      loop ;; label = @2
        local.get 2
        local.get 4
        i32.le_s
        if ;; label = @3
          local.get 0
          i32.const 0
          local.get 1
          i32.const 0
          local.get 5
          local.get 5
          local.get 2
          call 15
          local.tee 9
          local.get 8
          f64.gt
          if ;; label = @4
            local.get 9
            local.set 8
            local.get 2
            local.set 3
          end
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 3
      return
    end
    local.get 4
    i32.const 64
    i32.gt_s
    if (result i32) ;; label = @1
      local.get 4
      i32.const 16
      i32.div_s
    else
      i32.const 4
    end
    local.set 6
    f64.const -0x1p+0 (;=-1;)
    local.set 8
    i32.const 0
    local.set 3
    i32.const 0
    local.get 4
    i32.sub
    local.set 2
    loop ;; label = @1
      local.get 2
      local.get 4
      i32.le_s
      if ;; label = @2
        local.get 0
        i32.const 0
        local.get 1
        i32.const 0
        local.get 5
        local.get 5
        local.get 2
        call 15
        local.tee 9
        local.get 8
        f64.gt
        if ;; label = @3
          local.get 9
          local.set 8
          local.get 2
          local.set 3
        end
        local.get 2
        local.get 6
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 6
    i32.add
    local.get 4
    local.get 3
    local.get 6
    i32.add
    local.get 4
    i32.lt_s
    select
    local.set 7
    local.get 3
    local.get 6
    i32.sub
    i32.const 0
    local.get 4
    i32.sub
    local.get 3
    local.get 6
    i32.sub
    i32.const 0
    local.get 4
    i32.sub
    i32.gt_s
    select
    local.set 2
    loop ;; label = @1
      local.get 2
      local.get 7
      i32.le_s
      if ;; label = @2
        local.get 0
        i32.const 0
        local.get 1
        i32.const 0
        local.get 5
        local.get 5
        local.get 2
        call 15
        local.tee 9
        local.get 8
        f64.gt
        if ;; label = @3
          local.get 9
          local.set 8
          local.get 2
          local.set 3
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
  )
  (func (;15;) (type 32) (param (ref 10) i32 (ref 10) i32 i32 i32 i32) (result f64)
    (local f64 f64 f64 f64 f64)
    f64.const 0x0p+0 (;=0;)
    local.set 8
    f64.const 0x0p+0 (;=0;)
    local.set 7
    f64.const 0x0p+0 (;=0;)
    local.set 9
    local.get 4
    local.get 5
    local.get 4
    local.get 5
    i32.lt_s
    select
    local.tee 4
    local.get 4
    local.get 6
    i32.add
    local.get 6
    i32.const 0
    i32.gt_s
    select
    local.set 5
    local.get 6
    i32.const 0
    local.get 6
    i32.const 0
    i32.gt_s
    select
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 4
          local.get 5
          i32.lt_s
          if ;; label = @4
            local.get 8
            local.get 0
            local.get 4
            local.get 6
            i32.sub
            local.get 1
            i32.add
            array.get 10
            local.tee 10
            local.get 2
            local.get 3
            local.get 4
            i32.add
            array.get 10
            local.tee 11
            f64.mul
            f64.add
            local.set 8
            local.get 7
            local.get 10
            local.get 10
            f64.mul
            f64.add
            local.set 7
            local.get 9
            local.get 11
            local.get 11
            f64.mul
            f64.add
            local.set 9
            local.get 4
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 7
    local.get 9
    f64.mul
    f64.sqrt
    local.tee 7
    f64.const 0x0p+0 (;=0;)
    f64.gt
    if (result f64) ;; label = @1
      local.get 8
      local.get 7
      f64.div
    else
      f64.const 0x0p+0 (;=0;)
    end
  )
  (func (;16;) (type 33) (param (ref 1)) (result (ref 10))
    (local i32 i32 i32 i32 i32 i32 f64 f64 (ref 0) (ref 10))
    local.get 0
    struct.get 1 1
    array.new_default 10
    local.set 10
    local.get 0
    struct.get 1 2
    local.set 9
    f64.const 0x1p+0 (;=1;)
    local.get 0
    struct.get 1 0
    local.tee 3
    f64.convert_i32_s
    f64.div
    local.set 8
    local.get 0
    struct.get 1 1
    local.set 5
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 1
          local.get 5
          i32.lt_s
          if ;; label = @4
            f64.const 0x0p+0 (;=0;)
            local.set 7
            local.get 1
            local.get 3
            i32.mul
            i32.const 2
            i32.shl
            local.set 6
            i32.const 0
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 2
                  local.get 3
                  i32.lt_s
                  if ;; label = @8
                    local.get 7
                    local.get 9
                    local.get 6
                    local.get 2
                    i32.const 2
                    i32.shl
                    i32.add
                    local.tee 4
                    array.get 0
                    f64.convert_i32_s
                    f64.const 0x1.322d0e5604189p-2 (;=0.299;)
                    f64.mul
                    local.get 9
                    local.get 4
                    i32.const 1
                    i32.add
                    array.get 0
                    f64.convert_i32_s
                    f64.const 0x1.2c8b439581062p-1 (;=0.587;)
                    f64.mul
                    f64.add
                    local.get 9
                    local.get 4
                    i32.const 2
                    i32.add
                    array.get 0
                    f64.convert_i32_s
                    f64.const 0x1.d2f1a9fbe76c9p-4 (;=0.114;)
                    f64.mul
                    f64.add
                    f64.add
                    local.set 7
                    local.get 2
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 10
            local.get 1
            local.get 7
            local.get 8
            f64.mul
            array.set 10
            local.get 1
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 10
  )
  (func (;17;) (type 34) (param (ref 1) (ref 1) f64) (result i32)
    (local i32 i32 i32 (ref 0) (ref 0))
    local.get 0
    struct.get 1 1
    local.get 1
    struct.get 1 1
    i32.ne
    local.get 0
    struct.get 1 0
    local.get 1
    struct.get 1 0
    i32.ne
    i32.or
    if ;; label = @1
      i32.const 2
      i32.const 22
      i32.const 27
      call 1
      call 48
      drop
    end
    local.get 2
    f64.const 0x1.131ep+15 (;=35215;)
    f64.mul
    local.get 2
    f64.mul
    local.set 2
    i32.const 0
    local.set 3
    local.get 0
    struct.get 1 2
    array.len
    i32.const 4
    i32.div_s
    local.set 5
    local.get 0
    struct.get 1 2
    local.set 6
    local.get 1
    struct.get 1 2
    local.set 7
    i32.const 0
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 4
          local.get 5
          i32.lt_s
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.add
            local.get 3
            local.get 6
            local.get 7
            local.get 4
            i32.const 2
            i32.shl
            call 30
            local.get 2
            f64.gt
            select
            local.set 3
            local.get 4
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 3
  )
  (func (;18;) (type 35) (param (ref 1) (ref 1) (ref null 1) (ref 8)) (result i32)
    (local i32 i32 i32 i32 i32 f64 f64 (ref 1) (ref 3) (ref null 3))
    local.get 0
    struct.get 1 1
    local.get 1
    struct.get 1 1
    i32.ne
    local.get 0
    struct.get 1 0
    local.get 1
    struct.get 1 0
    i32.ne
    i32.or
    if ;; label = @1
      i32.const 2
      i32.const 22
      i32.const 27
      call 1
      call 48
      drop
    end
    local.get 2
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get 2
      ref.as_non_null
      local.tee 11
      struct.get 1 0
      local.get 0
      struct.get 1 0
      i32.ne
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 11
        struct.get 1 1
        local.get 0
        struct.get 1 1
        i32.ne
      end
      if ;; label = @2
        i32.const 4
        i32.const 86
        i32.const 47
        call 1
        call 48
        drop
      end
    end
    local.get 0
    struct.get 1 0
    local.set 7
    local.get 0
    struct.get 1 1
    local.set 8
    local.get 3
    struct.get 8 0
    f64.const 0x1.131ep+15 (;=35215;)
    f64.mul
    local.get 3
    struct.get 8 0
    f64.mul
    local.set 9
    i32.const 0
    local.set 6
    i32.const 0
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 4
          local.get 8
          i32.lt_s
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 5
                  local.get 7
                  i32.lt_s
                  if ;; label = @8
                    local.get 0
                    local.get 1
                    local.get 5
                    local.get 4
                    i32.const 0
                    call 22
                    local.tee 10
                    f64.abs
                    local.get 9
                    f64.gt
                    if ;; label = @9
                      local.get 3
                      struct.get 8 1
                      if (result i32) ;; label = @10
                        i32.const 0
                      else
                        local.get 0
                        local.get 1
                        local.get 5
                        local.get 4
                        call 19
                        if (result i32) ;; label = @11
                          i32.const 1
                        else
                          local.get 1
                          local.get 0
                          local.get 5
                          local.get 4
                          call 19
                        end
                      end
                      if ;; label = @10
                        local.get 2
                        ref.is_null
                        i32.eqz
                        if ;; label = @11
                          local.get 2
                          ref.as_non_null
                          local.set 11
                          local.get 3
                          struct.get 8 6
                          i32.eqz
                          if ;; label = @12
                            local.get 11
                            local.get 5
                            local.get 4
                            local.get 3
                            struct.get 8 3
                            call 26
                            drop
                          end
                        end
                      else
                        local.get 6
                        i32.const 1
                        i32.add
                        local.set 6
                        local.get 2
                        ref.is_null
                        i32.eqz
                        if ;; label = @11
                          local.get 2
                          ref.as_non_null
                          local.get 5
                          local.get 4
                          local.get 10
                          f64.const 0x0p+0 (;=0;)
                          f64.lt
                          if (result (ref 3)) ;; label = @12
                            local.get 3
                            struct.get 8 4
                            local.set 12
                            local.get 3
                            struct.get 8 5
                            local.tee 13
                            ref.is_null
                            if (result (ref 3)) ;; label = @13
                              local.get 12
                            else
                              local.get 13
                              ref.as_non_null
                            end
                          else
                            local.get 3
                            struct.get 8 4
                          end
                          call 26
                          drop
                        end
                      end
                    else
                      local.get 2
                      ref.is_null
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        ref.as_non_null
                        local.set 11
                        local.get 3
                        struct.get 8 6
                        i32.eqz
                        if ;; label = @11
                          local.get 11
                          local.get 5
                          local.get 4
                          local.get 0
                          local.get 5
                          local.get 4
                          local.get 3
                          struct.get 8 2
                          call 24
                          call 26
                          drop
                        end
                      end
                    end
                    local.get 5
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 6
  )
  (func (;19;) (type 36) (param (ref 1) (ref 1) i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 (ref 0))
    local.get 2
    i32.const 1
    i32.add
    local.get 0
    struct.get 1 0
    local.tee 10
    i32.const 1
    i32.sub
    local.get 2
    local.get 10
    i32.const 1
    i32.sub
    i32.lt_s
    select
    local.set 11
    local.get 3
    i32.const 1
    i32.sub
    i32.const 0
    local.get 3
    i32.const 0
    i32.gt_s
    select
    local.set 5
    local.get 3
    i32.const 1
    i32.add
    local.get 0
    struct.get 1 1
    local.tee 4
    i32.const 1
    i32.sub
    local.get 3
    local.get 4
    i32.const 1
    i32.sub
    i32.lt_s
    select
    local.set 12
    local.get 2
    i32.const 1
    i32.sub
    i32.const 0
    local.get 2
    i32.const 0
    i32.gt_s
    select
    local.tee 14
    local.get 2
    i32.eq
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 3
      local.get 12
      i32.eq
      local.get 3
      local.get 5
      i32.eq
      i32.or
      local.get 2
      local.get 11
      i32.eq
      i32.or
    end
    i32.const 0
    i32.ne
    local.set 13
    f64.const 0x0p+0 (;=0;)
    local.set 16
    f64.const 0x0p+0 (;=0;)
    local.set 17
    local.get 2
    local.set 7
    local.get 3
    local.set 8
    local.get 2
    local.set 9
    local.get 3
    local.set 6
    local.get 0
    struct.get 1 2
    local.set 18
    loop ;; label = @1
      local.get 5
      local.get 12
      i32.le_s
      if ;; label = @2
        local.get 14
        local.set 4
        loop ;; label = @3
          local.get 4
          local.get 11
          i32.le_s
          if ;; label = @4
            local.get 3
            local.get 5
            i32.ne
            local.get 2
            local.get 4
            i32.ne
            i32.or
            if ;; label = @5
              local.get 18
              local.get 10
              local.get 2
              local.get 3
              local.get 4
              local.get 5
              call 20
              local.tee 15
              f64.const 0x0p+0 (;=0;)
              f64.eq
              if ;; label = @6
                local.get 13
                i32.const 1
                i32.add
                local.tee 13
                i32.const 2
                i32.gt_s
                if ;; label = @7
                  i32.const 0
                  return
                end
              else
                local.get 15
                local.get 16
                f64.lt
                if ;; label = @7
                  local.get 15
                  local.set 16
                  local.get 4
                  local.set 7
                  local.get 5
                  local.set 8
                else
                  local.get 15
                  local.get 17
                  f64.gt
                  if ;; label = @8
                    local.get 15
                    local.set 17
                    local.get 4
                    local.set 9
                    local.get 5
                    local.set 6
                  end
                end
              end
            end
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 17
    f64.const 0x0p+0 (;=0;)
    f64.eq
    local.get 16
    f64.const 0x0p+0 (;=0;)
    f64.eq
    i32.or
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 7
    local.get 8
    call 21
    if (result i32) ;; label = @1
      local.get 1
      local.get 7
      local.get 8
      call 21
    else
      i32.const 0
    end
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 0
      local.get 9
      local.get 6
      call 21
      if (result i32) ;; label = @2
        local.get 1
        local.get 9
        local.get 6
        call 21
      else
        i32.const 0
      end
    end
  )
  (func (;20;) (type 37) (param (ref 0) i32 i32 i32 i32 i32) (result f64)
    local.get 0
    local.get 1
    local.get 3
    i32.mul
    local.get 2
    i32.add
    i32.const 2
    i32.shl
    local.tee 2
    array.get 0
    local.get 0
    local.get 2
    i32.const 1
    i32.add
    array.get 0
    local.get 0
    local.get 2
    i32.const 2
    i32.add
    array.get 0
    local.get 0
    local.get 2
    i32.const 3
    i32.add
    array.get 0
    local.get 0
    local.get 1
    local.get 5
    i32.mul
    local.get 4
    i32.add
    i32.const 2
    i32.shl
    local.tee 1
    array.get 0
    local.get 0
    local.get 1
    i32.const 1
    i32.add
    array.get 0
    local.get 0
    local.get 1
    i32.const 2
    i32.add
    array.get 0
    local.get 0
    local.get 1
    i32.const 3
    i32.add
    array.get 0
    i32.const 1
    local.get 2
    call 23
  )
  (func (;21;) (type 38) (param (ref 1) i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 (ref 0))
    local.get 0
    struct.get 1 2
    local.tee 15
    local.get 0
    struct.get 1 0
    local.tee 5
    local.get 2
    i32.mul
    local.get 1
    i32.add
    i32.const 2
    i32.shl
    local.tee 3
    array.get 0
    local.set 10
    local.get 15
    local.get 3
    i32.const 1
    i32.add
    array.get 0
    local.set 11
    local.get 15
    local.get 3
    i32.const 2
    i32.add
    array.get 0
    local.set 12
    local.get 15
    local.get 3
    i32.const 3
    i32.add
    array.get 0
    local.set 13
    local.get 1
    i32.const 1
    i32.add
    local.get 5
    i32.const 1
    i32.sub
    local.get 1
    local.get 5
    i32.const 1
    i32.sub
    i32.lt_s
    select
    local.set 7
    local.get 2
    i32.const 1
    i32.sub
    i32.const 0
    local.get 2
    i32.const 0
    i32.gt_s
    select
    local.set 3
    local.get 2
    i32.const 1
    i32.add
    local.get 0
    struct.get 1 1
    local.tee 4
    i32.const 1
    i32.sub
    local.get 2
    local.get 4
    i32.const 1
    i32.sub
    i32.lt_s
    select
    local.set 8
    local.get 1
    i32.const 1
    i32.sub
    i32.const 0
    local.get 1
    i32.const 0
    i32.gt_s
    select
    local.tee 14
    local.get 1
    i32.eq
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 2
      local.get 8
      i32.eq
      local.get 2
      local.get 3
      i32.eq
      i32.or
      local.get 1
      local.get 7
      i32.eq
      i32.or
    end
    i32.const 0
    i32.ne
    local.set 9
    loop ;; label = @1
      local.get 3
      local.get 8
      i32.le_s
      if ;; label = @2
        local.get 14
        local.set 4
        loop ;; label = @3
          local.get 4
          local.get 7
          i32.le_s
          if ;; label = @4
            local.get 2
            local.get 3
            i32.ne
            local.get 1
            local.get 4
            i32.ne
            i32.or
            if ;; label = @5
              local.get 15
              local.get 3
              local.get 5
              i32.mul
              local.get 4
              i32.add
              i32.const 2
              i32.shl
              local.tee 6
              array.get 0
              local.get 10
              i32.eq
              if (result i32) ;; label = @6
                local.get 15
                local.get 6
                i32.const 1
                i32.add
                array.get 0
                local.get 11
                i32.eq
                if (result i32) ;; label = @7
                  local.get 15
                  local.get 6
                  i32.const 2
                  i32.add
                  array.get 0
                  local.get 12
                  i32.eq
                  if (result i32) ;; label = @8
                    local.get 15
                    local.get 6
                    i32.const 3
                    i32.add
                    array.get 0
                    local.get 13
                    i32.eq
                  else
                    i32.const 0
                  end
                else
                  i32.const 0
                end
              else
                i32.const 0
              end
              if ;; label = @6
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                i32.const 2
                i32.gt_s
                if ;; label = @7
                  i32.const 1
                  return
                end
              end
            end
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    i32.const 0
  )
  (func (;22;) (type 39) (param (ref 1) (ref 1) i32 i32 i32) (result f64)
    local.get 0
    struct.get 1 2
    local.get 3
    local.get 0
    struct.get 1 0
    i32.mul
    local.get 2
    i32.add
    i32.const 2
    i32.shl
    local.tee 2
    array.get 0
    local.get 0
    struct.get 1 2
    local.get 2
    i32.const 1
    i32.add
    array.get 0
    local.get 0
    struct.get 1 2
    local.get 2
    i32.const 2
    i32.add
    array.get 0
    local.get 0
    struct.get 1 2
    local.get 2
    i32.const 3
    i32.add
    array.get 0
    local.get 1
    struct.get 1 2
    local.get 2
    array.get 0
    local.get 1
    struct.get 1 2
    local.get 2
    i32.const 1
    i32.add
    array.get 0
    local.get 1
    struct.get 1 2
    local.get 2
    i32.const 2
    i32.add
    array.get 0
    local.get 1
    struct.get 1 2
    local.get 2
    i32.const 3
    i32.add
    array.get 0
    local.get 4
    local.get 2
    call 23
  )
  (func (;23;) (type 40) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result f64)
    (local f64 f64 f64 f64 f64)
    local.get 1
    local.get 5
    i32.sub
    f64.convert_i32_s
    local.set 10
    local.get 2
    local.get 6
    i32.sub
    f64.convert_i32_s
    local.set 12
    local.get 3
    local.get 7
    i32.sub
    f64.convert_i32_s
    local.set 11
    local.get 0
    local.get 4
    i32.sub
    f64.convert_i32_s
    local.tee 13
    f64.const 0x0p+0 (;=0;)
    f64.eq
    if (result i32) ;; label = @1
      local.get 10
      f64.const 0x0p+0 (;=0;)
      f64.eq
      if (result i32) ;; label = @2
        local.get 11
        f64.const 0x0p+0 (;=0;)
        f64.eq
        local.get 12
        f64.const 0x0p+0 (;=0;)
        f64.eq
        i32.and
      else
        i32.const 0
      end
    else
      i32.const 0
    end
    if ;; label = @1
      f64.const 0x0p+0 (;=0;)
      return
    end
    local.get 7
    i32.const 255
    i32.lt_s
    local.get 3
    i32.const 255
    i32.lt_s
    i32.or
    if ;; label = @1
      local.get 0
      f64.convert_i32_s
      local.get 3
      f64.convert_i32_s
      f64.mul
      local.get 4
      f64.convert_i32_s
      local.get 7
      f64.convert_i32_s
      f64.mul
      f64.sub
      local.get 9
      i32.const 2
      i32.rem_s
      f64.convert_i32_s
      f64.const 0x1.3ep+7 (;=159;)
      f64.mul
      f64.const 0x1.8p+5 (;=48;)
      f64.add
      local.get 11
      f64.mul
      f64.sub
      f64.const 0x1.fep+7 (;=255;)
      f64.div
      local.set 13
      local.get 2
      f64.convert_i32_s
      local.get 3
      f64.convert_i32_s
      f64.mul
      local.get 6
      f64.convert_i32_s
      local.get 7
      f64.convert_i32_s
      f64.mul
      f64.sub
      local.get 9
      f64.convert_i32_s
      f64.const 0x1.4f1bbcdcbfa54p+1 (;=2.618033988749895;)
      f64.div
      i32.trunc_sat_f64_s
      i32.const 2
      i32.rem_s
      f64.convert_i32_s
      f64.const 0x1.3ep+7 (;=159;)
      f64.mul
      f64.const 0x1.8p+5 (;=48;)
      f64.add
      local.get 11
      f64.mul
      f64.sub
      f64.const 0x1.fep+7 (;=255;)
      f64.div
      local.set 12
      local.get 1
      f64.convert_i32_s
      local.get 3
      f64.convert_i32_s
      f64.mul
      local.get 5
      f64.convert_i32_s
      local.get 7
      f64.convert_i32_s
      f64.mul
      f64.sub
      local.get 9
      f64.convert_i32_s
      f64.const 0x1.9e3779b97f4a8p+0 (;=1.618033988749895;)
      f64.div
      i32.trunc_sat_f64_s
      i32.const 2
      i32.rem_s
      f64.convert_i32_s
      f64.const 0x1.3ep+7 (;=159;)
      f64.mul
      f64.const 0x1.8p+5 (;=48;)
      f64.add
      local.get 11
      f64.mul
      f64.sub
      f64.const 0x1.fep+7 (;=255;)
      f64.div
      local.set 10
    end
    local.get 13
    f64.const 0x1.32119cb582d94p-2 (;=0.29889531;)
    f64.mul
    local.get 10
    f64.const 0x1.2c59c7c77f5bp-1 (;=0.58662247;)
    f64.mul
    f64.add
    local.get 12
    f64.const 0x1.d4eb519d2b9f7p-4 (;=0.11448223;)
    f64.mul
    f64.add
    local.set 11
    local.get 8
    if ;; label = @1
      local.get 11
      return
    end
    local.get 11
    f64.const 0x1.02b6ae7d566cfp-1 (;=0.5053;)
    f64.mul
    local.get 11
    f64.mul
    local.get 13
    f64.const 0x1.312406f05f232p-1 (;=0.59597799;)
    f64.mul
    local.get 10
    f64.const 0x1.18c19e9b6119fp-2 (;=0.2741761;)
    f64.mul
    f64.sub
    local.get 12
    f64.const 0x1.49866f455d2c5p-2 (;=0.32180189;)
    f64.mul
    f64.sub
    local.tee 14
    f64.const 0x1.322d0e5604189p-2 (;=0.299;)
    f64.mul
    local.get 14
    f64.mul
    f64.add
    local.get 13
    f64.const 0x1.b11745c1d623cp-3 (;=0.21147017;)
    f64.mul
    local.get 10
    f64.const 0x1.0b9478478f60bp-1 (;=0.52261711;)
    f64.mul
    f64.sub
    local.get 12
    f64.const 0x1.3e9d4dae33af8p-2 (;=0.31114694;)
    f64.mul
    f64.add
    local.tee 10
    f64.const 0x1.90cb295e9e1b1p-3 (;=0.1957;)
    f64.mul
    local.get 10
    f64.mul
    f64.add
    local.tee 10
    f64.neg
    local.get 10
    local.get 11
    f64.const 0x0p+0 (;=0;)
    f64.gt
    select
  )
  (func (;24;) (type 41) (param (ref 1) i32 i32 f64) (result (ref 3))
    local.get 0
    struct.get 1 2
    local.get 2
    local.get 0
    struct.get 1 0
    i32.mul
    local.get 1
    i32.add
    i32.const 2
    i32.shl
    local.tee 1
    array.get 0
    f64.convert_i32_s
    f64.const 0x1.32119cb582d94p-2 (;=0.29889531;)
    f64.mul
    local.get 0
    struct.get 1 2
    local.get 1
    i32.const 1
    i32.add
    array.get 0
    f64.convert_i32_s
    f64.const 0x1.2c59c7c77f5bp-1 (;=0.58662247;)
    f64.mul
    f64.add
    local.get 0
    struct.get 1 2
    local.get 1
    i32.const 2
    i32.add
    array.get 0
    f64.convert_i32_s
    f64.const 0x1.d4eb519d2b9f7p-4 (;=0.11448223;)
    f64.mul
    f64.add
    f64.const -0x1.fep+7 (;=-255;)
    f64.add
    local.get 3
    f64.mul
    local.get 0
    struct.get 1 2
    local.get 1
    i32.const 3
    i32.add
    array.get 0
    f64.convert_i32_s
    f64.mul
    f64.const 0x1.fep+7 (;=255;)
    f64.div
    f64.const 0x1.fep+7 (;=255;)
    f64.add
    i32.trunc_sat_f64_s
    local.tee 1
    local.get 1
    local.get 1
    i32.const 255
    call 29
  )
  (func (;25;) (type 42) (result (ref 8))
    f64.const 0x1.999999999999ap-4 (;=0.1;)
    i32.const 0
    f64.const 0x1.999999999999ap-4 (;=0.1;)
    i32.const 255
    i32.const 255
    i32.const 0
    i32.const 255
    call 29
    i32.const 255
    i32.const 0
    i32.const 0
    i32.const 255
    call 29
    ref.null none
    i32.const 0
    i32.const 0
    struct.new 8
  )
  (func (;26;) (type 43) (param (ref 1) i32 i32 (ref 3)) (result i32)
    local.get 0
    struct.get 1 2
    local.get 2
    local.get 0
    struct.get 1 0
    i32.mul
    local.get 1
    i32.add
    i32.const 2
    i32.shl
    local.tee 1
    local.get 3
    struct.get 3 0
    array.set 0
    local.get 0
    struct.get 1 2
    local.get 1
    i32.const 1
    i32.add
    local.get 3
    struct.get 3 1
    array.set 0
    local.get 0
    struct.get 1 2
    local.get 1
    i32.const 2
    i32.add
    local.get 3
    struct.get 3 2
    array.set 0
    local.get 0
    struct.get 1 2
    local.get 1
    i32.const 3
    i32.add
    local.get 3
    struct.get 3 3
    array.set 0
    i32.const 0
  )
  (func (;27;) (type 44) (param (ref 1) i32 i32) (result (ref 3))
    local.get 0
    struct.get 1 2
    local.get 2
    local.get 0
    struct.get 1 0
    i32.mul
    local.get 1
    i32.add
    i32.const 2
    i32.shl
    local.tee 1
    array.get 0
    local.get 0
    struct.get 1 2
    local.get 1
    i32.const 1
    i32.add
    array.get 0
    local.get 0
    struct.get 1 2
    local.get 1
    i32.const 2
    i32.add
    array.get 0
    local.get 0
    struct.get 1 2
    local.get 1
    i32.const 3
    i32.add
    array.get 0
    struct.new 3
  )
  (func (;28;) (type 45) (param i32 i32) (result (ref 1))
    local.get 0
    local.get 1
    i32.or
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 6
      i32.const 264
      i32.const 37
      call 1
      call 48
      drop
    end
    local.get 0
    i64.extend_i32_s
    local.get 1
    i64.extend_i32_s
    i64.mul
    i64.const 2
    i64.shl
    i64.const 2147483647
    i64.gt_s
    if ;; label = @1
      i32.const 5
      i32.const 180
      i32.const 42
      call 1
      call 48
      drop
    end
    local.get 0
    local.get 1
    local.get 0
    local.get 1
    i32.mul
    i32.const 2
    i32.shl
    array.new_default 0
    struct.new 1
  )
  (func (;29;) (type 46) (param i32 i32 i32 i32) (result (ref 3))
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    struct.new 3
  )
  (func (;30;) (type 47) (param (ref 0) (ref 0) i32) (result f64)
    (local f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 2
    i32.const 1
    i32.add
    array.get 0
    local.set 9
    local.get 0
    local.get 2
    i32.const 2
    i32.add
    array.get 0
    local.set 10
    local.get 0
    local.get 2
    i32.const 3
    i32.add
    array.get 0
    local.set 7
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    array.get 0
    local.set 11
    local.get 1
    local.get 2
    i32.const 2
    i32.add
    array.get 0
    local.set 12
    local.get 1
    local.get 2
    i32.const 3
    i32.add
    array.get 0
    local.set 8
    local.get 0
    local.get 2
    array.get 0
    local.tee 13
    local.get 1
    local.get 2
    array.get 0
    local.tee 14
    i32.eq
    if (result i32) ;; label = @1
      local.get 7
      local.get 8
      i32.eq
      local.get 10
      local.get 12
      i32.eq
      i32.and
      local.get 9
      local.get 11
      i32.eq
      i32.and
    else
      i32.const 0
    end
    if ;; label = @1
      f64.const 0x0p+0 (;=0;)
      return
    end
    local.get 13
    local.get 14
    i32.sub
    f64.convert_i32_s
    local.set 4
    local.get 9
    local.get 11
    i32.sub
    f64.convert_i32_s
    local.set 5
    local.get 10
    local.get 12
    i32.sub
    f64.convert_i32_s
    local.set 6
    local.get 7
    local.get 8
    i32.sub
    f64.convert_i32_s
    local.set 3
    local.get 8
    i32.const 255
    i32.lt_s
    local.get 7
    i32.const 255
    i32.lt_s
    i32.or
    if ;; label = @1
      local.get 9
      f64.convert_i32_s
      local.get 7
      f64.convert_i32_s
      f64.mul
      local.get 11
      f64.convert_i32_s
      local.get 8
      f64.convert_i32_s
      f64.mul
      f64.sub
      local.get 2
      f64.convert_i32_s
      f64.const 0x1.9e3779b97f4a8p+0 (;=1.618033988749895;)
      f64.div
      i32.trunc_sat_f64_s
      i32.const 2
      i32.rem_s
      f64.convert_i32_s
      f64.const 0x1.3ep+7 (;=159;)
      f64.mul
      f64.const 0x1.8p+5 (;=48;)
      f64.add
      local.get 3
      f64.mul
      f64.sub
      f64.const 0x1.fep+7 (;=255;)
      f64.div
      local.set 5
      local.get 10
      f64.convert_i32_s
      local.get 7
      f64.convert_i32_s
      f64.mul
      local.get 12
      f64.convert_i32_s
      local.get 8
      f64.convert_i32_s
      f64.mul
      f64.sub
      local.get 2
      f64.convert_i32_s
      f64.const 0x1.4f1bbcdcbfa54p+1 (;=2.618033988749895;)
      f64.div
      i32.trunc_sat_f64_s
      i32.const 2
      i32.rem_s
      f64.convert_i32_s
      f64.const 0x1.3ep+7 (;=159;)
      f64.mul
      f64.const 0x1.8p+5 (;=48;)
      f64.add
      local.get 3
      f64.mul
      f64.sub
      f64.const 0x1.fep+7 (;=255;)
      f64.div
      local.set 6
      local.get 13
      f64.convert_i32_s
      local.get 7
      f64.convert_i32_s
      f64.mul
      local.get 14
      f64.convert_i32_s
      local.get 8
      f64.convert_i32_s
      f64.mul
      f64.sub
      local.get 2
      i32.const 2
      i32.rem_s
      f64.convert_i32_s
      f64.const 0x1.3ep+7 (;=159;)
      f64.mul
      f64.const 0x1.8p+5 (;=48;)
      f64.add
      local.get 3
      f64.mul
      f64.sub
      f64.const 0x1.fep+7 (;=255;)
      f64.div
      local.set 4
    end
    local.get 4
    f64.const 0x1.32119cb582d94p-2 (;=0.29889531;)
    f64.mul
    local.get 5
    f64.const 0x1.2c59c7c77f5bp-1 (;=0.58662247;)
    f64.mul
    f64.add
    local.get 6
    f64.const 0x1.d4eb519d2b9f7p-4 (;=0.11448223;)
    f64.mul
    f64.add
    local.tee 3
    f64.const 0x1.02b6ae7d566cfp-1 (;=0.5053;)
    f64.mul
    local.get 3
    f64.mul
    local.get 4
    f64.const 0x1.312406f05f232p-1 (;=0.59597799;)
    f64.mul
    local.get 5
    f64.const 0x1.18c19e9b6119fp-2 (;=0.2741761;)
    f64.mul
    f64.sub
    local.get 6
    f64.const 0x1.49866f455d2c5p-2 (;=0.32180189;)
    f64.mul
    f64.sub
    local.tee 3
    f64.const 0x1.322d0e5604189p-2 (;=0.299;)
    f64.mul
    local.get 3
    f64.mul
    f64.add
    local.get 4
    f64.const 0x1.b11745c1d623cp-3 (;=0.21147017;)
    f64.mul
    local.get 5
    f64.const 0x1.0b9478478f60bp-1 (;=0.52261711;)
    f64.mul
    f64.sub
    local.get 6
    f64.const 0x1.3e9d4dae33af8p-2 (;=0.31114694;)
    f64.mul
    f64.add
    local.tee 4
    f64.const 0x1.90cb295e9e1b1p-3 (;=0.1957;)
    f64.mul
    local.get 4
    f64.mul
    f64.add
  )
  (func (;31;) (type 48) (param (ref 2)) (result i64)
    (local i32 i32)
    local.get 0
    struct.get 2 1
    local.tee 1
    if (result i64) ;; label = @1
      local.get 0
      struct.get 2 0
      local.get 1
      i32.const 1
      i32.sub
      local.tee 1
      array.get 0
      local.set 2
      local.get 0
      local.get 1
      struct.set 2 1
      local.get 2
      i64.extend_i32_s
    else
      i64.const 4294967296
    end
  )
  (func (;32;) (type 49) (param i32 (ref 2)) (result (ref 15))
    (local i32 (ref 15))
    local.get 0
    call 34
    local.set 3
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 0
          local.get 2
          i32.gt_s
          if ;; label = @4
            local.get 3
            struct.get 15 0
            local.get 2
            local.get 1
            array.set 14
            local.get 2
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
  )
  (func (;33;) (type 50) (param i32 i32) (result (ref 2))
    (local i32 (ref 2))
    local.get 0
    call 35
    local.set 3
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 0
          local.get 2
          i32.gt_s
          if ;; label = @4
            local.get 3
            struct.get 2 0
            local.get 2
            local.get 1
            array.set 0
            local.get 2
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
  )
  (func (;34;) (type 51) (param i32) (result (ref 15))
    local.get 0
    array.new_default 14
    local.get 0
    struct.new 15
  )
  (func (;35;) (type 52) (param i32) (result (ref 2))
    local.get 0
    array.new_default 0
    local.get 0
    struct.new 2
  )
  (func (;36;) (type 19) (param (ref 2) i32) (result i32)
    (local i32)
    local.get 0
    struct.get 2 1
    local.get 0
    struct.get 2 0
    array.len
    i32.eq
    if ;; label = @1
      local.get 0
      call 39
      drop
    end
    local.get 0
    struct.get 2 0
    local.get 0
    struct.get 2 1
    local.tee 2
    local.get 1
    array.set 0
    local.get 0
    local.get 2
    i32.const 1
    i32.add
    struct.set 2 1
    i32.const 0
  )
  (func (;37;) (type 53) (param (ref 13) (ref 11)) (result i32)
    (local i32)
    local.get 0
    struct.get 13 1
    local.get 0
    struct.get 13 0
    array.len
    i32.eq
    if ;; label = @1
      local.get 0
      call 40
      drop
    end
    local.get 0
    struct.get 13 0
    local.get 0
    struct.get 13 1
    local.tee 2
    local.get 1
    array.set 12
    local.get 0
    local.get 2
    i32.const 1
    i32.add
    struct.set 13 1
    i32.const 0
  )
  (func (;38;) (type 54) (param (ref 7) (ref 5)) (result i32)
    (local i32)
    local.get 0
    struct.get 7 1
    local.get 0
    struct.get 7 0
    array.len
    i32.eq
    if ;; label = @1
      local.get 0
      call 41
      drop
    end
    local.get 0
    struct.get 7 0
    local.get 0
    struct.get 7 1
    local.tee 2
    local.get 1
    array.set 6
    local.get 0
    local.get 2
    i32.const 1
    i32.add
    struct.set 7 1
    i32.const 0
  )
  (func (;39;) (type 55) (param (ref 2)) (result i32)
    (local i32)
    local.get 0
    local.get 0
    struct.get 2 1
    local.tee 1
    if (result i32) ;; label = @1
      local.get 1
      i32.const 1
      i32.shl
    else
      i32.const 8
    end
    call 42
  )
  (func (;40;) (type 56) (param (ref 13)) (result i32)
    (local i32)
    local.get 0
    local.get 0
    struct.get 13 1
    local.tee 1
    if (result i32) ;; label = @1
      local.get 1
      i32.const 1
      i32.shl
    else
      i32.const 8
    end
    call 43
  )
  (func (;41;) (type 57) (param (ref 7)) (result i32)
    (local i32)
    local.get 0
    local.get 0
    struct.get 7 1
    local.tee 1
    if (result i32) ;; label = @1
      local.get 1
      i32.const 1
      i32.shl
    else
      i32.const 8
    end
    call 44
  )
  (func (;42;) (type 19) (param (ref 2) i32) (result i32)
    (local i32 (ref 0) (ref 0))
    local.get 1
    array.new_default 0
    local.set 3
    local.get 1
    local.get 0
    struct.get 2 0
    local.tee 4
    array.len
    local.tee 2
    i32.le_s
    if ;; label = @1
      local.get 1
      local.set 2
    end
    local.get 3
    i32.const 0
    local.get 4
    i32.const 0
    local.get 2
    call 45
    drop
    local.get 0
    local.get 3
    struct.set 2 0
    i32.const 0
  )
  (func (;43;) (type 58) (param (ref 13) i32) (result i32)
    (local i32 (ref 12) (ref 12))
    local.get 1
    array.new_default 12
    local.set 3
    local.get 1
    local.get 0
    struct.get 13 0
    local.tee 4
    array.len
    local.tee 2
    i32.le_s
    if ;; label = @1
      local.get 1
      local.set 2
    end
    local.get 3
    i32.const 0
    local.get 4
    i32.const 0
    local.get 2
    call 46
    drop
    local.get 0
    local.get 3
    struct.set 13 0
    i32.const 0
  )
  (func (;44;) (type 59) (param (ref 7) i32) (result i32)
    (local i32 (ref 6) (ref 6))
    local.get 1
    array.new_default 6
    local.set 3
    local.get 1
    local.get 0
    struct.get 7 0
    local.tee 4
    array.len
    local.tee 2
    i32.le_s
    if ;; label = @1
      local.get 1
      local.set 2
    end
    local.get 3
    i32.const 0
    local.get 4
    i32.const 0
    local.get 2
    call 47
    drop
    local.get 0
    local.get 3
    struct.set 7 0
    i32.const 0
  )
  (func (;45;) (type 60) (param (ref 0) i32 (ref 0) i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    array.copy 0 0
    i32.const 0
  )
  (func (;46;) (type 61) (param (ref 12) i32 (ref 12) i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    array.copy 12 12
    i32.const 0
  )
  (func (;47;) (type 62) (param (ref 6) i32 (ref 6) i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    array.copy 6 6
    i32.const 0
  )
  (func (;48;) (type 63) (param (ref 4)) (result i32)
    unreachable
  )
  (func (;49;) (type 64)
    global.get 2
    global.set 0
  )
  (data (;0;) "e\00d\00g\00e\00c\00o\00n\00t\00e\00n\00t\00I\00m\00a\00g\00e\00 \00d\00i\00m\00e\00n\00s\00i\00o\00n\00s\00 \00m\00u\00s\00t\00 \00m\00a\00t\00c\00h\00s\00h\00i\00f\00t\00O\00u\00t\00p\00u\00t\00 \00i\00m\00a\00g\00e\00 \00d\00i\00m\00e\00n\00s\00i\00o\00n\00s\00 \00m\00u\00s\00t\00 \00m\00a\00t\00c\00h\00 \00i\00n\00p\00u\00t\00 \00i\00m\00a\00g\00e\00s\00I\00m\00a\00g\00e\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00:\00 \00d\00i\00m\00e\00n\00s\00i\00o\00n\00s\00 \00w\00o\00u\00l\00d\00 \00o\00v\00e\00r\00f\00l\00o\00w\00I\00m\00a\00g\00e\00 \00d\00i\00m\00e\00n\00s\00i\00o\00n\00s\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00o\00n\00-\00n\00e\00g\00a\00t\00i\00v\00e\00")
)
