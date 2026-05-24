(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32 i32 i32)))
  (type (;3;) (func))
  (memory (;0;) 1)
  (global (;0;) (mut i32) i32.const 0)
  (export "open_addressing_probe" (func 4))
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
  (func (;1;) (type 1) (result i32)
    (local i32 i32 i32 i32)
    memory.size
    local.tee 2
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee 1
    global.get 0
    i32.const 4
    i32.add
    local.tee 3
    i32.const 156
    i32.add
    local.tee 0
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      i32.sub
      i32.const 65535
      i32.add
      i32.const -65536
      i32.and
      i32.const 16
      i32.shr_u
      local.tee 1
      local.get 1
      local.get 2
      i32.lt_s
      select
      memory.grow
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        memory.grow
        i32.const 0
        i32.lt_s
        if ;; label = @3
          unreachable
        end
      end
    end
    global.get 0
    local.set 1
    local.get 0
    global.set 0
    local.get 1
    i32.const 156
    i32.store
    local.get 3
    i32.const 4
    i32.sub
    local.tee 0
    i32.const 0
    i32.store offset=4
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.const 4
    i32.store offset=12
    local.get 0
    i32.const 128
    i32.store offset=16
    local.get 3
    i32.const 16
    i32.add
    local.tee 0
    i32.const 0
    i32.const 128
    memory.fill
    local.get 0
  )
  (func (;2;) (type 2) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    i32.add
    local.get 2
    i32.store
  )
  (func (;3;) (type 3)
    i32.const 1276
    global.set 0
  )
  (func (;4;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    call 1
    local.set 7
    call 1
    local.set 8
    loop ;; label = @1
      local.get 1
      local.get 3
      i32.gt_s
      if ;; label = @2
        local.get 0
        local.get 3
        i32.const 5
        i32.add
        i32.mul
        local.get 3
        local.get 3
        i32.mul
        i32.const 7
        i32.mul
        i32.add
        i32.const 251
        i32.rem_s
        i32.const 1
        i32.add
        local.tee 6
        i32.const 31
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 8
          local.get 2
          call 0
          if (result i32) ;; label = @4
            local.get 7
            local.get 2
            call 0
            local.get 6
            i32.ne
          else
            i32.const 0
          end
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            i32.const 31
            i32.and
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 8
        local.get 2
        i32.const 1
        call 2
        local.get 7
        local.get 2
        local.get 6
        call 2
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    loop ;; label = @1
      local.get 1
      local.get 5
      i32.gt_s
      if ;; label = @2
        local.get 0
        local.get 5
        i32.const 11
        i32.add
        i32.mul
        local.get 5
        i32.const 13
        i32.mul
        i32.add
        i32.const 251
        i32.rem_s
        i32.const 300
        i32.add
        local.get 0
        local.get 5
        i32.const 5
        i32.add
        i32.mul
        local.get 5
        local.get 5
        i32.mul
        i32.const 7
        i32.mul
        i32.add
        i32.const 251
        i32.rem_s
        i32.const 1
        i32.add
        local.get 5
        i32.const 1
        i32.and
        select
        local.tee 6
        i32.const 31
        i32.and
        local.set 2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.lt_s
          local.set 10
          local.get 8
          local.get 2
          call 0
          if (result i32) ;; label = @4
            local.get 7
            local.get 2
            call 0
            local.get 6
            i32.ne
          else
            i32.const 0
          end
          local.get 10
          i32.and
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            i32.const 31
            i32.and
            local.set 2
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 9
        i32.const 1
        i32.add
        local.get 9
        local.get 8
        local.get 2
        call 0
        if (result i32) ;; label = @3
          local.get 7
          local.get 2
          call 0
          local.get 6
          i32.eq
        else
          i32.const 0
        end
        select
        local.set 9
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 4
    local.get 9
    i32.const 1000
    i32.mul
    i32.add
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
