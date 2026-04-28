(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "early_stopping" (func 0))
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
  (data (;0;) (i32.const 0) "^\f0\fa_\0bV?\87\ce\c9K8]\9f\95iUM8\d9z\9a\a8\cdJ\06\c7\ec\be\ccd@\92&}\a7[\b4\df'J-\e8\05m\b9\8f\80\c0\9f\ff\95a(R8\c0\d2R\d5\a0JA\11.\c0\07\1e\99\80Z\15\ed\f5\aa$\0fv\f5\98 \84\c8\fb\bba\0a\d3\af\12c\bfBQK\02\22\ed+\b3v\95\04\1c\cf2\90\0a\e6#\d7\17R\0d\a0*\c3!A\bbV\f9\b4\90\14q\f0\09\b5\1f\f054R\e8.\da\b8\90\91\aa\11\7f\06\83\8e\09$F\cb\1b4\cb}\f4\94\97;\d0\c4~\0d\d1X\ac\9b\c5_\ca \91\f6)\95e\138\a1\f7\cf\a6En\a4\f4W\c6zbF\c1q")
)
