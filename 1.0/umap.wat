(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "umap" (func 0))
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
            i32.const 7
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
  (data (;0;) (i32.const 0) "\e8b>\b8\f0\1b\90y\a8\ee\a4\c5\f4\12|&\98\a7Q\0ay\cc\8c\1eS\d6\95H\9c\8f\c2h\a2\b1!%\22'\e7h\d9\a1\cbR\dc\9a\8f\b8\b6\dfk\91\8c'D\ce\d6]\bf\83c\9a\aeq\bc\02c@\13\f0\db\02d4\e0\ceeG\8b\91i\b2\beYg!\90\c2\b5\c0\afD+\f8A\88\ca\9e\c7\09\11 \fb\a6\97V\c5\e5\a6\f7\ae\0b\d9\d7lW\0cm\7f\f3\11Z\eap\fc\d0}\e3\08%Q\f0N\f3Xi\e6\8c 5\1a\9f:\b9\d3U\dc\f8_T\a6\11.Z\b7\e0C`e\edR\89J\db\e1=\87\11\e5.[P\a1Cx_\c6\8a\b9\1b'\b1\1c{w\c1#`\d2\f8\02E")
)
