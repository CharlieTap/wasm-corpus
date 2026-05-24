(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32 i32 i32 i32) (result i32)))
  (memory (;0;) 1)
  (global (;0;) (mut i32) i32.const 0)
  (export "wildcard_match" (func 4))
  (export "memory" (memory 0))
  (start 3)
  (func (;0;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    i32.add
    i32.load
  )
  (func (;1;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    i32.add
    local.get 2
    i32.store
  )
  (func (;2;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.shr_s
    i32.const 3
    i32.and
  )
  (func (;3;) (type 2)
    i32.const 1276
    global.set 0
  )
  (func (;4;) (type 3) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    memory.size
    local.tee 4
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee 5
    global.get 0
    i32.const 4
    i32.add
    local.tee 6
    i32.const 1180
    i32.add
    local.tee 7
    i32.lt_u
    if ;; label = @1
      local.get 4
      local.get 7
      local.get 5
      i32.sub
      i32.const 65535
      i32.add
      i32.const -65536
      i32.and
      i32.const 16
      i32.shr_u
      local.tee 5
      local.get 4
      local.get 5
      i32.gt_s
      select
      memory.grow
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 5
        memory.grow
        i32.const 0
        i32.lt_s
        if ;; label = @3
          unreachable
        end
      end
    end
    global.get 0
    local.set 4
    local.get 7
    global.set 0
    local.get 4
    i32.const 1180
    i32.store
    local.get 6
    i32.const 4
    i32.sub
    local.tee 4
    i32.const 0
    i32.store offset=4
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    i32.const 4
    i32.store offset=12
    local.get 4
    i32.const 1156
    i32.store offset=16
    local.get 6
    i32.const 16
    i32.add
    local.tee 6
    i32.const 0
    i32.const 1156
    memory.fill
    local.get 6
    i32.const 0
    i32.const 1
    call 1
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 3
      local.get 4
      i32.ge_s
      if ;; label = @2
        local.get 1
        local.get 4
        i32.const 1
        i32.sub
        local.tee 5
        call 2
        i32.const 3
        i32.eq
        if ;; label = @3
          local.get 6
          local.get 4
          local.get 6
          local.get 5
          call 0
          call 1
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 2
      local.get 4
      i32.ge_s
      if ;; label = @2
        i32.const 1
        local.set 5
        loop ;; label = @3
          local.get 3
          local.get 5
          i32.ge_s
          if ;; label = @4
            local.get 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 7
            call 2
            local.set 9
            local.get 6
            local.get 4
            i32.const 17
            i32.mul
            local.get 5
            i32.add
            local.tee 10
            local.get 1
            local.get 5
            i32.const 1
            i32.sub
            call 2
            local.tee 8
            i32.const 3
            i32.eq
            if (result i32) ;; label = @5
              local.get 6
              local.get 10
              i32.const 1
              i32.sub
              call 0
              local.get 6
              local.get 7
              i32.const 17
              i32.mul
              local.get 5
              i32.add
              call 0
              i32.or
            else
              local.get 8
              local.get 9
              i32.eq
              local.get 8
              i32.const 2
              i32.eq
              i32.or
              if (result i32) ;; label = @6
                local.get 6
                local.get 4
                i32.const 17
                i32.mul
                local.get 5
                i32.add
                i32.const 18
                i32.sub
                call 0
              else
                i32.const 0
              end
            end
            call 1
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 6
    local.get 2
    i32.const 17
    i32.mul
    local.get 3
    i32.add
    call 0
  )
  (data (;0;) (i32.const 1036) ",")
  (data (;1;) (i32.const 1048) "\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
  (data (;2;) (i32.const 1084) "<")
  (data (;3;) (i32.const 1096) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00s\00t\00a\00t\00i\00c\00a\00r\00r\00a\00y\00.\00t\00s")
  (data (;4;) (i32.const 1148) "<")
  (data (;5;) (i32.const 1160) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
  (data (;6;) (i32.const 1212) "<")
  (data (;7;) (i32.const 1224) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s")
)
