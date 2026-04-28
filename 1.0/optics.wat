(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "optics" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 24
    i32.mul
    local.set 4
    i32.const 2147483647
    local.set 0
    loop ;; label = @1
      local.get 2
      i32.const 8
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.get 4
        local.get 2
        i32.const 8
        i32.add
        i32.add
        i32.load8_u
        local.get 1
        local.get 2
        local.get 4
        i32.add
        i32.load8_s
        i32.sub
        local.tee 3
        local.get 3
        i32.mul
        i32.add
        local.tee 3
        i32.gt_s
        if ;; label = @3
          local.get 2
          local.set 5
          local.get 3
          local.set 0
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.const 1000
    i32.mul
    local.get 0
    i32.const 1000
    i32.rem_u
    i32.add
  )
  (data (;0;) (i32.const 0) "|!5v\bb\8c\fa\cdu\19j\f4\d9\e7\f3~0N\cb\b5\80@T\de\de\b8\1f\f8\99'\bc\a4\833\ce\02\ef?%\c5D\83\af\cc\22\c4\a4\eb\85\db.\cam\a1o\fb\d9\fc\ba\b2@\11<\b0\bf\e0\8fd\a6\d4\e5C0\f9\c1\d9x\f7j\22\00\fb\a2 f%6\bc\0a8vs\ce\8d\bbU/\91qTaU^\f2'\ed\0e\c1\9a\a2\afQ\1bH\afq\07'\f5\ee\16P\8e&ZO\0b!G\91\06\0eU\ef\84C\082\1d3|\8a+\e7\c2?l\fb\a1%\cd#\99\8aQ\ba3\b0P\e8\ee\11pPm\f3\22j\a8\03\85\deD\19\f0\9bWE\89\7f6\c3\b1\b1!\91\22!\d9\a9\04\bf")
)
