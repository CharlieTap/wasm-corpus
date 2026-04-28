(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "t_sne" (func 0))
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
  (data (;0;) (i32.const 0) "&\e1\e1ma\fc(\fe\876x]q9\90\03\b7\5c0\f1l\bd\1bw\daq/\96\f7.\da\83n\f7n\e4Z\a7\13\db$lc\f5\1c|\ef\86\bb\b01\18\a9\bf\b3\ed\f1;k\c2\0a\a6\91?\87$o\df\b1\b6\01#M\f7EiN\c4\b0\baDZ\15V\b8\c0\fa\f2\d1\89,\cf\eaV\fb*\fb\95\8f\ba\02]$\22\bb\80\22\9ad\14o>^!\5c\b3\dc0\17\1a\f6\dd\87\88\d7\bd\e7l\d7)\9c\a6\b0\c8\145.\e5\a2\bc\02\e5\acE\99\7f\a4\07\16u\91\0e\df\ee6\0dX\ca\07\c3\aet\89\a6\e1\15\cc\d0h5\0fY\10!\cc\98\08\a2\b3\020\e6W\8a\13\a8\96\d15\e5\f1\81")
)
