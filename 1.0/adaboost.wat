(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "adaboost" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 18
    i32.mul
    local.set 0
    loop ;; label = @1
      local.get 2
      i32.const 6
      i32.lt_u
      if ;; label = @2
        local.get 3
        local.get 0
        local.get 2
        i32.const 6
        i32.add
        i32.add
        i32.load8_s
        i32.const 1
        i32.const -1
        local.get 1
        local.get 0
        local.get 2
        i32.add
        i32.load8_s
        i32.gt_s
        select
        i32.mul
        i32.add
        local.set 3
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.const 500
    i32.add
  )
  (data (;0;) (i32.const 0) "\de\96NO\8aiC\f75\ec\d2\16\bc\13(\c8l\93X\0c\b1c\aa\15\9d\a1X\d1\86H\a2,DsY\fc\d5\1aE\91a\84\0dP\eb\dd\84\e40\a0y\d3z\d6{\9ciT(\a5\f0j\f2\8a\1a\c2|\b3JT\f1/\07\b5\006\89#Z\e4\a0\0f\d4\fd\a6\11\9e\d1\87\81#\92'\22~\b4\a2\98\ae#4\9a\d9r\c1\16bAJ\bc\8d\86\d2\9e\02tr\e0i0\a5\aa\e2\90\11\d0,\82D\dd\a8\eeB\82\95/\d0\96-c\c7\15\86;\fe\e0`\12\7f$4g\16\a8A\07xkc\80\89M\e8\ab\88\b8\bep\17u\a0\ff|,0*\81:\0c\a8\d3\d2[Y\ce\a6b\d5\0b|\13\ee")
)
