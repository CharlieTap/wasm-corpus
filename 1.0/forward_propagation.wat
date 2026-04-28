(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "forward_propagation" (func 0))
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
            i32.const 2
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
  (data (;0;) (i32.const 0) "\18S\9b\1e9\9fi\caa\ba\1cl\f9\f0\8d\97\03\abgt\94\c5:\9e\85\cb\c9\02\9fg\f1\a5\e4q\f5l\c3\82\0cVH\ebz\c7\a1s\9c\c0\8cP\937~ \9f\e6\96\e9;@\beg\84by\22\9d5;\1c\f8\13o\10\cb\a9[\92\0d\df\a0\85\cb\01\03\bb\ab\82\b6\b5\ef\02T\d3QpEj\82\82;\99,\c7\01\c8\c1\1c\cd$tJ\c5\a2&\fcx7#wi`\01\b1\002\f4\a7irf\1fN\8c\b89\5cSdm\0f\e4\f6\da7!\90\16!\96\e3\d1i\be\e3\ff\d4\f1\9ca\bd\87\df\9c\f5\ea\bf7\14\98\0e,\afnM\ee\e7\a0\ca\03:@\d8\9e\a3EY\ddX`\0c~")
)
