(module
  (type (;0;) (func (param anyref anyref) (result anyref)))
  (type (;1;) (func (param anyref) (result anyref)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (struct (field i32) (field anyref)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (struct (field i32) (field i32) (field anyref) (field anyref)))
  (type (;6;) (struct (field i32)))
  (type (;7;) (array (mut anyref)))
  (type (;8;) (struct (field (ref 0)) (field anyref)))
  (type (;9;) (func (param anyref anyref anyref) (result anyref)))
  (type (;10;) (struct (field (mut anyref)) (field (mut anyref))))
  (type (;11;) (func (result anyref)))
  (type (;12;) (func (result i32)))
  (type (;13;) (struct (field (mut anyref))))
  (type (;14;) (struct (field (ref 9)) (field anyref)))
  (type (;15;) (func (param i32 i32 i32) (result i32)))
  (type (;16;) (func (param anyref) (result i32)))
  (type (;17;) (struct (field (ref 1)) (field anyref)))
  (type (;18;) (struct (field anyref)))
  (type (;19;) (func (param anyref i32) (result anyref)))
  (type (;20;) (struct (field f64)))
  (type (;21;) (func (param anyref anyref anyref anyref) (result anyref)))
  (type (;22;) (func (param anyref anyref anyref anyref anyref) (result anyref)))
  (type (;23;) (func (param anyref anyref anyref anyref anyref anyref) (result anyref)))
  (type (;24;) (func (param anyref anyref anyref anyref anyref anyref anyref) (result anyref)))
  (type (;25;) (func (param anyref anyref anyref anyref anyref anyref anyref anyref) (result anyref)))
  (type (;26;) (func (param anyref anyref anyref anyref anyref anyref anyref anyref anyref) (result anyref)))
  (type (;27;) (func (param anyref anyref anyref anyref anyref anyref anyref anyref anyref anyref) (result anyref)))
  (type (;28;) (func (param anyref anyref anyref anyref anyref anyref anyref anyref anyref anyref anyref) (result anyref)))
  (type (;29;) (func (param i32) (result anyref)))
  (type (;30;) (func (param anyref i32 anyref)))
  (type (;31;) (func (param anyref anyref) (result i32)))
  (type (;32;) (func (param i32 anyref) (result anyref)))
  (type (;33;) (func (param i32 anyref anyref) (result anyref)))
  (type (;34;) (func (param i32 anyref i32 anyref) (result anyref)))
  (type (;35;) (func (param anyref i32 anyref) (result anyref)))
  (type (;36;) (struct (field (ref 21)) (field anyref)))
  (type (;37;) (struct (field (ref 22)) (field anyref)))
  (type (;38;) (struct (field (ref 23)) (field anyref)))
  (type (;39;) (struct (field (ref 24)) (field anyref)))
  (type (;40;) (struct (field (ref 25)) (field anyref)))
  (type (;41;) (struct (field (ref 26)) (field anyref)))
  (type (;42;) (struct (field (ref 27)) (field anyref)))
  (type (;43;) (struct (field (ref 28)) (field anyref)))
  (type (;44;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;45;) (func))
  (global (;0;) (mut anyref) ref.null none)
  (global (;1;) (mut anyref) ref.null none)
  (global (;2;) (mut anyref) ref.null none)
  (global (;3;) (mut anyref) ref.null none)
  (global (;4;) (mut anyref) ref.null none)
  (global (;5;) (mut anyref) ref.null none)
  (global (;6;) (mut anyref) ref.null none)
  (global (;7;) (mut anyref) ref.null none)
  (global (;8;) (mut anyref) ref.null none)
  (global (;9;) (mut anyref) ref.null none)
  (export "list-length" (func 5))
  (export "list-sum" (func 6))
  (export "identity" (func 60))
  (export "second" (func 62))
  (export "ffirst" (func 64))
  (export "map" (func 66))
  (export "filter" (func 68))
  (export "take" (func 70))
  (export "drop" (func 72))
  (export "nth-list" (func 74))
  (export "length" (func 76))
  (export "concat-list" (func 78))
  (export "last" (func 80))
  (export "butlast" (func 82))
  (export "even?" (func 84))
  (export "odd?" (func 86))
  (export "range-from" (func 88))
  (export "reverse" (func 90))
  (export "concat" (func 92))
  (export "take-while" (func 94))
  (export "drop-while" (func 96))
  (export "split-at" (func 98))
  (export "split-with" (func 100))
  (export "interpose" (func 102))
  (export "interleave" (func 104))
  (export "some" (func 106))
  (export "every?" (func 108))
  (export "not-every?" (func 110))
  (export "not-any?" (func 112))
  (export "keep" (func 114))
  (export "map-indexed" (func 116))
  (export "keep-indexed" (func 118))
  (export "distinct" (func 121))
  (export "partition" (func 123))
  (export "partition-all" (func 125))
  (export "flatten-one" (func 127))
  (export "mapcat" (func 129))
  (export "remove" (func 132))
  (export "next" (func 134))
  (export "nthnext" (func 136))
  (export "nthrest" (func 138))
  (export "repeatedly-n" (func 140))
  (export "merge" (func 142))
  (export "find" (func 144))
  (export "select-keys" (func 146))
  (export "get-in" (func 148))
  (export "assoc-in" (func 150))
  (export "update" (func 152))
  (export "update-in" (func 154))
  (export "set" (func 156))
  (export "union" (func 158))
  (export "intersection" (func 160))
  (export "difference" (func 162))
  (export "subset?" (func 165))
  (export "superset?" (func 167))
  (export "swap-vals!" (func 169))
  (export "reset-vals!" (func 171))
  (export "constantly" (func 174))
  (export "comp" (func 177))
  (export "partial" (func 180))
  (export "complement" (func 182))
  (export "juxt" (func 185))
  (export "range" (func 187))
  (export "repeat" (func 189))
  (export "into" (func 191))
  (export "zipmap" (func 193))
  (export "doall" (func 60))
  (export "meta" (func 194))
  (export "with-meta" (func 196))
  (export "vary-meta" (func 196))
  (export "volatile!" (func 198))
  (export "vreset!" (func 200))
  (export "vswap!" (func 202))
  (export "sorted?" (func 204))
  (export "any?" (func 206))
  (export "mod" (func 208))
  (export "rem" (func 210))
  (export "abs" (func 212))
  (export "min" (func 214))
  (export "max" (func 216))
  (export "sort" (func 218))
  (export "int?" (func 220))
  (export "double?" (func 222))
  (export "boolean?" (func 224))
  (export "ratio?" (func 204))
  (export "rational?" (func 226))
  (export "big-int?" (func 204))
  (export "char?" (func 204))
  (export "val" (func 228))
  (export "key" (func 230))
  (export "derive" (func 232))
  (export "underive" (func 232))
  (export "ancestors" (func 234))
  (export "descendants" (func 234))
  (export "parents" (func 234))
  (export "isa?" (func 236))
  (export "make-hierarchy" (func 238))
  (export "take-last" (func 240))
  (export "drop-last" (func 242))
  (export "drop-last-1" (func 244))
  (export "shuffle" (func 60))
  (export "vec" (func 246))
  (export "subvec" (func 248))
  (export "cycle" (func 60))
  (export "add-watch" (func 232))
  (export "remove-watch" (func 196))
  (export "get-validator" (func 194))
  (export "set-validator!" (func 234))
  (export "assoc!" (func 250))
  (export "conj!" (func 252))
  (export "disj!" (func 254))
  (export "dissoc!" (func 256))
  (export "transient" (func 60))
  (export "persistent!" (func 60))
  (export "boolean" (func 258))
  (export "not-empty" (func 260))
  (export "empty" (func 262))
  (export "str" (func 194))
  (export "symbol" (func 194))
  (export "name" (func 194))
  (export "namespace" (func 194))
  (export "simple-ident?" (func 204))
  (export "simple-keyword?" (func 264))
  (export "simple-symbol?" (func 264))
  (export "qualified-ident?" (func 204))
  (export "qualified-keyword?" (func 204))
  (export "qualified-symbol?" (func 204))
  (export "ident?" (func 266))
  (export "special-symbol?" (func 204))
  (export "ex-info" (func 234))
  (export "ex-message" (func 194))
  (export "ex-data" (func 194))
  (export "subs" (func 268))
  (export "to-array" (func 60))
  (export "reversible?" (func 204))
  (export "rseq" (func 270))
  (export "take-nth" (func 272))
  (export "compare" (func 274))
  (export "sort-by" (func 276))
  (export "group-by" (func 279))
  (export "frequencies" (func 282))
  (export "iterate" (func 234))
  (export "realized?" (func 206))
  (export "numerator" (func 60))
  (export "denominator" (func 206))
  (export "rationalize" (func 60))
  (export "byte" (func 60))
  (export "short" (func 60))
  (export "int" (func 60))
  (export "long" (func 60))
  (export "float" (func 60))
  (export "double" (func 60))
  (export "char" (func 60))
  (export "bigint" (func 60))
  (export "bigdec" (func 60))
  (export "decimal?" (func 204))
  (export "uuid?" (func 204))
  (export "var?" (func 204))
  (export "some-fn" (func 285))
  (export "every-pred" (func 288))
  (export "promise" (func 290))
  (export "deliver" (func 200))
  (export "ensure-reduced" (func 292))
  (export "unreduced" (func 294))
  (export "bit-and" (func 296))
  (export "bit-or" (func 298))
  (export "bit-xor" (func 298))
  (export "bit-not" (func 300))
  (export "bit-shift-left" (func 302))
  (export "bit-shift-right" (func 304))
  (export "unsigned-bit-shift-right" (func 306))
  (export "bit-and-not" (func 196))
  (export "bit-clear" (func 196))
  (export "bit-flip" (func 196))
  (export "bit-set" (func 196))
  (export "bit-test" (func 308))
  (export "run-tests" (func 310))
  (export "print" (func 194))
  (export "println" (func 194))
  (export "pr" (func 194))
  (export "prn" (func 194))
  (export "print-str" (func 194))
  (export "println-str" (func 194))
  (export "pr-str" (func 194))
  (export "prn-str" (func 194))
  (export "aclone" (func 60))
  (export "add-tap" (func 194))
  (export "remove-tap" (func 194))
  (export "ifn?" (func 312))
  (export "instance?" (func 308))
  (export "throw" (func 194))
  (export "peek" (func 314))
  (export "pop" (func 316))
  (export "pop!" (func 318))
  (export "quot" (func 320))
  (export "repeatedly" (func 322))
  (export "parse-boolean" (func 204))
  (export "parse-double" (func 324))
  (export "parse-long" (func 204))
  (export "parse-uuid" (func 194))
  (export "rand-int" (func 204))
  (export "pos-int?" (func 326))
  (export "neg-int?" (func 328))
  (export "nat-int?" (func 330))
  (export "transduce" (func 332))
  (export "int-array" (func 334))
  (export "object-array" (func 334))
  (export "aset" (func 268))
  (export "aget" (func 234))
  (export "nnext" (func 336))
  (export "nfirst" (func 64))
  (export "keyword-fn" (func 60))
  (export "intern" (func 234))
  (export "inc'" (func 338))
  (export "dec'" (func 340))
  (export "identical?" (func 342))
  (export "format" (func 268))
  (export "fnil" (func 345))
  (export "random-sample" (func 347))
  (export "rand-nth" (func 230))
  (export "alter-var-root" (func 234))
  (export "var-get" (func 194))
  (export "long-array" (func 334))
  (export "fnext" (func 349))
  (export "force" (func 351))
  (export "alength" (func 353))
  (export "ref" (func 198))
  (export "dosync" (func 234))
  (export "ref-set" (func 200))
  (export "alter" (func 202))
  (export "commute" (func 202))
  (export "sleep" (func 194))
  (export "double-array" (func 334))
  (export "create-ns" (func 194))
  (export "*'" (func 355))
  (export "-'" (func 357))
  (export "agent" (func 198))
  (export "send" (func 202))
  (export "send-off" (func 202))
  (export "await" (func 194))
  (export "future-cancel" (func 204))
  (export "future-done?" (func 206))
  (export "future-cancelled?" (func 204))
  (export "float-array" (func 334))
  (export "agent-error" (func 194))
  (export "rand" (func 359))
  (export "random-uuid" (func 361))
  (export "restart-agent" (func 196))
  (export "list" (func 363))
  (export "keyword" (func 60))
  (export "split" (func 234))
  (export "into-array" (func 365))
  (export "make-array" (func 367))
  (export "class" (func 194))
  (export "bases" (func 194))
  (export "satisfies?" (func 308))
  (export "==" (func 342))
  (export "next-random" (func 369))
  (export "random-in-range" (func 371))
  (export "make-pos" (func 373))
  (export "pos-x" (func 375))
  (export "pos-y" (func 377))
  (export "pos-eq?" (func 379))
  (export "pos-in-list?" (func 381))
  (export "dir-dx" (func 383))
  (export "dir-dy" (func 385))
  (export "opposite-dir?" (func 387))
  (export "spawn-food" (func 389))
  (export "init-game" (func 391))
  (export "get-snake-length" (func 393))
  (export "get-snake-x" (func 395))
  (export "get-snake-y" (func 397))
  (export "get-food-x" (func 399))
  (export "get-food-y" (func 401))
  (export "get-score" (func 403))
  (export "is-game-over" (func 405))
  (export "set-direction" (func 408))
  (export "drop-last-vec" (func 410))
  (export "prepend-vec" (func 412))
  (export "tick" (func 416))
  (export "seed-random" (func 418))
  (export "test-snake" (func 420))
  (start 422)
  (elem (;0;) declare func 119 130 163 172 175 178 183 277 280 283 286 343 406 413 414 421)
  (func (;0;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    struct.new 10
  )
  (func (;1;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.is_null
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      ref.test (ref 10)
      if (result anyref) ;; label = @2
        local.get 0
        ref.cast (ref 10)
        struct.get 10 0
      else
        local.get 0
        ref.test (ref 5)
        if (result anyref) ;; label = @3
          local.get 0
          call 15
          i32.const 0
          i32.le_s
          if (result anyref) ;; label = @4
            ref.null none
          else
            local.get 0
            i32.const 0
            call 18
          end
        else
          local.get 0
          ref.test (ref 3)
          if (result anyref) ;; label = @4
            local.get 0
            ref.cast (ref 3)
            struct.get 3 0
            i32.const 0
            i32.le_s
            if (result anyref) ;; label = @5
              ref.null none
            else
              local.get 0
              ref.cast (ref 3)
              struct.get 3 1
              local.set 0
              call 14
              local.get 0
              i32.const 0
              call 9
              call 21
              local.get 0
              i32.const 1
              call 9
              call 21
            end
          else
            local.get 0
            ref.test (ref 3)
            if (result anyref) ;; label = @5
              local.get 0
              ref.cast (ref 3)
              struct.get 3 0
              i32.const 0
              i32.le_s
              if (result anyref) ;; label = @6
                ref.null none
              else
                local.get 0
                ref.cast (ref 3)
                struct.get 3 1
                i32.const 0
                call 9
              end
            else
              ref.null none
            end
          end
        end
      end
    end
  )
  (func (;2;) (type 1) (param anyref) (result anyref)
    (local i32 anyref)
    local.get 0
    ref.is_null
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      ref.test (ref 10)
      if (result anyref) ;; label = @2
        local.get 0
        ref.cast (ref 10)
        struct.get 10 1
      else
        local.get 0
        ref.test (ref 5)
        if (result anyref) ;; label = @3
          local.get 0
          call 15
          local.tee 1
          i32.const 1
          i32.le_s
          if (result anyref) ;; label = @4
            ref.null none
          else
            ref.null none
            local.set 2
            local.get 1
            i32.const 1
            i32.sub
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 0
              i32.gt_s
              if ;; label = @6
                local.get 0
                local.get 1
                call 18
                local.get 2
                call 0
                local.set 2
                local.get 1
                i32.const 1
                i32.sub
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 2
          end
        else
          local.get 0
          ref.test (ref 3)
          if (result anyref) ;; label = @4
            local.get 0
            ref.cast (ref 3)
            struct.get 3 0
            local.tee 1
            i32.const 1
            i32.le_s
            if (result anyref) ;; label = @5
              ref.null none
            else
              local.get 0
              ref.cast (ref 3)
              struct.get 3 1
              local.set 0
              ref.null none
              local.set 2
              local.get 1
              i32.const 1
              i32.sub
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 0
                i32.gt_s
                if ;; label = @7
                  call 14
                  local.get 0
                  local.get 1
                  i32.const 1
                  i32.shl
                  call 9
                  call 21
                  local.get 0
                  local.get 1
                  i32.const 1
                  i32.shl
                  i32.const 1
                  i32.add
                  call 9
                  call 21
                  local.get 2
                  call 0
                  local.set 2
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 2
            end
          else
            local.get 0
            ref.test (ref 3)
            if (result anyref) ;; label = @5
              local.get 0
              ref.cast (ref 3)
              struct.get 3 0
              local.tee 1
              i32.const 1
              i32.le_s
              if (result anyref) ;; label = @6
                ref.null none
              else
                local.get 0
                ref.cast (ref 3)
                struct.get 3 1
                local.set 0
                ref.null none
                local.set 2
                local.get 1
                i32.const 1
                i32.sub
                local.set 1
                loop ;; label = @7
                  local.get 1
                  i32.const 0
                  i32.gt_s
                  if ;; label = @8
                    local.get 0
                    local.get 1
                    call 9
                    local.get 2
                    call 0
                    local.set 2
                    local.get 1
                    i32.const 1
                    i32.sub
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 2
              end
            else
              ref.null none
            end
          end
        end
      end
    end
  )
  (func (;3;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.is_null
    ref.i31
  )
  (func (;4;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.test (ref 10)
    ref.i31
  )
  (func (;5;) (type 16) (param anyref) (result i32)
    (local i32)
    loop ;; label = @1
      local.get 0
      ref.is_null
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        ref.cast (ref 10)
        struct.get 10 1
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
  )
  (func (;6;) (type 16) (param anyref) (result i32)
    (local i32)
    loop ;; label = @1
      local.get 0
      ref.is_null
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        ref.cast (ref 10)
        struct.get 10 0
        ref.cast (ref i31)
        i31.get_s
        i32.add
        local.set 1
        local.get 0
        ref.cast (ref 10)
        struct.get 10 1
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
  )
  (func (;7;) (type 16) (param anyref) (result i32)
    local.get 0
    ref.is_null
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 0
      ref.test (ref i31)
      if (result i32) ;; label = @2
        local.get 0
        ref.cast (ref i31)
        i31.get_s
      else
        i32.const 1
      end
    end
  )
  (func (;8;) (type 29) (param i32) (result anyref)
    local.get 0
    array.new_default 7
  )
  (func (;9;) (type 19) (param anyref i32) (result anyref)
    local.get 0
    ref.cast (ref 7)
    local.get 1
    array.get 7
  )
  (func (;10;) (type 30) (param anyref i32 anyref)
    local.get 0
    ref.cast (ref 7)
    local.get 1
    local.get 2
    array.set 7
  )
  (func (;11;) (type 16) (param anyref) (result i32)
    local.get 0
    ref.cast (ref 7)
    array.len
  )
  (func (;12;) (type 19) (param anyref i32) (result anyref)
    (local (ref 7) anyref i32)
    local.get 1
    array.new_default 7
    local.tee 2
    local.set 3
    local.get 2
    i32.const 0
    local.get 0
    ref.cast (ref 7)
    i32.const 0
    local.get 0
    ref.cast (ref 7)
    array.len
    local.tee 4
    local.get 1
    local.get 1
    local.get 4
    i32.gt_s
    select
    array.copy 7 7
    local.get 3
  )
  (func (;13;) (type 31) (param anyref anyref) (result i32)
    local.get 0
    ref.is_null
    local.get 1
    ref.is_null
    i32.and
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 0
      ref.is_null
      local.get 1
      ref.is_null
      i32.or
      if (result i32) ;; label = @2
        i32.const 0
      else
        local.get 0
        ref.test (ref i31)
        local.get 1
        ref.test (ref i31)
        i32.and
        if (result i32) ;; label = @3
          local.get 0
          ref.cast (ref i31)
          i31.get_s
          local.get 1
          ref.cast (ref i31)
          i31.get_s
          i32.eq
        else
          local.get 0
          ref.test (ref 6)
          local.get 1
          ref.test (ref 6)
          i32.and
          if (result i32) ;; label = @4
            local.get 0
            ref.cast (ref 6)
            struct.get 6 0
            local.get 1
            ref.cast (ref 6)
            struct.get 6 0
            i32.eq
          else
            i32.const 0
          end
        end
      end
    end
  )
  (func (;14;) (type 11) (result anyref)
    i32.const 0
    i32.const 5
    ref.null none
    i32.const 0
    call 8
    struct.new 5
  )
  (func (;15;) (type 16) (param anyref) (result i32)
    local.get 0
    ref.cast (ref 5)
    struct.get 5 0
  )
  (func (;16;) (type 4) (param i32) (result i32)
    local.get 0
    i32.const 1
    i32.sub
    i32.const -32
    i32.and
    i32.const 0
    local.get 0
    i32.const 32
    i32.ge_s
    select
  )
  (func (;17;) (type 19) (param anyref i32) (result anyref)
    (local i32 (ref 5))
    local.get 0
    ref.cast (ref 5)
    local.tee 3
    struct.get 5 0
    call 16
    local.get 1
    i32.le_u
    if (result anyref) ;; label = @1
      local.get 3
      struct.get 5 3
    else
      local.get 3
      struct.get 5 2
      local.set 0
      local.get 3
      struct.get 5 1
      local.set 2
      loop (result anyref) ;; label = @2
        local.get 2
        i32.const 0
        i32.le_s
        if (result anyref) ;; label = @3
          local.get 0
        else
          local.get 0
          local.get 1
          local.get 2
          i32.shr_u
          i32.const 31
          i32.and
          call 9
          local.set 0
          local.get 2
          i32.const 5
          i32.sub
          local.set 2
          br 1 (;@2;)
        end
      end
    end
  )
  (func (;18;) (type 19) (param anyref i32) (result anyref)
    local.get 0
    local.get 1
    call 17
    local.get 1
    i32.const 31
    i32.and
    call 9
  )
  (func (;19;) (type 32) (param i32 anyref) (result anyref)
    (local anyref)
    local.get 0
    if (result anyref) ;; label = @1
      i32.const 32
      call 8
      local.tee 2
      i32.const 0
      local.get 0
      i32.const 5
      i32.sub
      local.get 1
      call 19
      call 10
      local.get 2
    else
      local.get 1
    end
  )
  (func (;20;) (type 33) (param i32 anyref anyref) (result anyref)
    (local anyref (ref 7) i32)
    global.get 0
    ref.cast (ref 5)
    struct.get 5 0
    i32.const 1
    i32.sub
    local.get 0
    i32.shr_u
    i32.const 31
    i32.and
    local.set 5
    i32.const 32
    call 8
    local.set 3
    local.get 1
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get 3
      ref.cast (ref 7)
      i32.const 0
      local.get 1
      ref.cast (ref 7)
      local.tee 4
      i32.const 0
      local.get 4
      array.len
      array.copy 7 7
    end
    local.get 0
    i32.const 5
    i32.eq
    if ;; label = @1
      local.get 3
      local.get 5
      local.get 2
      call 10
    else
      local.get 1
      local.get 5
      call 9
      local.tee 1
      ref.is_null
      if ;; label = @2
        local.get 3
        local.get 5
        local.get 0
        i32.const 5
        i32.sub
        local.get 2
        call 19
        call 10
      else
        local.get 3
        local.get 5
        local.get 0
        i32.const 5
        i32.sub
        local.get 1
        local.get 2
        call 20
        call 10
      end
    end
    local.get 3
  )
  (func (;21;) (type 0) (param anyref anyref) (result anyref)
    (local i32 i32 i32 anyref anyref anyref (ref 5))
    local.get 0
    ref.cast (ref 5)
    local.tee 8
    struct.get 5 0
    local.set 3
    local.get 8
    struct.get 5 1
    local.set 2
    local.get 8
    struct.get 5 2
    local.set 6
    local.get 8
    struct.get 5 3
    local.tee 7
    call 11
    local.tee 4
    i32.const 32
    i32.lt_s
    if (result (ref 5)) ;; label = @1
      local.get 4
      i32.const 1
      i32.add
      call 8
      local.set 5
      local.get 4
      i32.const 0
      i32.gt_s
      if ;; label = @2
        local.get 5
        ref.cast (ref 7)
        i32.const 0
        local.get 7
        ref.cast (ref 7)
        i32.const 0
        local.get 4
        array.copy 7 7
      end
      local.get 5
      local.get 4
      local.get 1
      call 10
      local.get 3
      i32.const 1
      i32.add
      local.get 2
      local.get 6
      local.get 5
      struct.new 5
    else
      i32.const 1
      call 8
      local.tee 5
      i32.const 0
      local.get 1
      call 10
      local.get 0
      global.set 0
      i32.const 1
      local.get 2
      i32.shl
      local.get 3
      i32.const 5
      i32.shr_u
      i32.lt_u
      if (result (ref 5)) ;; label = @2
        i32.const 32
        call 8
        local.tee 0
        i32.const 0
        local.get 6
        call 10
        local.get 0
        i32.const 1
        local.get 2
        local.get 7
        call 19
        call 10
        local.get 3
        i32.const 1
        i32.add
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        local.get 5
        struct.new 5
      else
        local.get 3
        i32.const 1
        i32.add
        local.get 2
        local.get 2
        local.get 6
        local.get 7
        call 20
        local.get 5
        struct.new 5
      end
    end
  )
  (func (;22;) (type 34) (param i32 anyref i32 anyref) (result anyref)
    (local anyref i32)
    local.get 0
    if (result anyref) ;; label = @1
      local.get 2
      local.get 0
      i32.shr_u
      i32.const 31
      i32.and
      local.set 5
      local.get 1
      i32.const 32
      call 12
      local.tee 4
      local.get 5
      local.get 0
      i32.const 5
      i32.sub
      local.get 1
      local.get 5
      call 9
      local.get 2
      local.get 3
      call 22
      call 10
      local.get 4
    else
      local.get 1
      local.get 1
      call 11
      call 12
      local.tee 4
      local.get 2
      i32.const 31
      i32.and
      local.get 3
      call 10
      local.get 4
    end
  )
  (func (;23;) (type 35) (param anyref i32 anyref) (result anyref)
    (local (ref 5) i32 i32)
    local.get 0
    ref.cast (ref 5)
    local.tee 3
    struct.get 5 0
    local.set 4
    local.get 3
    struct.get 5 1
    local.set 5
    local.get 4
    call 16
    local.get 1
    i32.le_u
    if (result (ref 5)) ;; label = @1
      local.get 3
      struct.get 5 3
      local.get 3
      struct.get 5 3
      call 11
      call 12
      local.tee 0
      local.get 1
      i32.const 31
      i32.and
      local.get 2
      call 10
      local.get 4
      local.get 5
      local.get 3
      struct.get 5 2
      local.get 0
      struct.new 5
    else
      local.get 4
      local.get 5
      local.get 5
      local.get 3
      struct.get 5 2
      local.get 1
      local.get 2
      call 22
      local.get 3
      struct.get 5 3
      struct.new 5
    end
  )
  (func (;24;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.test (ref 5)
    ref.i31
  )
  (func (;25;) (type 11) (result anyref)
    i32.const 0
    i32.const 0
    call 8
    struct.new 3
  )
  (func (;26;) (type 0) (param anyref anyref) (result anyref)
    (local i32 i32 (ref 3))
    local.get 0
    ref.cast (ref 3)
    local.tee 4
    struct.get 3 1
    local.set 0
    local.get 4
    struct.get 3 0
    local.set 3
    i32.const 0
    local.set 2
    block (result anyref) ;; label = @1
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.lt_s
        if ;; label = @3
          local.get 1
          local.get 0
          local.get 2
          i32.const 1
          i32.shl
          call 9
          call 13
          if ;; label = @4
            local.get 0
            local.get 2
            i32.const 1
            i32.shl
            i32.const 1
            i32.add
            call 9
            br 3 (;@1;)
          else
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 2 (;@2;)
          end
          unreachable
        end
      end
      ref.null none
    end
  )
  (func (;27;) (type 9) (param anyref anyref anyref) (result anyref)
    (local i32 i32 i32 anyref (ref 3))
    local.get 0
    ref.cast (ref 3)
    local.tee 7
    struct.get 3 1
    local.set 6
    local.get 7
    struct.get 3 0
    local.set 3
    i32.const -1
    local.set 5
    i32.const 0
    local.set 4
    loop (result i32) ;; label = @1
      local.get 3
      local.get 4
      i32.gt_s
      if (result i32) ;; label = @2
        local.get 1
        local.get 6
        local.get 4
        i32.const 1
        i32.shl
        call 9
        call 13
        if (result i32) ;; label = @3
          local.get 4
        else
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 2 (;@1;)
        end
      else
        local.get 5
      end
    end
    local.tee 5
    i32.const 0
    i32.ge_s
    if (result (ref 3)) ;; label = @1
      local.get 6
      local.get 3
      i32.const 1
      i32.shl
      call 12
      local.tee 0
      local.get 5
      i32.const 1
      i32.shl
      i32.const 1
      i32.add
      local.get 2
      call 10
      local.get 3
      local.get 0
      struct.new 3
    else
      local.get 3
      i32.const 1
      i32.add
      i32.const 1
      i32.shl
      call 8
      local.set 0
      local.get 3
      i32.const 0
      i32.gt_s
      if ;; label = @2
        local.get 0
        ref.cast (ref 7)
        i32.const 0
        local.get 6
        ref.cast (ref 7)
        i32.const 0
        local.get 3
        i32.const 1
        i32.shl
        array.copy 7 7
      end
      local.get 0
      local.get 3
      i32.const 1
      i32.shl
      local.get 1
      call 10
      local.get 0
      local.get 3
      i32.const 1
      i32.shl
      i32.const 1
      i32.add
      local.get 2
      call 10
      local.get 3
      i32.const 1
      i32.add
      local.get 0
      struct.new 3
    end
  )
  (func (;28;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 26
    ref.is_null
    i32.eqz
    ref.i31
  )
  (func (;29;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.test (ref 3)
    ref.i31
  )
  (func (;30;) (type 1) (param anyref) (result anyref)
    (local i32 (ref 3) anyref)
    local.get 0
    ref.is_null
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      ref.cast (ref 3)
      local.tee 2
      struct.get 3 1
      local.set 3
      ref.null none
      local.set 0
      local.get 2
      struct.get 3 0
      i32.const 1
      i32.sub
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.ge_s
        if ;; label = @3
          local.get 3
          local.get 1
          i32.const 1
          i32.shl
          call 9
          local.get 0
          call 0
          local.set 0
          local.get 1
          i32.const 1
          i32.sub
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 0
    end
  )
  (func (;31;) (type 0) (param anyref anyref) (result anyref)
    (local i32 i32 anyref (ref 3))
    local.get 0
    ref.is_null
    if (result anyref) ;; label = @1
      i32.const 1
      call 8
      local.tee 0
      i32.const 0
      local.get 1
      call 10
      i32.const 1
      local.get 0
      struct.new 3
    else
      local.get 0
      ref.cast (ref 3)
      local.tee 5
      struct.get 3 1
      local.set 4
      local.get 5
      struct.get 3 0
      local.set 2
      i32.const 0
      local.set 3
      block (result anyref) ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.gt_s
          if ;; label = @4
            local.get 0
            local.get 1
            local.get 4
            local.get 3
            call 9
            call 13
            br_if 2 (;@2;)
            drop
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 1
        i32.add
        call 8
        local.set 0
        local.get 2
        i32.const 0
        i32.gt_s
        if ;; label = @3
          local.get 0
          ref.cast (ref 7)
          i32.const 0
          local.get 4
          ref.cast (ref 7)
          i32.const 0
          local.get 2
          array.copy 7 7
        end
        local.get 0
        local.get 2
        local.get 1
        call 10
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        struct.new 3
      end
    end
  )
  (func (;32;) (type 0) (param anyref anyref) (result anyref)
    (local i32 i32 i32 i32 anyref (ref 3))
    local.get 0
    ref.is_null
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      ref.cast (ref 3)
      local.tee 7
      struct.get 3 1
      local.set 6
      local.get 7
      struct.get 3 0
      local.set 3
      i32.const -1
      local.set 5
      i32.const 0
      local.set 2
      loop (result i32) ;; label = @2
        local.get 2
        local.get 3
        i32.lt_s
        if (result i32) ;; label = @3
          local.get 1
          local.get 6
          local.get 2
          call 9
          call 13
          if (result i32) ;; label = @4
            local.get 2
          else
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 2 (;@2;)
          end
        else
          local.get 5
        end
      end
      local.tee 5
      i32.const 0
      i32.ge_s
      if (result anyref) ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        call 8
        local.set 0
        i32.const 0
        local.set 4
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.lt_s
          if ;; label = @4
            local.get 2
            local.get 5
            i32.ne
            if ;; label = @5
              local.get 0
              local.get 4
              local.get 6
              local.get 2
              call 9
              call 10
              local.get 4
              i32.const 1
              i32.add
              local.set 4
            end
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        local.get 0
        struct.new 3
      else
        local.get 0
      end
    end
  )
  (func (;33;) (type 1) (param anyref) (result anyref)
    (local i32 anyref)
    local.get 0
    ref.is_null
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      ref.test (ref 10)
      if (result anyref) ;; label = @2
        local.get 0
      else
        local.get 0
        ref.test (ref 5)
        if (result anyref) ;; label = @3
          local.get 0
          call 15
          local.tee 1
          i32.const 0
          i32.le_s
          if (result anyref) ;; label = @4
            ref.null none
          else
            ref.null none
            local.set 2
            local.get 1
            i32.const 1
            i32.sub
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 0
              i32.ge_s
              if ;; label = @6
                local.get 0
                local.get 1
                call 18
                local.get 2
                call 0
                local.set 2
                local.get 1
                i32.const 1
                i32.sub
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 2
          end
        else
          local.get 0
          ref.test (ref 3)
          if (result anyref) ;; label = @4
            local.get 0
            ref.cast (ref 3)
            struct.get 3 0
            i32.const 0
            i32.le_s
            if (result anyref) ;; label = @5
              ref.null none
            else
              local.get 0
              call 30
            end
          else
            local.get 0
            ref.test (ref 3)
            if (result anyref) ;; label = @5
              local.get 0
              ref.cast (ref 3)
              struct.get 3 0
              local.tee 1
              i32.const 0
              i32.le_s
              if (result anyref) ;; label = @6
                ref.null none
              else
                local.get 0
                ref.cast (ref 3)
                struct.get 3 1
                local.set 0
                ref.null none
                local.set 2
                local.get 1
                i32.const 1
                i32.sub
                local.set 1
                loop ;; label = @7
                  local.get 1
                  i32.const 0
                  i32.ge_s
                  if ;; label = @8
                    local.get 0
                    local.get 1
                    call 9
                    local.get 2
                    call 0
                    local.set 2
                    local.get 1
                    i32.const 1
                    i32.sub
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 2
              end
            else
              ref.null none
            end
          end
        end
      end
    end
  )
  (func (;34;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.is_null
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 0
      ref.test (ref 10)
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 0
        ref.test (ref 5)
        if (result i32) ;; label = @3
          local.get 0
          call 15
        else
          local.get 0
          ref.test (ref 3)
          if (result i32) ;; label = @4
            local.get 0
            ref.cast (ref 3)
            struct.get 3 0
          else
            local.get 0
            ref.test (ref 3)
            if (result i32) ;; label = @5
              local.get 0
              ref.cast (ref 3)
              struct.get 3 0
            else
              i32.const 0
            end
          end
        end
      end
    end
    i32.eqz
    ref.i31
  )
  (func (;35;) (type 0) (param anyref anyref) (result anyref)
    (local i32 i32 i32 i32 anyref (ref 3))
    local.get 0
    ref.is_null
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      ref.cast (ref 3)
      local.tee 7
      struct.get 3 1
      local.set 6
      local.get 7
      struct.get 3 0
      local.set 4
      i32.const -1
      local.set 5
      i32.const 0
      local.set 2
      loop (result i32) ;; label = @2
        local.get 2
        local.get 4
        i32.lt_s
        if (result i32) ;; label = @3
          local.get 1
          local.get 6
          local.get 2
          i32.const 1
          i32.shl
          call 9
          call 13
          if (result i32) ;; label = @4
            local.get 2
          else
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 2 (;@2;)
          end
        else
          local.get 5
        end
      end
      local.tee 5
      i32.const 0
      i32.ge_s
      if (result anyref) ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        i32.const 1
        i32.shl
        call 8
        local.set 0
        i32.const 0
        local.set 3
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          local.get 4
          i32.lt_s
          if ;; label = @4
            local.get 2
            local.get 5
            i32.ne
            if ;; label = @5
              local.get 0
              local.get 3
              i32.const 1
              i32.shl
              local.get 6
              local.get 2
              i32.const 1
              i32.shl
              call 9
              call 10
              local.get 0
              local.get 3
              i32.const 1
              i32.shl
              i32.const 1
              i32.add
              local.get 6
              local.get 2
              i32.const 1
              i32.shl
              i32.const 1
              i32.add
              call 9
              call 10
              local.get 3
              i32.const 1
              i32.add
              local.set 3
            end
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        local.get 0
        struct.new 3
      else
        local.get 0
      end
    end
  )
  (func (;36;) (type 1) (param anyref) (result anyref)
    local.get 0
    struct.new 13
  )
  (func (;37;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.cast (ref 13)
    struct.get 13 0
  )
  (func (;38;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref 13)
    local.get 1
    struct.set 13 0
    local.get 1
  )
  (func (;39;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    local.get 0
    ref.cast (ref 13)
    struct.get 13 0
    call 50
    local.set 1
    local.get 0
    ref.cast (ref 13)
    local.get 1
    struct.set 13 0
    local.get 1
  )
  (func (;40;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.test (ref 6)
    ref.i31
  )
  (func (;41;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.test (ref 20)
    ref.i31
  )
  (func (;42;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.is_null
    i32.eqz
    local.get 0
    ref.test (ref i31)
    i32.and
    ref.i31
  )
  (func (;43;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.is_null
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 0
      ref.test (ref i31)
      if (result i32) ;; label = @2
        local.get 0
        ref.cast (ref i31)
        i31.get_s
        i32.const 1
        i32.eq
      else
        i32.const 0
      end
    end
    ref.i31
  )
  (func (;44;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.is_null
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 0
      ref.test (ref i31)
      if (result i32) ;; label = @2
        local.get 0
        ref.cast (ref i31)
        i31.get_s
      else
        i32.const 1
      end
    end
    i32.eqz
    ref.i31
  )
  (func (;45;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.test (ref 17)
    local.get 0
    ref.test (ref 8)
    i32.or
    local.get 0
    ref.test (ref 14)
    i32.or
    local.get 0
    ref.test (ref 36)
    i32.or
    local.get 0
    ref.test (ref 37)
    i32.or
    local.get 0
    ref.test (ref 38)
    i32.or
    local.get 0
    ref.test (ref 39)
    i32.or
    local.get 0
    ref.test (ref 40)
    i32.or
    local.get 0
    ref.test (ref 41)
    i32.or
    local.get 0
    ref.test (ref 42)
    i32.or
    local.get 0
    ref.test (ref 43)
    i32.or
    ref.i31
  )
  (func (;46;) (type 1) (param anyref) (result anyref)
    local.get 0
  )
  (func (;47;) (type 1) (param anyref) (result anyref)
    ref.null none
  )
  (func (;48;) (type 9) (param anyref anyref anyref) (result anyref)
    local.get 0
    ref.test (ref 5)
    if (result anyref) ;; label = @1
      local.get 0
      local.get 1
      ref.cast (ref i31)
      i31.get_s
      local.get 2
      call 23
    else
      local.get 0
      local.get 1
      local.get 2
      call 27
    end
  )
  (func (;49;) (type 1) (param anyref) (result anyref)
    (local (ref 17))
    local.get 0
    ref.cast (ref 17)
    local.tee 1
    struct.get 17 1
    local.get 1
    struct.get 17 0
    call_ref 1
  )
  (func (;50;) (type 0) (param anyref anyref) (result anyref)
    (local (ref 8))
    local.get 0
    ref.cast (ref 8)
    local.tee 2
    struct.get 8 1
    local.get 1
    local.get 2
    struct.get 8 0
    call_ref 0
  )
  (func (;51;) (type 9) (param anyref anyref anyref) (result anyref)
    (local (ref 14))
    local.get 0
    ref.cast (ref 14)
    local.tee 3
    struct.get 14 1
    local.get 1
    local.get 2
    local.get 3
    struct.get 14 0
    call_ref 9
  )
  (func (;52;) (type 16) (param anyref) (result i32)
    local.get 0
    ref.test (ref 18)
  )
  (func (;53;) (type 1) (param anyref) (result anyref)
    local.get 0
    struct.new 18
  )
  (func (;54;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.test (ref 18)
    if (result anyref) ;; label = @1
      local.get 0
      ref.cast (ref 18)
      struct.get 18 0
    else
      local.get 0
    end
  )
  (func (;55;) (type 9) (param anyref anyref anyref) (result anyref)
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        ref.is_null
        br_if 0 (;@2;)
        local.get 2
        call 52
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        local.get 0
        ref.cast (ref 10)
        struct.get 10 0
        call 51
        local.set 2
        local.get 0
        ref.cast (ref 10)
        struct.get 10 1
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 2
    call 54
  )
  (func (;56;) (type 9) (param anyref anyref anyref) (result anyref)
    (local i32 i32)
    local.get 0
    ref.cast (ref 5)
    struct.get 5 0
    local.set 4
    i32.const 0
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 4
        i32.ge_s
        br_if 0 (;@2;)
        local.get 2
        call 52
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        local.get 0
        local.get 3
        call 18
        call 51
        local.set 2
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    call 54
  )
  (func (;57;) (type 9) (param anyref anyref anyref) (result anyref)
    (local i32 i32 anyref)
    local.get 0
    ref.cast (ref 3)
    struct.get 3 1
    local.set 5
    local.get 0
    ref.cast (ref 3)
    struct.get 3 0
    local.set 4
    i32.const 0
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 4
        i32.ge_s
        br_if 0 (;@2;)
        local.get 2
        call 52
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        call 14
        local.get 5
        local.get 3
        i32.const 1
        i32.shl
        call 9
        call 21
        local.get 5
        local.get 3
        i32.const 1
        i32.shl
        i32.const 1
        i32.add
        call 9
        call 21
        call 51
        local.set 2
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    call 54
  )
  (func (;58;) (type 9) (param anyref anyref anyref) (result anyref)
    (local i32 i32 anyref)
    local.get 0
    ref.cast (ref 3)
    struct.get 3 1
    local.set 5
    local.get 0
    ref.cast (ref 3)
    struct.get 3 0
    local.set 4
    i32.const 0
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 4
        i32.ge_s
        br_if 0 (;@2;)
        local.get 2
        call 52
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        local.get 5
        local.get 3
        call 9
        call 51
        local.set 2
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    call 54
  )
  (func (;59;) (type 9) (param anyref anyref anyref) (result anyref)
    local.get 2
    ref.is_null
    if (result anyref) ;; label = @1
      local.get 1
    else
      local.get 2
      ref.test (ref 5)
      if (result anyref) ;; label = @2
        local.get 2
        local.get 0
        local.get 1
        call 56
      else
        local.get 2
        ref.test (ref 10)
        if (result anyref) ;; label = @3
          local.get 2
          local.get 0
          local.get 1
          call 55
        else
          local.get 2
          ref.test (ref 3)
          if (result anyref) ;; label = @4
            local.get 2
            local.get 0
            local.get 1
            call 57
          else
            local.get 2
            ref.test (ref 3)
            if (result anyref) ;; label = @5
              local.get 2
              local.get 0
              local.get 1
              call 58
            else
              local.get 1
            end
          end
        end
      end
    end
  )
  (func (;60;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 46
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;61;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 2
    call 1
  )
  (func (;62;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 61
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;63;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 1
    call 1
  )
  (func (;64;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 63
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;65;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    call 3
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      local.get 1
      call 1
      call 50
      local.get 0
      local.get 1
      call 2
      call 65
      call 0
    end
  )
  (func (;66;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 65
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;67;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    call 3
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      local.get 1
      call 1
      call 50
      call 7
      if (result anyref) ;; label = @2
        local.get 1
        call 1
        local.get 0
        local.get 1
        call 2
        call 67
        call 0
      else
        local.get 0
        local.get 1
        call 2
        call 67
      end
    end
  )
  (func (;68;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 67
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;69;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.eqz
    ref.i31
    i31.get_s
    if (result anyref) ;; label = @1
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      i32.eqz
      ref.i31
    else
      local.get 1
      call 3
    end
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 1
      call 1
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      i32.const 1
      i32.sub
      ref.i31
      local.get 1
      call 2
      call 69
      call 0
    end
  )
  (func (;70;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 69
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;71;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.eqz
    ref.i31
    i31.get_s
    if (result anyref) ;; label = @1
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      i32.eqz
      ref.i31
    else
      local.get 1
      call 3
    end
    call 7
    if (result anyref) ;; label = @1
      local.get 1
    else
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      i32.const 1
      i32.sub
      ref.i31
      local.get 1
      call 2
      call 71
    end
  )
  (func (;72;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 71
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;73;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.eqz
    ref.i31
    call 7
    if (result anyref) ;; label = @1
      local.get 0
      call 1
    else
      local.get 0
      call 2
      local.get 1
      ref.cast (ref i31)
      i31.get_s
      i32.const 1
      i32.sub
      ref.i31
      call 73
    end
  )
  (func (;74;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 73
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;75;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 3
    call 7
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 0
      call 2
      call 75
      ref.cast (ref i31)
      i31.get_s
      i32.const 1
      i32.add
    end
    ref.i31
  )
  (func (;76;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 75
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;77;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    call 3
    call 7
    if (result anyref) ;; label = @1
      local.get 1
    else
      local.get 0
      call 1
      local.get 0
      call 2
      local.get 1
      call 77
      call 0
    end
  )
  (func (;78;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 77
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;79;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 2
    call 3
    call 7
    if (result anyref) ;; label = @1
      local.get 0
      call 1
    else
      local.get 0
      call 2
      call 79
    end
  )
  (func (;80;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 79
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;81;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 2
    call 3
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      call 1
      local.get 0
      call 2
      call 81
      call 0
    end
  )
  (func (;82;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 81
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;83;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.const 2
    i32.div_s
    ref.i31
    i31.get_s
    i32.const 1
    i32.shl
    ref.i31
    i31.get_s
    i32.sub
    ref.i31
    i31.get_s
    i32.eqz
    ref.i31
  )
  (func (;84;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 83
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;85;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 83
    ref.cast (ref i31)
    i31.get_s
    i32.eqz
    ref.i31
  )
  (func (;86;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 85
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;87;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.ge_s
    ref.i31
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      i32.const 1
      i32.add
      ref.i31
      local.get 1
      call 87
      call 0
    end
  )
  (func (;88;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 87
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;89;) (type 1) (param anyref) (result anyref)
    (local anyref)
    ref.null none
    local.set 1
    loop (result anyref) ;; label = @1
      local.get 0
      call 3
      call 7
      if (result anyref) ;; label = @2
        local.get 1
      else
        local.get 0
        call 1
        local.get 1
        call 0
        local.set 1
        local.get 0
        call 2
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;90;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 89
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;91;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    call 3
    call 7
    if (result anyref) ;; label = @1
      local.get 1
    else
      local.get 0
      call 1
      local.get 0
      call 2
      local.get 1
      call 91
      call 0
    end
  )
  (func (;92;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 91
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;93;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    call 3
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      local.get 1
      call 1
      call 50
      call 7
      if (result anyref) ;; label = @2
        local.get 1
        call 1
        local.get 0
        local.get 1
        call 2
        call 93
        call 0
      else
        ref.null none
      end
    end
  )
  (func (;94;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 93
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;95;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    call 3
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      local.get 1
      call 1
      call 50
      call 7
      if (result anyref) ;; label = @2
        local.get 0
        local.get 1
        call 2
        call 95
      else
        local.get 1
      end
    end
  )
  (func (;96;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 95
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;97;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 69
    local.get 0
    local.get 1
    call 71
    ref.null none
    call 0
    call 0
  )
  (func (;98;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 97
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;99;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 93
    local.get 0
    local.get 1
    call 95
    ref.null none
    call 0
    call 0
  )
  (func (;100;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 99
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;101;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    call 3
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 1
      call 2
      call 3
      call 7
      if (result anyref) ;; label = @2
        local.get 1
        call 1
        ref.null none
        call 0
      else
        local.get 1
        call 1
        local.get 0
        local.get 0
        local.get 1
        call 2
        call 101
        call 0
        call 0
      end
    end
  )
  (func (;102;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 101
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;103;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    local.get 0
    call 3
    ref.cast (ref i31)
    i31.get_s
    select (result anyref)
    call 3
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      call 1
      local.get 1
      call 1
      local.get 0
      call 2
      local.get 1
      call 2
      call 103
      call 0
      call 0
    end
  )
  (func (;104;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 103
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;105;) (type 0) (param anyref anyref) (result anyref)
    (local anyref)
    local.get 1
    call 3
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      local.get 1
      call 1
      call 50
      local.tee 2
      call 7
      if (result anyref) ;; label = @2
        local.get 2
      else
        local.get 0
        local.get 1
        call 2
        call 105
      end
    end
  )
  (func (;106;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 105
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;107;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    call 3
    call 7
    if (result anyref) ;; label = @1
      i32.const 1
      ref.i31
    else
      local.get 0
      local.get 1
      call 1
      call 50
      call 7
      if (result anyref) ;; label = @2
        local.get 0
        local.get 1
        call 2
        call 107
      else
        i32.const 0
        ref.i31
      end
    end
  )
  (func (;108;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 107
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;109;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 107
    ref.cast (ref i31)
    i31.get_s
    i32.eqz
    ref.i31
  )
  (func (;110;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 109
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;111;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 105
    ref.cast (ref i31)
    i31.get_s
    i32.eqz
    ref.i31
  )
  (func (;112;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 111
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;113;) (type 0) (param anyref anyref) (result anyref)
    (local anyref)
    local.get 1
    call 3
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      local.get 1
      call 1
      call 50
      local.tee 2
      call 3
      call 7
      if (result anyref) ;; label = @2
        local.get 0
        local.get 1
        call 2
        call 113
      else
        local.get 2
        local.get 0
        local.get 1
        call 2
        call 113
        call 0
      end
    end
  )
  (func (;114;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 113
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;115;) (type 0) (param anyref anyref) (result anyref)
    (local anyref anyref anyref (ref i31))
    i32.const 0
    ref.i31
    local.set 2
    ref.null none
    local.set 3
    loop (result anyref) ;; label = @1
      local.get 1
      call 3
      call 7
      if (result anyref) ;; label = @2
        local.get 3
        call 89
      else
        local.get 2
        ref.cast (ref i31)
        i31.get_s
        i32.const 1
        i32.add
        ref.i31
        local.set 5
        local.get 1
        call 2
        local.set 4
        local.get 0
        local.get 2
        local.get 1
        call 1
        call 51
        local.get 3
        call 0
        local.set 3
        local.get 4
        local.set 1
        local.get 5
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;116;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 115
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;117;) (type 0) (param anyref anyref) (result anyref)
    (local anyref anyref anyref (ref i31))
    i32.const 0
    ref.i31
    local.set 2
    ref.null none
    local.set 3
    loop (result anyref) ;; label = @1
      local.get 1
      call 3
      call 7
      if (result anyref) ;; label = @2
        local.get 3
        call 89
      else
        local.get 0
        local.get 2
        local.get 1
        call 1
        call 51
        local.tee 4
        call 3
        call 7
        if ;; label = @3
          local.get 2
          ref.cast (ref i31)
          i31.get_s
          i32.const 1
          i32.add
          ref.i31
          local.set 5
          local.get 1
          call 2
          local.set 1
          local.get 5
          local.set 2
          br 2 (;@1;)
        else
          local.get 2
          ref.cast (ref i31)
          i31.get_s
          i32.const 1
          i32.add
          ref.i31
          local.set 5
          local.get 1
          call 2
          local.set 1
          local.get 4
          local.get 3
          call 0
          local.set 3
          local.get 5
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
    end
  )
  (func (;118;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 117
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;119;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    i32.const 0
    call 9
    ref.cast (ref i31)
    i31.get_s
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.eq
    ref.i31
  )
  (func (;120;) (type 1) (param anyref) (result anyref)
    (local anyref anyref anyref anyref)
    ref.null none
    local.set 1
    ref.null none
    local.set 2
    loop (result anyref) ;; label = @1
      local.get 0
      call 3
      call 7
      if (result anyref) ;; label = @2
        local.get 2
        call 89
      else
        local.get 0
        call 1
        local.set 3
        i32.const 1
        call 8
        local.tee 4
        i32.const 0
        local.get 3
        call 10
        ref.func 119
        local.get 4
        struct.new 8
        local.get 1
        call 105
        call 7
        if ;; label = @3
          local.get 0
          call 2
          local.set 0
          br 2 (;@1;)
        else
          local.get 3
          local.get 1
          call 0
          local.set 1
          local.get 0
          call 2
          local.set 0
          local.get 3
          local.get 2
          call 0
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
    end
  )
  (func (;121;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 120
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;122;) (type 0) (param anyref anyref) (result anyref)
    (local anyref)
    local.get 1
    call 3
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      local.get 1
      call 69
      local.tee 2
      call 75
      ref.cast (ref i31)
      i31.get_s
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      i32.eq
      ref.i31
      call 7
      if (result anyref) ;; label = @2
        local.get 2
        local.get 0
        local.get 0
        local.get 1
        call 71
        call 122
        call 0
      else
        ref.null none
      end
    end
  )
  (func (;123;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 122
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;124;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    call 3
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      local.get 1
      call 69
      local.get 0
      local.get 0
      local.get 1
      call 71
      call 124
      call 0
    end
  )
  (func (;125;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 124
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;126;) (type 1) (param anyref) (result anyref)
    (local anyref)
    local.get 0
    call 3
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      call 1
      local.tee 1
      call 4
      call 7
      if (result anyref) ;; label = @2
        local.get 1
        local.get 0
        call 2
        call 126
        call 91
      else
        local.get 1
        local.get 0
        call 2
        call 126
        call 0
      end
    end
  )
  (func (;127;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 126
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;128;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    call 3
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      local.get 1
      call 1
      call 50
      local.get 0
      local.get 1
      call 2
      call 128
      call 91
    end
  )
  (func (;129;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 128
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;130;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    i32.const 0
    call 9
    local.get 1
    call 50
    ref.cast (ref i31)
    i31.get_s
    i32.eqz
    ref.i31
  )
  (func (;131;) (type 0) (param anyref anyref) (result anyref)
    (local anyref)
    i32.const 1
    call 8
    local.tee 2
    i32.const 0
    local.get 0
    call 10
    ref.func 130
    local.get 2
    struct.new 8
    local.get 1
    call 67
  )
  (func (;132;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 131
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;133;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 2
    local.tee 0
    call 3
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      ref.null none
      local.get 0
      call 4
      call 7
      select (result anyref)
    end
  )
  (func (;134;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 133
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;135;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.eqz
    ref.i31
    call 7
    if (result anyref) ;; label = @1
      local.get 0
    else
      local.get 0
      call 2
      local.get 1
      ref.cast (ref i31)
      i31.get_s
      i32.const 1
      i32.sub
      ref.i31
      call 135
    end
  )
  (func (;136;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 135
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;137;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 135
  )
  (func (;138;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 137
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;139;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.eqz
    ref.i31
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 1
      call 49
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      i32.const 1
      i32.sub
      ref.i31
      local.get 1
      call 139
      call 0
    end
  )
  (func (;140;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 139
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;141;) (type 0) (param anyref anyref) (result anyref)
    (local anyref)
    local.get 1
    call 3
    call 7
    if (result anyref) ;; label = @1
      local.get 0
    else
      local.get 0
      call 3
      call 7
      if (result anyref) ;; label = @2
        local.get 1
      else
        local.get 1
        call 30
        local.set 2
        loop (result anyref) ;; label = @3
          local.get 2
          call 3
          call 7
          if (result anyref) ;; label = @4
            local.get 0
          else
            local.get 0
            local.get 2
            call 1
            local.tee 0
            local.get 1
            local.get 0
            call 26
            call 48
            local.set 0
            local.get 2
            call 2
            local.set 2
            br 1 (;@3;)
          end
        end
      end
    end
  )
  (func (;142;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 141
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;143;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 28
    call 7
    if (result anyref) ;; label = @1
      call 14
      local.get 1
      call 21
      local.get 0
      local.get 1
      call 26
      call 21
    else
      ref.null none
    end
  )
  (func (;144;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 143
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;145;) (type 0) (param anyref anyref) (result anyref)
    (local anyref anyref)
    call 25
    local.set 2
    loop (result anyref) ;; label = @1
      local.get 1
      call 3
      call 7
      if (result anyref) ;; label = @2
        local.get 2
      else
        local.get 0
        local.get 1
        call 1
        local.tee 3
        call 28
        call 7
        if ;; label = @3
          local.get 2
          local.get 3
          local.get 0
          local.get 3
          call 26
          call 48
          local.set 2
          local.get 1
          call 2
          local.set 1
          br 2 (;@1;)
        else
          local.get 1
          call 2
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
    end
  )
  (func (;146;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 145
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;147;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    call 3
    call 7
    if (result anyref) ;; label = @1
      local.get 0
    else
      local.get 0
      local.get 1
      call 1
      call 26
      local.get 1
      call 2
      call 147
    end
  )
  (func (;148;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 147
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;149;) (type 9) (param anyref anyref anyref) (result anyref)
    local.get 1
    call 2
    call 3
    call 7
    if (result anyref) ;; label = @1
      local.get 0
      local.get 1
      call 1
      local.get 2
      call 48
    else
      local.get 0
      local.get 1
      call 1
      local.get 0
      local.get 1
      call 1
      call 26
      local.get 1
      call 2
      local.get 2
      call 149
      call 48
    end
  )
  (func (;150;) (type 15) (param i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    call 149
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;151;) (type 9) (param anyref anyref anyref) (result anyref)
    local.get 0
    local.get 1
    local.get 2
    local.get 0
    local.get 1
    call 26
    call 50
    call 48
  )
  (func (;152;) (type 15) (param i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    call 151
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;153;) (type 9) (param anyref anyref anyref) (result anyref)
    local.get 1
    call 2
    call 3
    call 7
    if (result anyref) ;; label = @1
      local.get 0
      local.get 1
      call 1
      local.get 2
      call 151
    else
      local.get 0
      local.get 1
      call 1
      local.get 0
      local.get 1
      call 1
      call 26
      local.get 1
      call 2
      local.get 2
      call 153
      call 48
    end
  )
  (func (;154;) (type 15) (param i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    call 153
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;155;) (type 1) (param anyref) (result anyref)
    (local anyref)
    call 25
    local.set 1
    loop (result anyref) ;; label = @1
      local.get 0
      call 3
      call 7
      if (result anyref) ;; label = @2
        local.get 1
      else
        local.get 1
        local.get 0
        call 1
        call 31
        local.set 1
        local.get 0
        call 2
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;156;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 155
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;157;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    call 33
    local.set 1
    loop (result anyref) ;; label = @1
      local.get 1
      call 3
      call 7
      if (result anyref) ;; label = @2
        local.get 0
      else
        local.get 0
        local.get 1
        call 1
        call 31
        local.set 0
        local.get 1
        call 2
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;158;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 157
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;159;) (type 0) (param anyref anyref) (result anyref)
    (local anyref anyref)
    call 25
    local.set 2
    local.get 0
    call 33
    local.set 0
    loop (result anyref) ;; label = @1
      local.get 0
      call 3
      call 7
      if (result anyref) ;; label = @2
        local.get 2
      else
        local.get 1
        local.get 0
        call 1
        local.tee 3
        call 28
        call 7
        if ;; label = @3
          local.get 2
          local.get 3
          call 31
          local.set 2
          local.get 0
          call 2
          local.set 0
          br 2 (;@1;)
        else
          local.get 0
          call 2
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
    end
  )
  (func (;160;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 159
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;161;) (type 0) (param anyref anyref) (result anyref)
    (local anyref anyref)
    call 25
    local.set 2
    local.get 0
    call 33
    local.set 0
    loop (result anyref) ;; label = @1
      local.get 0
      call 3
      call 7
      if (result anyref) ;; label = @2
        local.get 2
      else
        local.get 1
        local.get 0
        call 1
        local.tee 3
        call 28
        call 7
        if ;; label = @3
          local.get 0
          call 2
          local.set 0
          br 2 (;@1;)
        else
          local.get 2
          local.get 3
          call 31
          local.set 2
          local.get 0
          call 2
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
    end
  )
  (func (;162;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 161
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;163;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    i32.const 0
    call 9
    local.get 1
    call 28
  )
  (func (;164;) (type 0) (param anyref anyref) (result anyref)
    (local anyref)
    i32.const 1
    call 8
    local.tee 2
    i32.const 0
    local.get 1
    call 10
    ref.func 163
    local.get 2
    struct.new 8
    local.get 0
    call 33
    call 107
  )
  (func (;165;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 164
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;166;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    local.get 0
    call 164
  )
  (func (;167;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 166
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;168;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    local.get 0
    call 37
    local.tee 0
    call 50
    local.tee 1
    call 38
    drop
    call 14
    local.get 0
    call 21
    local.get 1
    call 21
  )
  (func (;169;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 168
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;170;) (type 0) (param anyref anyref) (result anyref)
    (local anyref)
    local.get 0
    call 37
    local.set 2
    local.get 0
    local.get 1
    call 38
    drop
    call 14
    local.get 2
    call 21
    local.get 1
    call 21
  )
  (func (;171;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 170
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;172;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    i32.const 0
    call 9
  )
  (func (;173;) (type 1) (param anyref) (result anyref)
    (local anyref)
    i32.const 1
    call 8
    local.tee 1
    i32.const 0
    local.get 0
    call 10
    ref.func 172
    local.get 1
    struct.new 8
  )
  (func (;174;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 173
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;175;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    i32.const 0
    call 9
    local.get 0
    i32.const 1
    call 9
    local.get 1
    call 50
    call 50
  )
  (func (;176;) (type 0) (param anyref anyref) (result anyref)
    (local anyref)
    i32.const 2
    call 8
    local.tee 2
    i32.const 0
    local.get 0
    call 10
    local.get 2
    i32.const 1
    local.get 1
    call 10
    ref.func 175
    local.get 2
    struct.new 8
  )
  (func (;177;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 176
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;178;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    i32.const 0
    call 9
    local.get 0
    i32.const 1
    call 9
    local.get 1
    call 51
  )
  (func (;179;) (type 0) (param anyref anyref) (result anyref)
    (local anyref)
    i32.const 2
    call 8
    local.tee 2
    i32.const 0
    local.get 0
    call 10
    local.get 2
    i32.const 1
    local.get 1
    call 10
    ref.func 178
    local.get 2
    struct.new 8
  )
  (func (;180;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 179
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;181;) (type 1) (param anyref) (result anyref)
    (local anyref)
    i32.const 1
    call 8
    local.tee 1
    i32.const 0
    local.get 0
    call 10
    ref.func 130
    local.get 1
    struct.new 8
  )
  (func (;182;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 181
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;183;) (type 0) (param anyref anyref) (result anyref)
    call 14
    local.get 0
    i32.const 0
    call 9
    local.get 1
    call 50
    call 21
    local.get 0
    i32.const 1
    call 9
    local.get 1
    call 50
    call 21
  )
  (func (;184;) (type 0) (param anyref anyref) (result anyref)
    (local anyref)
    i32.const 2
    call 8
    local.tee 2
    i32.const 0
    local.get 0
    call 10
    local.get 2
    i32.const 1
    local.get 1
    call 10
    ref.func 183
    local.get 2
    struct.new 8
  )
  (func (;185;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 184
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;186;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 87
  )
  (func (;187;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 186
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;188;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.const 0
    i32.le_s
    ref.i31
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 1
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      i32.const 1
      i32.sub
      ref.i31
      local.get 1
      call 188
      call 0
    end
  )
  (func (;189;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 188
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;190;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    call 33
    local.set 1
    loop (result anyref) ;; label = @1
      local.get 1
      call 3
      call 7
      if (result anyref) ;; label = @2
        local.get 0
      else
        local.get 0
        local.get 1
        call 1
        call 21
        local.set 0
        local.get 1
        call 2
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;191;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 190
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;192;) (type 0) (param anyref anyref) (result anyref)
    (local anyref)
    call 25
    local.set 2
    loop (result anyref) ;; label = @1
      local.get 0
      local.get 1
      local.get 0
      call 3
      ref.cast (ref i31)
      i31.get_s
      select (result anyref)
      call 3
      call 7
      if (result anyref) ;; label = @2
        local.get 2
      else
        local.get 2
        local.get 0
        call 1
        local.get 1
        call 1
        call 48
        local.set 2
        local.get 0
        call 2
        local.set 0
        local.get 1
        call 2
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;193;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 192
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;194;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 47
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;195;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
  )
  (func (;196;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 195
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;197;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 36
  )
  (func (;198;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 197
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;199;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 38
  )
  (func (;200;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 199
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;201;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 39
  )
  (func (;202;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 201
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;203;) (type 1) (param anyref) (result anyref)
    i32.const 0
    ref.i31
  )
  (func (;204;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 203
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;205;) (type 1) (param anyref) (result anyref)
    i32.const 1
    ref.i31
  )
  (func (;206;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 205
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;207;) (type 0) (param anyref anyref) (result anyref)
    (local (ref i31))
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.div_s
    ref.i31
    i31.get_s
    i32.mul
    ref.i31
    i31.get_s
    i32.sub
    ref.i31
    local.tee 2
    local.set 0
    local.get 2
    i31.get_s
    i32.const 0
    i32.lt_s
    ref.i31
    call 7
    if (result anyref) ;; label = @1
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      local.get 1
      ref.cast (ref i31)
      i31.get_s
      i32.add
      ref.i31
    else
      local.get 0
    end
  )
  (func (;208;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 207
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;209;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.div_s
    ref.i31
    i31.get_s
    i32.mul
    ref.i31
    i31.get_s
    i32.sub
    ref.i31
  )
  (func (;210;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 209
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;211;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.const 0
    i32.lt_s
    ref.i31
    call 7
    if (result anyref) ;; label = @1
      i32.const 0
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      i32.sub
      ref.i31
    else
      local.get 0
    end
  )
  (func (;212;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 211
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;213;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.lt_s
    ref.i31
    call 7
    select (result anyref)
  )
  (func (;214;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 213
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;215;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.gt_s
    ref.i31
    call 7
    select (result anyref)
  )
  (func (;216;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 215
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;217;) (type 1) (param anyref) (result anyref)
    (local anyref anyref anyref)
    ref.null none
    local.set 1
    local.get 0
    call 33
    local.set 2
    loop (result anyref) ;; label = @1
      local.get 2
      call 3
      call 7
      if (result anyref) ;; label = @2
        local.get 1
      else
        ref.null none
        local.set 0
        local.get 2
        call 1
        local.set 3
        loop (result anyref) ;; label = @3
          local.get 1
          call 3
          call 7
          if (result anyref) ;; label = @4
            local.get 3
            local.get 0
            call 0
            call 89
          else
            local.get 3
            ref.cast (ref i31)
            i31.get_s
            local.get 1
            call 1
            ref.cast (ref i31)
            i31.get_s
            i32.lt_s
            ref.i31
            call 7
            if (result anyref) ;; label = @5
              local.get 3
              local.get 0
              call 0
              call 89
              local.get 1
              call 91
            else
              local.get 1
              call 1
              local.get 0
              call 0
              local.set 0
              local.get 1
              call 2
              local.set 1
              br 2 (;@3;)
            end
          end
        end
        local.set 0
        local.get 2
        call 2
        local.set 2
        local.get 0
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;218;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 217
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;219;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 42
  )
  (func (;220;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 219
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;221;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 41
  )
  (func (;222;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 221
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;223;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 43
    ref.cast (ref i31)
    i31.get_s
    if (result anyref) ;; label = @1
      local.get 0
      call 43
    else
      local.get 0
      call 44
    end
  )
  (func (;224;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 223
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;225;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 42
    ref.cast (ref i31)
    i31.get_s
    if (result anyref) ;; label = @1
      local.get 0
      call 42
    else
      local.get 0
      call 203
    end
  )
  (func (;226;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 225
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;227;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 61
  )
  (func (;228;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 227
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;229;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 1
  )
  (func (;230;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 229
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;231;) (type 9) (param anyref anyref anyref) (result anyref)
    local.get 0
  )
  (func (;232;) (type 15) (param i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    call 231
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;233;) (type 0) (param anyref anyref) (result anyref)
    ref.null none
  )
  (func (;234;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 233
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;235;) (type 9) (param anyref anyref anyref) (result anyref)
    i32.const 0
    ref.i31
  )
  (func (;236;) (type 15) (param i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    call 235
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;237;) (type 11) (result anyref)
    call 25
  )
  (func (;238;) (type 12) (result i32)
    call 237
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;239;) (type 0) (param anyref anyref) (result anyref)
    i32.const 0
    ref.i31
    local.get 1
    call 33
    call 15
    ref.i31
    i31.get_s
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.sub
    ref.i31
    call 215
    local.get 1
    call 71
  )
  (func (;240;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 239
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;241;) (type 0) (param anyref anyref) (result anyref)
    i32.const 0
    ref.i31
    local.get 1
    call 33
    call 15
    ref.i31
    i31.get_s
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.sub
    ref.i31
    call 215
    local.get 1
    call 69
  )
  (func (;242;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 241
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;243;) (type 1) (param anyref) (result anyref)
    i32.const 1
    ref.i31
    local.get 0
    call 241
  )
  (func (;244;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 243
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;245;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 24
    call 7
    if (result anyref) ;; label = @1
      local.get 0
    else
      call 14
      local.get 0
      call 190
    end
  )
  (func (;246;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 245
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;247;) (type 9) (param anyref anyref anyref) (result anyref)
    (local anyref)
    call 14
    local.set 3
    loop (result anyref) ;; label = @1
      local.get 1
      ref.cast (ref i31)
      i31.get_s
      local.get 2
      ref.cast (ref i31)
      i31.get_s
      i32.ge_s
      ref.i31
      call 7
      if (result anyref) ;; label = @2
        local.get 3
      else
        local.get 3
        local.get 0
        local.get 1
        ref.cast (ref i31)
        i31.get_s
        call 18
        call 21
        local.set 3
        local.get 1
        ref.cast (ref i31)
        i31.get_s
        i32.const 1
        i32.add
        ref.i31
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;248;) (type 15) (param i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    call 247
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;249;) (type 9) (param anyref anyref anyref) (result anyref)
    local.get 0
    local.get 1
    local.get 2
    call 48
  )
  (func (;250;) (type 15) (param i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    call 249
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;251;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 21
  )
  (func (;252;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 251
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;253;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 32
  )
  (func (;254;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 253
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;255;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 35
  )
  (func (;256;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 255
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;257;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 7
    i32.const 0
    i32.ne
    ref.i31
  )
  (func (;258;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 257
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;259;) (type 1) (param anyref) (result anyref)
    ref.null none
    local.get 0
    local.get 0
    call 34
    call 7
    select (result anyref)
  )
  (func (;260;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 259
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;261;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 24
    call 7
    if (result anyref) ;; label = @1
      call 14
    else
      local.get 0
      call 29
      call 7
      if (result anyref) ;; label = @2
        call 25
      else
        local.get 0
        call 29
        call 7
        if (result anyref) ;; label = @3
          call 25
        else
          ref.null none
        end
      end
    end
  )
  (func (;262;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 261
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;263;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 40
  )
  (func (;264;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 263
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;265;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 40
    ref.cast (ref i31)
    drop
    local.get 0
    call 40
  )
  (func (;266;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 265
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;267;) (type 9) (param anyref anyref anyref) (result anyref)
    ref.null none
  )
  (func (;268;) (type 15) (param i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    call 267
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;269;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 33
    call 89
  )
  (func (;270;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 269
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;271;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    call 3
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 1
      call 1
      local.get 0
      local.get 0
      local.get 1
      call 71
      call 271
      call 0
    end
  )
  (func (;272;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 271
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;273;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.lt_s
    ref.i31
    call 7
    if (result i32) ;; label = @1
      i32.const -1
    else
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      local.get 1
      ref.cast (ref i31)
      i31.get_s
      i32.gt_s
      ref.i31
      call 7
      i32.const 0
      i32.ne
    end
    ref.i31
  )
  (func (;274;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 273
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;275;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    call 217
  )
  (func (;276;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 275
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;277;) (type 9) (param anyref anyref anyref) (result anyref)
    local.get 1
    local.get 0
    i32.const 0
    call 9
    local.get 2
    call 50
    local.tee 0
    local.get 1
    local.get 0
    call 26
    local.get 2
    call 21
    call 48
  )
  (func (;278;) (type 0) (param anyref anyref) (result anyref)
    (local anyref)
    i32.const 1
    call 8
    local.tee 2
    i32.const 0
    local.get 0
    call 10
    ref.func 277
    local.get 2
    struct.new 14
    call 25
    local.get 1
    call 59
  )
  (func (;279;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 278
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;280;) (type 9) (param anyref anyref anyref) (result anyref)
    local.get 1
    local.get 2
    local.get 1
    local.get 2
    call 26
    ref.cast (ref i31)
    i31.get_s
    i32.const 1
    i32.add
    ref.i31
    call 48
  )
  (func (;281;) (type 1) (param anyref) (result anyref)
    ref.func 280
    i32.const 0
    call 8
    struct.new 14
    call 25
    local.get 0
    call 59
  )
  (func (;282;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 281
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;283;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    i32.const 0
    call 9
    local.get 1
    call 50
    ref.cast (ref i31)
    i31.get_s
    if (result anyref) ;; label = @1
      local.get 0
      i32.const 0
      call 9
      local.get 1
      call 50
    else
      local.get 0
      i32.const 1
      call 9
      local.get 1
      call 50
    end
  )
  (func (;284;) (type 0) (param anyref anyref) (result anyref)
    (local anyref)
    i32.const 2
    call 8
    local.tee 2
    i32.const 0
    local.get 0
    call 10
    local.get 2
    i32.const 1
    local.get 1
    call 10
    ref.func 283
    local.get 2
    struct.new 8
  )
  (func (;285;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 284
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;286;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    i32.const 0
    call 9
    local.get 1
    call 50
    ref.cast (ref i31)
    i31.get_s
    if (result anyref) ;; label = @1
      local.get 0
      i32.const 1
      call 9
      local.get 1
      call 50
    else
      i32.const 0
      ref.i31
    end
  )
  (func (;287;) (type 0) (param anyref anyref) (result anyref)
    (local anyref)
    i32.const 2
    call 8
    local.tee 2
    i32.const 0
    local.get 0
    call 10
    local.get 2
    i32.const 1
    local.get 1
    call 10
    ref.func 286
    local.get 2
    struct.new 8
  )
  (func (;288;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 287
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;289;) (type 11) (result anyref)
    ref.null none
    call 36
  )
  (func (;290;) (type 12) (result i32)
    call 289
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;291;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 52
    ref.i31
    call 7
    if (result anyref) ;; label = @1
      local.get 0
    else
      local.get 0
      call 53
    end
  )
  (func (;292;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 291
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;293;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 52
    ref.i31
    call 7
    drop
    local.get 0
  )
  (func (;294;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 293
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;295;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.mul
    ref.i31
    i31.get_s
    local.get 0
    local.get 1
    call 215
    i32.const 1
    ref.i31
    call 215
    ref.cast (ref i31)
    i31.get_s
    i32.div_s
    ref.i31
  )
  (func (;296;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 295
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;297;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.add
    ref.i31
  )
  (func (;298;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 297
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;299;) (type 1) (param anyref) (result anyref)
    i32.const -1
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.sub
    ref.i31
  )
  (func (;300;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 299
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;301;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    global.get 9
    i32.const 1
    ref.i31
    local.get 1
    i32.const 2
    ref.i31
    call 188
    call 59
    ref.cast (ref i31)
    i31.get_s
    i32.mul
    ref.i31
  )
  (func (;302;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 301
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;303;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    global.get 9
    i32.const 1
    ref.i31
    local.get 1
    i32.const 2
    ref.i31
    call 188
    call 59
    ref.cast (ref i31)
    i31.get_s
    i32.div_s
    ref.i31
  )
  (func (;304;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 303
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;305;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 303
  )
  (func (;306;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 305
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;307;) (type 0) (param anyref anyref) (result anyref)
    i32.const 0
    ref.i31
  )
  (func (;308;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 307
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;309;) (type 11) (result anyref)
    i32.const 0
    ref.i31
  )
  (func (;310;) (type 12) (result i32)
    call 309
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;311;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 45
  )
  (func (;312;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 311
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;313;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 24
    call 7
    if (result anyref) ;; label = @1
      local.get 0
      call 15
      ref.i31
      i31.get_s
      i32.const 0
      i32.gt_s
      ref.i31
      call 7
      if (result anyref) ;; label = @2
        local.get 0
        local.get 0
        call 15
        ref.i31
        i31.get_s
        i32.const 1
        i32.sub
        ref.i31
        i31.get_s
        call 18
      else
        ref.null none
      end
    else
      local.get 0
      call 4
      call 7
      if (result anyref) ;; label = @2
        local.get 0
        call 1
      else
        ref.null none
      end
    end
  )
  (func (;314;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 313
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;315;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 24
    call 7
    if (result anyref) ;; label = @1
      local.get 0
      call 15
      ref.i31
      i31.get_s
      i32.const 0
      i32.gt_s
      ref.i31
      call 7
      if (result anyref) ;; label = @2
        local.get 0
        i32.const 0
        ref.i31
        local.get 0
        call 15
        ref.i31
        i31.get_s
        i32.const 1
        i32.sub
        ref.i31
        call 247
      else
        call 14
      end
    else
      local.get 0
      call 4
      call 7
      if (result anyref) ;; label = @2
        local.get 0
        call 2
      else
        ref.null none
      end
    end
  )
  (func (;316;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 315
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;317;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 315
  )
  (func (;318;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 317
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;319;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.div_s
    ref.i31
  )
  (func (;320;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 319
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;321;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.const 0
    i32.le_s
    ref.i31
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 1
      call 49
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      i32.const 1
      i32.sub
      ref.i31
      local.get 1
      call 321
      call 0
    end
  )
  (func (;322;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 321
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;323;) (type 1) (param anyref) (result anyref)
    struct.new_default 20
  )
  (func (;324;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 323
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;325;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 42
    ref.cast (ref i31)
    i31.get_s
    if (result i32) ;; label = @1
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      i32.const 0
      i32.gt_s
    else
      i32.const 0
    end
    ref.i31
  )
  (func (;326;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 325
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;327;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 42
    ref.cast (ref i31)
    i31.get_s
    if (result i32) ;; label = @1
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      i32.const 0
      i32.lt_s
    else
      i32.const 0
    end
    ref.i31
  )
  (func (;328;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 327
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;329;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 42
    ref.cast (ref i31)
    i31.get_s
    if (result i32) ;; label = @1
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      i32.const 0
      i32.ge_s
    else
      i32.const 0
    end
    ref.i31
  )
  (func (;330;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 329
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;331;) (type 21) (param anyref anyref anyref anyref) (result anyref)
    local.get 1
    local.get 2
    local.get 3
    call 59
  )
  (func (;332;) (type 44) (param i32 i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    local.get 3
    ref.i31
    call 331
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;333;) (type 1) (param anyref) (result anyref)
    call 14
  )
  (func (;334;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 333
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;335;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 133
    call 133
  )
  (func (;336;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 335
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;337;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.const 1
    i32.add
    ref.i31
  )
  (func (;338;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 337
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;339;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.const 1
    i32.sub
    ref.i31
  )
  (func (;340;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 339
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;341;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.eq
    ref.i31
  )
  (func (;342;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 341
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;343;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    i32.const 1
    call 9
    local.get 1
    call 3
    call 7
    if (result anyref) ;; label = @1
      local.get 0
      i32.const 0
      call 9
    else
      local.get 1
    end
    call 50
  )
  (func (;344;) (type 0) (param anyref anyref) (result anyref)
    (local anyref)
    i32.const 2
    call 8
    local.tee 2
    i32.const 0
    local.get 1
    call 10
    local.get 2
    i32.const 1
    local.get 0
    call 10
    ref.func 343
    local.get 2
    struct.new 8
  )
  (func (;345;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 344
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;346;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
  )
  (func (;347;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 346
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;348;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 133
    call 1
  )
  (func (;349;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 348
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;350;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 45
    call 7
    if (result anyref) ;; label = @1
      local.get 0
      call 49
    else
      local.get 0
    end
  )
  (func (;351;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 350
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;352;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 15
    ref.i31
  )
  (func (;353;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 352
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;354;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.mul
    ref.i31
  )
  (func (;355;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 354
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;356;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.sub
    ref.i31
  )
  (func (;357;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 356
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;358;) (type 11) (result anyref)
    f64.const 0x1p-1 (;=0.5;)
    struct.new 20
  )
  (func (;359;) (type 12) (result i32)
    call 358
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;360;) (type 11) (result anyref)
    ref.null none
  )
  (func (;361;) (type 12) (result i32)
    call 360
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;362;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.null none
    call 0
  )
  (func (;363;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 362
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;364;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    local.get 1
    call 3
    call 7
    select (result anyref)
  )
  (func (;365;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 364
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;366;) (type 0) (param anyref anyref) (result anyref)
    call 14
  )
  (func (;367;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 366
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;368;) (type 11) (result anyref)
    (local anyref anyref)
    global.get 8
    call 37
    local.set 0
    i32.const 65536
    ref.i31
    local.set 1
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.const 1103
    i32.mul
    ref.i31
    i31.get_s
    i32.const 12345
    i32.add
    ref.i31
    local.set 0
    loop (result anyref) ;; label = @1
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      local.get 1
      ref.cast (ref i31)
      i31.get_s
      i32.ge_s
      ref.i31
      call 7
      if (result anyref) ;; label = @2
        local.get 0
        ref.cast (ref i31)
        i31.get_s
        local.get 1
        ref.cast (ref i31)
        i31.get_s
        i32.sub
        ref.i31
        local.set 0
        br 1 (;@1;)
      else
        local.get 0
        ref.cast (ref i31)
        i31.get_s
        i32.const 0
        i32.lt_s
        ref.i31
        call 7
        if (result anyref) ;; label = @3
          local.get 0
          ref.cast (ref i31)
          i31.get_s
          local.get 1
          ref.cast (ref i31)
          i31.get_s
          i32.add
          ref.i31
          local.set 0
          br 2 (;@1;)
        else
          local.get 0
        end
      end
    end
    drop
    global.get 8
    i32.const 1
    ref.i31
    local.get 0
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.eqz
    ref.i31
    call 7
    select (result anyref)
    call 38
    drop
    local.get 0
  )
  (func (;369;) (type 12) (result i32)
    call 368
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;370;) (type 1) (param anyref) (result anyref)
    (local anyref)
    call 368
    local.set 1
    loop (result anyref) ;; label = @1
      local.get 1
      ref.cast (ref i31)
      i31.get_s
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      i32.lt_s
      ref.i31
      call 7
      if (result anyref) ;; label = @2
        local.get 1
      else
        local.get 1
        ref.cast (ref i31)
        i31.get_s
        local.get 0
        ref.cast (ref i31)
        i31.get_s
        i32.sub
        ref.i31
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;371;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 370
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;372;) (type 0) (param anyref anyref) (result anyref)
    call 14
    local.get 0
    call 21
    local.get 1
    call 21
  )
  (func (;373;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 372
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;374;) (type 1) (param anyref) (result anyref)
    local.get 0
    i32.const 0
    call 18
  )
  (func (;375;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 374
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;376;) (type 1) (param anyref) (result anyref)
    local.get 0
    i32.const 1
    call 18
  )
  (func (;377;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 376
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;378;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    call 374
    ref.cast (ref i31)
    i31.get_s
    local.get 1
    call 374
    ref.cast (ref i31)
    i31.get_s
    i32.eq
    ref.i31
    i31.get_s
    if (result i32) ;; label = @1
      local.get 0
      call 376
      ref.cast (ref i31)
      i31.get_s
      local.get 1
      call 376
      ref.cast (ref i31)
      i31.get_s
      i32.eq
    else
      i32.const 0
    end
    ref.i31
  )
  (func (;379;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 378
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;380;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    call 33
    local.set 1
    loop (result (ref i31)) ;; label = @1
      local.get 1
      call 3
      call 7
      if (result (ref i31)) ;; label = @2
        i32.const 0
        ref.i31
      else
        local.get 0
        local.get 1
        call 1
        call 378
        call 7
        if (result (ref i31)) ;; label = @3
          i32.const 1
          ref.i31
        else
          local.get 1
          call 2
          local.set 1
          br 2 (;@1;)
        end
      end
    end
  )
  (func (;381;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 380
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;382;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    global.get 4
    ref.cast (ref i31)
    i31.get_s
    i32.eq
    ref.i31
    call 7
    if (result i32) ;; label = @1
      i32.const 1
    else
      i32.const -1
      i32.const 0
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      global.get 6
      ref.cast (ref i31)
      i31.get_s
      i32.eq
      ref.i31
      call 7
      select
    end
    ref.i31
  )
  (func (;383;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 382
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;384;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    global.get 5
    ref.cast (ref i31)
    i31.get_s
    i32.eq
    ref.i31
    call 7
    if (result i32) ;; label = @1
      i32.const 1
    else
      i32.const -1
      i32.const 0
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      global.get 3
      ref.cast (ref i31)
      i31.get_s
      i32.eq
      ref.i31
      call 7
      select
    end
    ref.i31
  )
  (func (;385;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 384
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;386;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    global.get 3
    ref.cast (ref i31)
    i31.get_s
    i32.eq
    ref.i31
    i31.get_s
    if (result i32) ;; label = @1
      local.get 1
      ref.cast (ref i31)
      i31.get_s
      global.get 5
      ref.cast (ref i31)
      i31.get_s
      i32.eq
    else
      i32.const 0
    end
    ref.i31
    i31.get_s
    if (result i32) ;; label = @1
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      global.get 3
      ref.cast (ref i31)
      i31.get_s
      i32.eq
      ref.i31
      i31.get_s
      if (result i32) ;; label = @2
        local.get 1
        ref.cast (ref i31)
        i31.get_s
        global.get 5
        ref.cast (ref i31)
        i31.get_s
        i32.eq
      else
        i32.const 0
      end
    else
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      global.get 5
      ref.cast (ref i31)
      i31.get_s
      i32.eq
      ref.i31
      i31.get_s
      if (result i32) ;; label = @2
        local.get 1
        ref.cast (ref i31)
        i31.get_s
        global.get 3
        ref.cast (ref i31)
        i31.get_s
        i32.eq
      else
        i32.const 0
      end
    end
    ref.i31
  )
  (func (;387;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 386
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;388;) (type 1) (param anyref) (result anyref)
    (local anyref anyref)
    i32.const 0
    ref.i31
    local.set 1
    loop (result anyref) ;; label = @1
      local.get 1
      ref.cast (ref i31)
      i31.get_s
      i32.const 100
      i32.gt_s
      ref.i31
      call 7
      if (result anyref) ;; label = @2
        i32.const 0
        ref.i31
        i32.const 0
        ref.i31
        call 372
      else
        global.get 1
        call 370
        global.get 2
        call 370
        call 372
        local.tee 2
        local.get 0
        call 380
        call 7
        if (result anyref) ;; label = @3
          local.get 1
          ref.cast (ref i31)
          i31.get_s
          i32.const 1
          i32.add
          ref.i31
          local.set 1
          br 2 (;@1;)
        else
          local.get 2
        end
      end
    end
  )
  (func (;389;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 388
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;390;) (type 11) (result anyref)
    (local anyref anyref)
    call 14
    i32.const 10
    ref.i31
    i32.const 7
    ref.i31
    call 372
    call 21
    i32.const 9
    ref.i31
    i32.const 7
    ref.i31
    call 372
    call 21
    i32.const 8
    ref.i31
    i32.const 7
    ref.i31
    call 372
    call 21
    local.tee 0
    call 388
    local.set 1
    global.get 7
    call 25
    struct.new_default 6
    local.get 0
    call 27
    i32.const 1
    struct.new 6
    global.get 4
    call 27
    i32.const 2
    struct.new 6
    local.get 1
    call 27
    i32.const 3
    struct.new 6
    i32.const 0
    ref.i31
    call 27
    i32.const 4
    struct.new 6
    i32.const 0
    ref.i31
    call 27
    call 38
    drop
    i32.const 0
    ref.i31
  )
  (func (;391;) (type 12) (result i32)
    call 390
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;392;) (type 11) (result anyref)
    global.get 7
    call 37
    struct.new_default 6
    call 26
    call 15
    ref.i31
  )
  (func (;393;) (type 12) (result i32)
    call 392
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;394;) (type 1) (param anyref) (result anyref)
    (local anyref)
    global.get 7
    call 37
    struct.new_default 6
    call 26
    local.set 1
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    local.get 1
    call 15
    ref.i31
    i31.get_s
    i32.lt_s
    ref.i31
    call 7
    if (result anyref) ;; label = @1
      local.get 1
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      call 18
      call 374
    else
      i32.const -1
      ref.i31
    end
  )
  (func (;395;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 394
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;396;) (type 1) (param anyref) (result anyref)
    (local anyref)
    global.get 7
    call 37
    struct.new_default 6
    call 26
    local.set 1
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    local.get 1
    call 15
    ref.i31
    i31.get_s
    i32.lt_s
    ref.i31
    call 7
    if (result anyref) ;; label = @1
      local.get 1
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      call 18
      call 376
    else
      i32.const -1
      ref.i31
    end
  )
  (func (;397;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 396
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;398;) (type 11) (result anyref)
    global.get 7
    call 37
    i32.const 2
    struct.new 6
    call 26
    call 374
  )
  (func (;399;) (type 12) (result i32)
    call 398
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;400;) (type 11) (result anyref)
    global.get 7
    call 37
    i32.const 2
    struct.new 6
    call 26
    call 376
  )
  (func (;401;) (type 12) (result i32)
    call 400
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;402;) (type 11) (result anyref)
    global.get 7
    call 37
    i32.const 3
    struct.new 6
    call 26
  )
  (func (;403;) (type 12) (result i32)
    call 402
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;404;) (type 11) (result anyref)
    global.get 7
    call 37
    i32.const 4
    struct.new 6
    call 26
    call 7
    i32.const 0
    i32.ne
    ref.i31
  )
  (func (;405;) (type 12) (result i32)
    call 404
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;406;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    i32.const 1
    struct.new 6
    local.get 0
    i32.const 0
    call 9
    call 48
  )
  (func (;407;) (type 1) (param anyref) (result anyref)
    (local anyref anyref)
    global.get 7
    call 37
    i32.const 1
    struct.new 6
    call 26
    local.get 0
    call 386
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      global.get 7
      local.set 1
      i32.const 1
      call 8
      local.tee 2
      i32.const 0
      local.get 0
      call 10
      local.get 1
      ref.func 406
      local.get 2
      struct.new 8
      call 39
    end
    drop
    i32.const 0
    ref.i31
  )
  (func (;408;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 407
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;409;) (type 1) (param anyref) (result anyref)
    (local anyref anyref anyref (ref i31))
    local.get 0
    call 15
    ref.i31
    local.tee 4
    local.set 3
    local.get 4
    i31.get_s
    i32.const 1
    i32.le_s
    ref.i31
    call 7
    if (result anyref) ;; label = @1
      call 14
    else
      i32.const 0
      ref.i31
      local.set 1
      call 14
      local.set 2
      loop (result anyref) ;; label = @2
        local.get 1
        ref.cast (ref i31)
        i31.get_s
        local.get 3
        ref.cast (ref i31)
        i31.get_s
        i32.const 1
        i32.sub
        ref.i31
        i31.get_s
        i32.ge_s
        ref.i31
        call 7
        if (result anyref) ;; label = @3
          local.get 2
        else
          local.get 1
          ref.cast (ref i31)
          i31.get_s
          i32.const 1
          i32.add
          ref.i31
          local.set 4
          local.get 2
          local.get 0
          local.get 1
          ref.cast (ref i31)
          i31.get_s
          call 18
          call 21
          local.set 2
          local.get 4
          local.set 1
          br 1 (;@2;)
        end
      end
    end
  )
  (func (;410;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 409
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;411;) (type 0) (param anyref anyref) (result anyref)
    (local anyref (ref i31))
    i32.const 0
    ref.i31
    local.set 2
    call 14
    local.get 0
    call 21
    local.set 0
    loop (result anyref) ;; label = @1
      local.get 2
      ref.cast (ref i31)
      i31.get_s
      local.get 1
      call 15
      ref.i31
      i31.get_s
      i32.ge_s
      ref.i31
      call 7
      if (result anyref) ;; label = @2
        local.get 0
      else
        local.get 2
        ref.cast (ref i31)
        i31.get_s
        i32.const 1
        i32.add
        ref.i31
        local.set 3
        local.get 0
        local.get 1
        local.get 2
        ref.cast (ref i31)
        i31.get_s
        call 18
        call 21
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;412;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 411
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;413;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    i32.const 4
    struct.new 6
    i32.const 1
    ref.i31
    call 48
  )
  (func (;414;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    struct.new_default 6
    local.get 0
    i32.const 0
    call 9
    call 48
  )
  (func (;415;) (type 11) (result anyref)
    (local anyref anyref anyref anyref anyref anyref anyref)
    global.get 7
    call 37
    i32.const 4
    struct.new 6
    call 26
    call 7
    if (result (ref i31)) ;; label = @1
      i32.const 0
      ref.i31
    else
      global.get 7
      call 37
      local.tee 0
      struct.new_default 6
      call 26
      local.set 1
      local.get 0
      i32.const 1
      struct.new 6
      call 26
      local.set 3
      local.get 0
      i32.const 2
      struct.new 6
      call 26
      local.set 4
      local.get 0
      i32.const 3
      struct.new 6
      call 26
      local.set 5
      local.get 1
      call 1
      local.tee 0
      call 374
      ref.cast (ref i31)
      i31.get_s
      local.get 3
      call 382
      ref.cast (ref i31)
      i31.get_s
      i32.add
      ref.i31
      local.tee 2
      local.get 0
      call 376
      ref.cast (ref i31)
      i31.get_s
      local.get 3
      call 384
      ref.cast (ref i31)
      i31.get_s
      i32.add
      ref.i31
      call 372
      local.set 0
      local.get 2
      ref.cast (ref i31)
      i31.get_s
      i32.const 0
      i32.lt_s
      ref.i31
      i31.get_s
      if (result i32) ;; label = @2
        local.get 2
        ref.cast (ref i31)
        i31.get_s
        i32.const 0
        i32.lt_s
      else
        local.get 2
        ref.cast (ref i31)
        i31.get_s
        global.get 1
        ref.cast (ref i31)
        i31.get_s
        i32.ge_s
      end
      ref.i31
      local.set 2
      local.get 0
      local.get 1
      call 380
      local.set 6
      local.get 0
      local.get 4
      call 378
      local.set 4
      local.get 2
      local.get 6
      local.get 2
      ref.cast (ref i31)
      i31.get_s
      select (result anyref)
      call 7
      if (result (ref i31)) ;; label = @2
        global.get 7
        ref.func 413
        i32.const 0
        call 8
        struct.new 8
        call 39
        drop
        i32.const 0
        ref.i31
      else
        local.get 4
        call 7
        if (result (ref i31)) ;; label = @3
          local.get 0
          local.get 1
          call 411
          local.tee 1
          call 388
          local.set 0
          global.get 7
          call 25
          struct.new_default 6
          local.get 1
          call 27
          i32.const 1
          struct.new 6
          local.get 3
          call 27
          i32.const 2
          struct.new 6
          local.get 0
          call 27
          i32.const 3
          struct.new 6
          local.get 5
          ref.cast (ref i31)
          i31.get_s
          i32.const 1
          i32.add
          ref.i31
          call 27
          i32.const 4
          struct.new 6
          i32.const 0
          ref.i31
          call 27
          call 38
          drop
          i32.const 0
          ref.i31
        else
          local.get 0
          local.get 1
          call 409
          call 411
          local.set 1
          global.get 7
          local.set 2
          i32.const 1
          call 8
          local.tee 0
          i32.const 0
          local.get 1
          call 10
          local.get 2
          ref.func 414
          local.get 0
          struct.new 8
          call 39
          drop
          i32.const 0
          ref.i31
        end
      end
    end
  )
  (func (;416;) (type 12) (result i32)
    call 415
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;417;) (type 1) (param anyref) (result anyref)
    global.get 8
    i32.const 1
    ref.i31
    local.get 0
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.eqz
    ref.i31
    call 7
    select (result anyref)
    call 38
    drop
    i32.const 0
    ref.i31
  )
  (func (;418;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 417
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;419;) (type 11) (result anyref)
    (local anyref anyref)
    i32.const 42
    ref.i31
    call 417
    drop
    call 390
    drop
    call 415
    drop
    call 392
    local.set 0
    i32.const 0
    ref.i31
    call 394
    local.set 1
    i32.const 0
    ref.i31
    call 396
    drop
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.const 3
    i32.eq
    ref.i31
    i31.get_s
    if (result i32) ;; label = @1
      local.get 1
      ref.cast (ref i31)
      i31.get_s
      i32.const 11
      i32.eq
    else
      i32.const 0
    end
    ref.i31
    call 7
    i32.eqz
    ref.i31
  )
  (func (;420;) (type 12) (result i32)
    call 419
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;421;) (type 9) (param anyref anyref anyref) (result anyref)
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    local.get 2
    ref.cast (ref i31)
    i31.get_s
    i32.mul
    ref.i31
  )
  (func (;422;) (type 45)
    ref.func 421
    i32.const 0
    call 8
    struct.new 14
    global.set 9
    i32.const 20
    ref.i31
    global.set 1
    i32.const 15
    ref.i31
    global.set 2
    i32.const 0
    ref.i31
    global.set 3
    i32.const 1
    ref.i31
    global.set 4
    i32.const 2
    ref.i31
    global.set 5
    i32.const 3
    ref.i31
    global.set 6
    ref.null none
    call 36
    global.set 7
    i32.const 12345
    ref.i31
    call 36
    global.set 8
  )
)
