(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "singular_value_decomposition" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 5
    i32.shl
    local.set 5
    loop ;; label = @1
      local.get 3
      i32.const 4
      i32.lt_u
      if ;; label = @2
        i32.const 0
        local.set 0
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 4
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.get 5
            local.get 3
            i32.const 2
            i32.shl
            local.get 2
            i32.add
            i32.add
            i32.load8_s
            local.get 1
            local.get 2
            i32.const 5
            i32.add
            i32.add
            i32.mul
            i32.add
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 0
        local.get 0
        i32.sub
        local.get 0
        local.get 0
        i32.const 0
        i32.lt_s
        select
        local.get 3
        i32.const 1
        i32.add
        i32.div_u
        i32.add
        local.set 4
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 10000
    i32.rem_u
  )
  (data (;0;) (i32.const 0) "w\c0\06*j\0a\dat\22^\89C\b0\bb\e5\b4\91\c5\b5\de\f8\22_S\1c\ae\a2\d1\d6\f1^\9e\0b\90\84v\a5\aa\8b\17$Y!\c2\0e\c4\e5>\b6|`;*\1a\95%DH\da\b4*\b2\c9\da\b6\93\86\d9\96\cb\a7\99\1f\b8s\90\1aDO\d5\12\dc\8d'\e0I\ea\0f\83\8eyT}Z\c9{A\acy\00q\9e\97x\f6\a2k\e7/\81\9c\d5\be\f2\cb\09\bc\a9\09\e9K\12\cf\e6\db:Zw\97\8f\8e\8b\c9h\c8i-\91;t\8aU\c9P\fb\9ek;\c6J\9f\c1\b4\b9n\0f46\fby\cb\c9\b8\0e\98\80\aaQ\f0VXZN-X\08*\95\85\0aiMa\d8{\bc/\ed]\c4\b0\dd")
)
