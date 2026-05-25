(module
  (type (;0;) (func (param anyref anyref) (result anyref)))
  (type (;1;) (func (param anyref) (result anyref)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (struct (field i32) (field anyref)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (struct (field i32) (field i32) (field anyref) (field anyref)))
  (type (;6;) (struct (field i32)))
  (type (;7;) (struct (field (ref 0)) (field anyref)))
  (type (;8;) (func (param anyref anyref anyref) (result anyref)))
  (type (;9;) (array (mut anyref)))
  (type (;10;) (func (result anyref)))
  (type (;11;) (func (result i32)))
  (type (;12;) (struct (field (mut anyref)) (field (mut anyref))))
  (type (;13;) (struct (field i32) (field (mut anyref)) (field (mut anyref))))
  (type (;14;) (func (param i32 i32 i32) (result i32)))
  (type (;15;) (array (mut i8)))
  (type (;16;) (struct (field i32) (field (ref 15))))
  (type (;17;) (struct (field (ref 1)) (field anyref)))
  (type (;18;) (struct (field f64)))
  (type (;19;) (struct (field (mut anyref))))
  (type (;20;) (struct (field (ref 8)) (field anyref)))
  (type (;21;) (func (param anyref) (result i32)))
  (type (;22;) (func (param anyref i32) (result anyref)))
  (type (;23;) (struct (field anyref)))
  (type (;24;) (func (param anyref anyref anyref anyref) (result anyref)))
  (type (;25;) (func (param anyref anyref) (result i32)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;27;) (func (param anyref anyref anyref anyref anyref) (result anyref)))
  (type (;28;) (func (param anyref anyref anyref anyref anyref anyref) (result anyref)))
  (type (;29;) (func (param anyref anyref anyref anyref anyref anyref anyref) (result anyref)))
  (type (;30;) (func (param anyref anyref anyref anyref anyref anyref anyref anyref) (result anyref)))
  (type (;31;) (func (param anyref anyref anyref anyref anyref anyref anyref anyref anyref) (result anyref)))
  (type (;32;) (func (param anyref anyref anyref anyref anyref anyref anyref anyref anyref anyref) (result anyref)))
  (type (;33;) (func (param anyref anyref anyref anyref anyref anyref anyref anyref anyref anyref anyref) (result anyref)))
  (type (;34;) (func (param i32) (result anyref)))
  (type (;35;) (func (param anyref i32 anyref)))
  (type (;36;) (func (param i32 anyref) (result anyref)))
  (type (;37;) (func (param i32 anyref anyref) (result anyref)))
  (type (;38;) (func (param i32 anyref i32 anyref) (result anyref)))
  (type (;39;) (func (param anyref i32 anyref) (result anyref)))
  (type (;40;) (struct (field (ref 24)) (field anyref)))
  (type (;41;) (struct (field (ref 27)) (field anyref)))
  (type (;42;) (struct (field (ref 28)) (field anyref)))
  (type (;43;) (struct (field (ref 29)) (field anyref)))
  (type (;44;) (struct (field (ref 30)) (field anyref)))
  (type (;45;) (struct (field (ref 31)) (field anyref)))
  (type (;46;) (struct (field (ref 32)) (field anyref)))
  (type (;47;) (struct (field (ref 33)) (field anyref)))
  (type (;48;) (func))
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
  (global (;10;) (mut anyref) ref.null none)
  (global (;11;) (mut anyref) ref.null none)
  (global (;12;) (mut anyref) ref.null none)
  (export "list-length" (func 5))
  (export "list-sum" (func 6))
  (export "identity" (func 67))
  (export "second" (func 69))
  (export "ffirst" (func 71))
  (export "map" (func 74))
  (export "filter" (func 77))
  (export "take" (func 80))
  (export "drop" (func 82))
  (export "nth-list" (func 84))
  (export "length" (func 86))
  (export "concat-list" (func 88))
  (export "last" (func 90))
  (export "butlast" (func 92))
  (export "even?" (func 94))
  (export "odd?" (func 96))
  (export "range-infinite" (func 99))
  (export "range-step" (func 102))
  (export "range-from_arity1" (func 104))
  (export "range-from_arity2" (func 106))
  (export "range-from_arity3" (func 108))
  (export "reverse" (func 110))
  (export "concat" (func 112))
  (export "take-while" (func 114))
  (export "drop-while" (func 116))
  (export "split-at" (func 118))
  (export "split-with" (func 120))
  (export "interpose" (func 122))
  (export "interleave" (func 124))
  (export "some" (func 126))
  (export "every?" (func 128))
  (export "not-every?" (func 130))
  (export "not-any?" (func 132))
  (export "keep" (func 134))
  (export "map-indexed" (func 136))
  (export "keep-indexed" (func 138))
  (export "distinct" (func 141))
  (export "partition" (func 143))
  (export "partition-all" (func 145))
  (export "flatten-one" (func 147))
  (export "mapcat" (func 149))
  (export "remove" (func 152))
  (export "next" (func 154))
  (export "nthnext" (func 156))
  (export "nthrest" (func 158))
  (export "repeatedly-n" (func 160))
  (export "merge" (func 162))
  (export "find" (func 164))
  (export "select-keys" (func 166))
  (export "get-in" (func 168))
  (export "assoc-in" (func 170))
  (export "update" (func 172))
  (export "update-in" (func 174))
  (export "set" (func 176))
  (export "union" (func 178))
  (export "intersection" (func 180))
  (export "difference" (func 182))
  (export "subset?" (func 185))
  (export "superset?" (func 187))
  (export "swap-vals!" (func 189))
  (export "reset-vals!" (func 191))
  (export "constantly" (func 194))
  (export "comp" (func 197))
  (export "partial" (func 200))
  (export "complement" (func 202))
  (export "juxt" (func 205))
  (export "range_arity0" (func 207))
  (export "range_arity1" (func 209))
  (export "range_arity2" (func 211))
  (export "range_arity3" (func 213))
  (export "repeat-infinite" (func 216))
  (export "repeat-n" (func 219))
  (export "repeat_arity1" (func 221))
  (export "repeat_arity2" (func 223))
  (export "repeatedly-infinite" (func 226))
  (export "repeatedly_arity1" (func 228))
  (export "repeatedly_arity2" (func 230))
  (export "iterate" (func 233))
  (export "into" (func 235))
  (export "zipmap" (func 237))
  (export "doall" (func 67))
  (export "meta" (func 238))
  (export "with-meta" (func 240))
  (export "vary-meta" (func 240))
  (export "volatile!" (func 242))
  (export "vreset!" (func 244))
  (export "vswap!" (func 246))
  (export "sorted?" (func 248))
  (export "any?" (func 250))
  (export "mod" (func 252))
  (export "rem" (func 254))
  (export "abs" (func 256))
  (export "min" (func 258))
  (export "max" (func 260))
  (export "sort" (func 262))
  (export "int?" (func 264))
  (export "double?" (func 266))
  (export "boolean?" (func 268))
  (export "ratio?" (func 248))
  (export "rational?" (func 270))
  (export "big-int?" (func 248))
  (export "char?" (func 248))
  (export "val" (func 272))
  (export "key" (func 274))
  (export "derive" (func 276))
  (export "underive" (func 276))
  (export "ancestors" (func 278))
  (export "descendants" (func 278))
  (export "parents" (func 278))
  (export "isa?" (func 280))
  (export "make-hierarchy" (func 282))
  (export "take-last" (func 284))
  (export "drop-last" (func 286))
  (export "drop-last-1" (func 288))
  (export "shuffle" (func 67))
  (export "vec" (func 290))
  (export "mapv" (func 292))
  (export "filterv" (func 294))
  (export "subvec" (func 296))
  (export "cycle" (func 67))
  (export "add-watch" (func 276))
  (export "remove-watch" (func 240))
  (export "get-validator" (func 238))
  (export "set-validator!" (func 278))
  (export "assoc!" (func 298))
  (export "conj!" (func 300))
  (export "disj!" (func 302))
  (export "dissoc!" (func 304))
  (export "transient" (func 67))
  (export "persistent!" (func 67))
  (export "boolean" (func 306))
  (export "not-empty" (func 308))
  (export "empty" (func 310))
  (export "symbol" (func 238))
  (export "namespace" (func 238))
  (export "simple-ident?" (func 248))
  (export "simple-keyword?" (func 312))
  (export "simple-symbol?" (func 312))
  (export "qualified-ident?" (func 248))
  (export "qualified-keyword?" (func 248))
  (export "qualified-symbol?" (func 248))
  (export "ident?" (func 314))
  (export "special-symbol?" (func 248))
  (export "ex-info" (func 278))
  (export "ex-message" (func 238))
  (export "ex-data" (func 238))
  (export "to-array" (func 67))
  (export "reversible?" (func 248))
  (export "rseq" (func 316))
  (export "take-nth" (func 318))
  (export "compare" (func 320))
  (export "sort-by" (func 322))
  (export "group-by" (func 325))
  (export "frequencies" (func 328))
  (export "realized?" (func 250))
  (export "numerator" (func 67))
  (export "denominator" (func 250))
  (export "rationalize" (func 67))
  (export "byte" (func 67))
  (export "short" (func 67))
  (export "int" (func 67))
  (export "long" (func 67))
  (export "float" (func 67))
  (export "double" (func 67))
  (export "char" (func 67))
  (export "bigint" (func 67))
  (export "bigdec" (func 67))
  (export "decimal?" (func 248))
  (export "uuid?" (func 248))
  (export "var?" (func 248))
  (export "some-fn" (func 331))
  (export "every-pred" (func 334))
  (export "promise" (func 336))
  (export "deliver" (func 244))
  (export "ensure-reduced" (func 338))
  (export "unreduced" (func 340))
  (export "bit-and" (func 342))
  (export "bit-or" (func 344))
  (export "bit-xor" (func 344))
  (export "bit-not" (func 346))
  (export "bit-shift-left" (func 348))
  (export "bit-shift-right" (func 350))
  (export "unsigned-bit-shift-right" (func 352))
  (export "bit-and-not" (func 240))
  (export "bit-clear" (func 240))
  (export "bit-flip" (func 240))
  (export "bit-set" (func 240))
  (export "bit-test" (func 354))
  (export "run-tests" (func 356))
  (export "print" (func 238))
  (export "println" (func 238))
  (export "pr" (func 238))
  (export "prn" (func 238))
  (export "print-str" (func 238))
  (export "println-str" (func 238))
  (export "pr-str" (func 238))
  (export "prn-str" (func 238))
  (export "aclone" (func 67))
  (export "add-tap" (func 238))
  (export "remove-tap" (func 238))
  (export "ifn?" (func 358))
  (export "instance?" (func 354))
  (export "throw" (func 238))
  (export "peek" (func 360))
  (export "pop" (func 362))
  (export "pop!" (func 364))
  (export "quot" (func 366))
  (export "repeatedly" (func 368))
  (export "parse-boolean" (func 248))
  (export "parse-double" (func 370))
  (export "parse-long" (func 248))
  (export "parse-uuid" (func 238))
  (export "rand-int" (func 248))
  (export "pos-int?" (func 372))
  (export "neg-int?" (func 374))
  (export "nat-int?" (func 376))
  (export "transduce" (func 378))
  (export "int-array" (func 380))
  (export "object-array" (func 380))
  (export "aset" (func 382))
  (export "aget" (func 278))
  (export "nnext" (func 384))
  (export "nfirst" (func 71))
  (export "keyword-fn" (func 67))
  (export "intern" (func 278))
  (export "inc'" (func 386))
  (export "dec'" (func 388))
  (export "identical?" (func 390))
  (export "format" (func 278))
  (export "fnil" (func 393))
  (export "random-sample" (func 395))
  (export "rand-nth" (func 274))
  (export "alter-var-root" (func 278))
  (export "var-get" (func 238))
  (export "long-array" (func 380))
  (export "fnext" (func 397))
  (export "force" (func 399))
  (export "alength" (func 401))
  (export "ref" (func 242))
  (export "dosync" (func 238))
  (export "ref-set" (func 244))
  (export "alter" (func 246))
  (export "commute" (func 246))
  (export "sleep" (func 238))
  (export "double-array" (func 380))
  (export "create-ns" (func 238))
  (export "*'" (func 403))
  (export "-'" (func 405))
  (export "agent" (func 242))
  (export "send" (func 246))
  (export "send-off" (func 246))
  (export "await" (func 238))
  (export "future-cancel" (func 248))
  (export "future-done?" (func 250))
  (export "future-cancelled?" (func 248))
  (export "float-array" (func 380))
  (export "agent-error" (func 238))
  (export "rand" (func 407))
  (export "random-uuid" (func 409))
  (export "restart-agent" (func 240))
  (export "list" (func 411))
  (export "keyword" (func 67))
  (export "split" (func 278))
  (export "into-array" (func 413))
  (export "make-array" (func 415))
  (export "class" (func 238))
  (export "bases" (func 238))
  (export "satisfies?" (func 354))
  (export "==" (func 390))
  (export "next-random" (func 417))
  (export "cell-index" (func 419))
  (export "cell-x" (func 421))
  (export "cell-y" (func 423))
  (export "in-bounds?" (func 425))
  (export "make-empty-grid" (func 427))
  (export "make-random-grid" (func 429))
  (export "grid-get" (func 431))
  (export "cell-alive?" (func 433))
  (export "count-neighbors" (func 435))
  (export "next-cell" (func 437))
  (export "next-generation" (func 439))
  (export "clamp" (func 441))
  (export "pack-rgb" (func 443))
  (export "place-cells" (func 446))
  (export "get-width" (func 448))
  (export "get-height" (func 450))
  (export "init" (func 452))
  (export "load-demo" (func 455))
  (export "get-pixel" (func 457))
  (export "tick" (func 460))
  (export "step" (func 462))
  (export "toggle-pause" (func 465))
  (export "is-paused" (func 467))
  (export "get-generation" (func 469))
  (export "get-population" (func 472))
  (export "is-alive-at" (func 474))
  (export "set-alive" (func 477))
  (export "set-dead" (func 480))
  (export "clear-grid" (func 483))
  (export "randomize" (func 486))
  (export "seed-rng" (func 488))
  (export "add-glider" (func 491))
  (export "add-pulsar" (func 494))
  (export "add-gun" (func 497))
  (export "add-rpentomino" (func 500))
  (export "test-life" (func 502))
  (start 504)
  (elem (;0;) declare func 100 139 150 183 192 195 198 203 214 217 224 231 323 326 329 332 391 453 458 463 470 475 478 481 484 489 492 495 498 503 72 75 78 97)
  (func (;0;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    struct.new 12
  )
  (func (;1;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.is_null
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      ref.test (ref 13)
      if (result anyref) ;; label = @2
        local.get 0
        call 62
        call 1
      else
        local.get 0
        ref.test (ref 12)
        if (result anyref) ;; label = @3
          local.get 0
          ref.cast (ref 12)
          struct.get 12 0
        else
          local.get 0
          ref.test (ref 5)
          if (result anyref) ;; label = @4
            local.get 0
            call 15
            i32.const 0
            i32.le_s
            if (result anyref) ;; label = @5
              ref.null none
            else
              local.get 0
              i32.const 0
              call 18
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
              if (result anyref) ;; label = @6
                local.get 0
                ref.cast (ref 3)
                struct.get 3 0
                i32.const 0
                i32.le_s
                if (result anyref) ;; label = @7
                  ref.null none
                else
                  local.get 0
                  ref.cast (ref 3)
                  struct.get 3 1
                  i32.const 0
                  call 9
                end
              else
                local.get 0
                ref.test (ref 16)
                if (result anyref) ;; label = @7
                  local.get 0
                  call 63
                  i32.const 0
                  i32.le_s
                  if (result anyref) ;; label = @8
                    ref.null none
                  else
                    local.get 0
                    i32.const 0
                    call 65
                  end
                else
                  ref.null none
                end
              end
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
      ref.test (ref 13)
      if (result anyref) ;; label = @2
        local.get 0
        call 62
        call 2
      else
        local.get 0
        ref.test (ref 12)
        if (result anyref) ;; label = @3
          local.get 0
          ref.cast (ref 12)
          struct.get 12 1
        else
          local.get 0
          ref.test (ref 5)
          if (result anyref) ;; label = @4
            local.get 0
            call 15
            local.tee 1
            i32.const 1
            i32.le_s
            if (result anyref) ;; label = @5
              ref.null none
            else
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
                    br 1 (;@7;)
                  end
                end
                local.get 2
              end
            else
              local.get 0
              ref.test (ref 3)
              if (result anyref) ;; label = @6
                local.get 0
                ref.cast (ref 3)
                struct.get 3 0
                local.tee 1
                i32.const 1
                i32.le_s
                if (result anyref) ;; label = @7
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
                  loop ;; label = @8
                    local.get 1
                    i32.const 0
                    i32.gt_s
                    if ;; label = @9
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                end
              else
                local.get 0
                ref.test (ref 16)
                if (result anyref) ;; label = @7
                  local.get 0
                  call 63
                  local.tee 1
                  i32.const 1
                  i32.le_s
                  if (result anyref) ;; label = @8
                    ref.null none
                  else
                    ref.null none
                    local.set 2
                    local.get 1
                    i32.const 1
                    i32.sub
                    local.set 1
                    loop ;; label = @9
                      local.get 1
                      i32.const 0
                      i32.gt_s
                      if ;; label = @10
                        local.get 0
                        local.get 1
                        call 65
                        local.get 2
                        call 0
                        local.set 2
                        local.get 1
                        i32.const 1
                        i32.sub
                        local.set 1
                        br 1 (;@9;)
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
    ref.test (ref 12)
    ref.i31
  )
  (func (;5;) (type 21) (param anyref) (result i32)
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
        ref.cast (ref 12)
        struct.get 12 1
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
  )
  (func (;6;) (type 21) (param anyref) (result i32)
    (local i32)
    loop ;; label = @1
      local.get 0
      ref.is_null
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        ref.cast (ref 12)
        struct.get 12 0
        ref.cast (ref i31)
        i31.get_s
        i32.add
        local.set 1
        local.get 0
        ref.cast (ref 12)
        struct.get 12 1
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
  )
  (func (;7;) (type 21) (param anyref) (result i32)
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
  (func (;8;) (type 34) (param i32) (result anyref)
    local.get 0
    array.new_default 9
  )
  (func (;9;) (type 22) (param anyref i32) (result anyref)
    local.get 0
    ref.cast (ref 9)
    local.get 1
    array.get 9
  )
  (func (;10;) (type 35) (param anyref i32 anyref)
    local.get 0
    ref.cast (ref 9)
    local.get 1
    local.get 2
    array.set 9
  )
  (func (;11;) (type 21) (param anyref) (result i32)
    local.get 0
    ref.cast (ref 9)
    array.len
  )
  (func (;12;) (type 22) (param anyref i32) (result anyref)
    (local (ref 9) anyref i32)
    local.get 1
    array.new_default 9
    local.tee 2
    local.set 3
    local.get 2
    i32.const 0
    local.get 0
    ref.cast (ref 9)
    i32.const 0
    local.get 0
    ref.cast (ref 9)
    array.len
    local.tee 4
    local.get 1
    local.get 1
    local.get 4
    i32.gt_s
    select
    array.copy 9 9
    local.get 3
  )
  (func (;13;) (type 25) (param anyref anyref) (result i32)
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
            local.get 0
            ref.test (ref 16)
            local.get 1
            ref.test (ref 16)
            i32.and
            if (result i32) ;; label = @5
              local.get 0
              local.get 1
              call 64
            else
              local.get 0
              ref.test (ref 18)
              local.get 1
              ref.test (ref 18)
              i32.and
              if (result i32) ;; label = @6
                local.get 0
                ref.cast (ref 18)
                struct.get 18 0
                local.get 1
                ref.cast (ref 18)
                struct.get 18 0
                f64.eq
              else
                i32.const 0
              end
            end
          end
        end
      end
    end
  )
  (func (;14;) (type 10) (result anyref)
    i32.const 0
    i32.const 5
    ref.null none
    i32.const 0
    call 8
    struct.new 5
  )
  (func (;15;) (type 21) (param anyref) (result i32)
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
  (func (;17;) (type 22) (param anyref i32) (result anyref)
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
  (func (;18;) (type 22) (param anyref i32) (result anyref)
    local.get 0
    local.get 1
    call 17
    local.get 1
    i32.const 31
    i32.and
    call 9
  )
  (func (;19;) (type 36) (param i32 anyref) (result anyref)
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
  (func (;20;) (type 37) (param i32 anyref anyref) (result anyref)
    (local anyref (ref 9) i32)
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
      ref.cast (ref 9)
      i32.const 0
      local.get 1
      ref.cast (ref 9)
      local.tee 4
      i32.const 0
      local.get 4
      array.len
      array.copy 9 9
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
        ref.cast (ref 9)
        i32.const 0
        local.get 7
        ref.cast (ref 9)
        i32.const 0
        local.get 4
        array.copy 9 9
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
  (func (;22;) (type 38) (param i32 anyref i32 anyref) (result anyref)
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
  (func (;23;) (type 39) (param anyref i32 anyref) (result anyref)
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
  (func (;25;) (type 10) (result anyref)
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
  (func (;27;) (type 8) (param anyref anyref anyref) (result anyref)
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
        ref.cast (ref 9)
        i32.const 0
        local.get 6
        ref.cast (ref 9)
        i32.const 0
        local.get 3
        i32.const 1
        i32.shl
        array.copy 9 9
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
          ref.cast (ref 9)
          i32.const 0
          local.get 4
          ref.cast (ref 9)
          i32.const 0
          local.get 2
          array.copy 9 9
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
      ref.test (ref 13)
      if (result anyref) ;; label = @2
        local.get 0
        call 62
        call 33
      else
        local.get 0
        ref.test (ref 12)
        if (result anyref) ;; label = @3
          local.get 0
        else
          local.get 0
          ref.test (ref 5)
          if (result anyref) ;; label = @4
            local.get 0
            call 15
            local.tee 1
            i32.const 0
            i32.le_s
            if (result anyref) ;; label = @5
              ref.null none
            else
              ref.null none
              local.set 2
              local.get 1
              i32.const 1
              i32.sub
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 0
                i32.ge_s
                if ;; label = @7
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
              i32.const 0
              i32.le_s
              if (result anyref) ;; label = @6
                ref.null none
              else
                local.get 0
                call 30
              end
            else
              local.get 0
              ref.test (ref 3)
              if (result anyref) ;; label = @6
                local.get 0
                ref.cast (ref 3)
                struct.get 3 0
                local.tee 1
                i32.const 0
                i32.le_s
                if (result anyref) ;; label = @7
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
                  loop ;; label = @8
                    local.get 1
                    i32.const 0
                    i32.ge_s
                    if ;; label = @9
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                end
              else
                local.get 0
                ref.test (ref 16)
                if (result anyref) ;; label = @7
                  local.get 0
                  call 63
                  local.tee 1
                  i32.const 0
                  i32.le_s
                  if (result anyref) ;; label = @8
                    ref.null none
                  else
                    ref.null none
                    local.set 2
                    local.get 1
                    i32.const 1
                    i32.sub
                    local.set 1
                    loop ;; label = @9
                      local.get 1
                      i32.const 0
                      i32.ge_s
                      if ;; label = @10
                        local.get 0
                        local.get 1
                        call 65
                        local.get 2
                        call 0
                        local.set 2
                        local.get 1
                        i32.const 1
                        i32.sub
                        local.set 1
                        br 1 (;@9;)
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
      ref.test (ref 12)
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
              local.get 0
              ref.test (ref 16)
              if (result i32) ;; label = @6
                local.get 0
                call 63
              else
                i32.const 0
              end
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
    struct.new 19
  )
  (func (;37;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.cast (ref 19)
    struct.get 19 0
  )
  (func (;38;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref 19)
    local.get 1
    struct.set 19 0
    local.get 1
  )
  (func (;39;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    local.get 0
    ref.cast (ref 19)
    struct.get 19 0
    call 51
    local.set 1
    local.get 0
    ref.cast (ref 19)
    local.get 1
    struct.set 19 0
    local.get 1
  )
  (func (;40;) (type 21) (param anyref) (result i32)
    local.get 0
    ref.is_null
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 0
      ref.test (ref 5)
      if (result i32) ;; label = @2
        local.get 0
        call 15
      else
        local.get 0
        ref.test (ref 12)
        if (result i32) ;; label = @3
          local.get 0
          call 5
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
              local.get 0
              ref.test (ref 16)
              if (result i32) ;; label = @6
                local.get 0
                call 63
              else
                local.get 0
                ref.test (ref 13)
                if (result i32) ;; label = @7
                  local.get 0
                  call 62
                  call 40
                else
                  i32.const 0
                end
              end
            end
          end
        end
      end
    end
  )
  (func (;41;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.test (ref 6)
    ref.i31
  )
  (func (;42;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.test (ref 18)
    ref.i31
  )
  (func (;43;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.is_null
    i32.eqz
    local.get 0
    ref.test (ref i31)
    i32.and
    ref.i31
  )
  (func (;44;) (type 1) (param anyref) (result anyref)
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
  (func (;45;) (type 1) (param anyref) (result anyref)
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
  (func (;46;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.test (ref 17)
    local.get 0
    ref.test (ref 7)
    i32.or
    local.get 0
    ref.test (ref 20)
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
    local.get 0
    ref.test (ref 44)
    i32.or
    local.get 0
    ref.test (ref 45)
    i32.or
    local.get 0
    ref.test (ref 46)
    i32.or
    local.get 0
    ref.test (ref 47)
    i32.or
    ref.i31
  )
  (func (;47;) (type 1) (param anyref) (result anyref)
    local.get 0
  )
  (func (;48;) (type 1) (param anyref) (result anyref)
    ref.null none
  )
  (func (;49;) (type 8) (param anyref anyref anyref) (result anyref)
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
  (func (;50;) (type 1) (param anyref) (result anyref)
    (local (ref 17))
    local.get 0
    ref.cast (ref 17)
    local.tee 1
    struct.get 17 1
    local.get 1
    struct.get 17 0
    call_ref 1
  )
  (func (;51;) (type 0) (param anyref anyref) (result anyref)
    (local (ref 7))
    local.get 0
    ref.cast (ref 7)
    local.tee 2
    struct.get 7 1
    local.get 1
    local.get 2
    struct.get 7 0
    call_ref 0
  )
  (func (;52;) (type 8) (param anyref anyref anyref) (result anyref)
    (local (ref 20))
    local.get 0
    ref.cast (ref 20)
    local.tee 3
    struct.get 20 1
    local.get 1
    local.get 2
    local.get 3
    struct.get 20 0
    call_ref 8
  )
  (func (;53;) (type 21) (param anyref) (result i32)
    local.get 0
    ref.test (ref 23)
  )
  (func (;54;) (type 1) (param anyref) (result anyref)
    local.get 0
    struct.new 23
  )
  (func (;55;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.test (ref 23)
    if (result anyref) ;; label = @1
      local.get 0
      ref.cast (ref 23)
      struct.get 23 0
    else
      local.get 0
    end
  )
  (func (;56;) (type 8) (param anyref anyref anyref) (result anyref)
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        ref.is_null
        br_if 0 (;@2;)
        local.get 2
        call 53
        br_if 0 (;@2;)
        local.get 0
        ref.test (ref 13)
        if ;; label = @3
          local.get 0
          call 62
          local.set 0
        end
        local.get 0
        ref.is_null
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        local.get 0
        ref.cast (ref 12)
        struct.get 12 0
        call 52
        local.set 2
        local.get 0
        ref.cast (ref 12)
        struct.get 12 1
        local.tee 0
        ref.test (ref 13)
        if ;; label = @3
          local.get 0
          call 62
          local.set 0
        end
        br 1 (;@1;)
      end
    end
    local.get 2
    call 55
  )
  (func (;57;) (type 8) (param anyref anyref anyref) (result anyref)
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
        call 53
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        local.get 0
        local.get 3
        call 18
        call 52
        local.set 2
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    call 55
  )
  (func (;58;) (type 8) (param anyref anyref anyref) (result anyref)
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
        call 53
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
        call 52
        local.set 2
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    call 55
  )
  (func (;59;) (type 8) (param anyref anyref anyref) (result anyref)
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
        call 53
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        local.get 5
        local.get 3
        call 9
        call 52
        local.set 2
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    call 55
  )
  (func (;60;) (type 8) (param anyref anyref anyref) (result anyref)
    local.get 2
    ref.is_null
    if (result anyref) ;; label = @1
      local.get 1
    else
      local.get 2
      ref.test (ref 13)
      if (result anyref) ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        call 62
        call 60
      else
        local.get 2
        ref.test (ref 5)
        if (result anyref) ;; label = @3
          local.get 2
          local.get 0
          local.get 1
          call 57
        else
          local.get 2
          ref.test (ref 12)
          if (result anyref) ;; label = @4
            local.get 2
            local.get 0
            local.get 1
            call 56
          else
            local.get 2
            ref.test (ref 3)
            if (result anyref) ;; label = @5
              local.get 2
              local.get 0
              local.get 1
              call 58
            else
              local.get 2
              ref.test (ref 3)
              if (result anyref) ;; label = @6
                local.get 2
                local.get 0
                local.get 1
                call 59
              else
                local.get 1
              end
            end
          end
        end
      end
    end
  )
  (func (;61;) (type 1) (param anyref) (result anyref)
    i32.const 12
    local.get 0
    ref.null none
    struct.new 13
  )
  (func (;62;) (type 1) (param anyref) (result anyref)
    (local (ref 13))
    local.get 0
    ref.cast (ref 13)
    local.tee 1
    struct.get 13 1
    local.tee 0
    ref.is_null
    if (result anyref) ;; label = @1
      local.get 1
      struct.get 13 2
    else
      local.get 0
      call 50
      local.tee 0
      ref.test (ref 13)
      if ;; label = @2
        local.get 0
        call 62
        local.set 0
      end
      local.get 1
      local.get 0
      struct.set 13 2
      local.get 1
      ref.null none
      struct.set 13 1
      local.get 0
    end
  )
  (func (;63;) (type 21) (param anyref) (result i32)
    local.get 0
    ref.cast (ref 16)
    struct.get 16 1
    array.len
  )
  (func (;64;) (type 25) (param anyref anyref) (result i32)
    (local i32 i32 (ref 16) (ref 16) (ref 15) (ref 15))
    local.get 0
    ref.cast (ref 16)
    local.tee 4
    struct.get 16 0
    local.get 1
    ref.cast (ref 16)
    local.tee 5
    struct.get 16 0
    i32.eq
    local.get 4
    struct.get 16 0
    i32.const 0
    i32.ge_s
    i32.and
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 4
      struct.get 16 1
      local.tee 6
      array.len
      local.tee 3
      local.get 5
      struct.get 16 1
      local.tee 7
      array.len
      i32.ne
      if (result i32) ;; label = @2
        i32.const 0
      else
        i32.const 0
        local.set 2
        block (result i32) ;; label = @3
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.lt_s
            if ;; label = @5
              i32.const 0
              local.get 6
              local.get 2
              array.get_u 15
              local.get 7
              local.get 2
              array.get_u 15
              i32.ne
              br_if 2 (;@3;)
              drop
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          i32.const 1
        end
      end
    end
  )
  (func (;65;) (type 22) (param anyref i32) (result anyref)
    (local (ref 15))
    i32.const 1
    array.new_default 15
    local.tee 2
    i32.const 0
    local.get 0
    ref.cast (ref 16)
    struct.get 16 1
    local.get 1
    array.get_u 15
    array.set 15
    i32.const -1
    local.get 2
    struct.new 16
  )
  (func (;66;) (type 22) (param anyref i32) (result anyref)
    local.get 0
    ref.test (ref 5)
    if (result anyref) ;; label = @1
      local.get 0
      local.get 1
      call 18
    else
      local.get 0
      ref.test (ref 16)
      if (result anyref) ;; label = @2
        local.get 0
        local.get 1
        call 65
      else
        ref.null none
      end
    end
  )
  (func (;67;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 47
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;68;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 2
    call 1
  )
  (func (;69;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 68
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;70;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 1
    call 1
  )
  (func (;71;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 70
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;72;) (type 1) (param anyref) (result anyref)
    (local anyref)
    local.get 0
    i32.const 0
    call 9
    call 33
    local.tee 1
    call 7
    if (result anyref) ;; label = @1
      local.get 0
      i32.const 1
      call 9
      local.get 1
      call 1
      call 51
      local.get 0
      i32.const 1
      call 9
      local.get 1
      call 2
      call 73
      call 0
    else
      ref.null none
    end
  )
  (func (;73;) (type 0) (param anyref anyref) (result anyref)
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
    ref.func 72
    local.get 2
    struct.new 17
    call 61
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
    (local anyref anyref)
    local.get 0
    i32.const 0
    call 9
    call 33
    local.tee 1
    call 7
    if (result anyref) ;; label = @1
      local.get 1
      call 1
      local.set 2
      local.get 0
      i32.const 1
      call 9
      local.get 2
      call 51
      call 7
      if (result anyref) ;; label = @2
        local.get 2
        local.get 0
        i32.const 1
        call 9
        local.get 1
        call 2
        call 76
        call 0
      else
        local.get 0
        i32.const 1
        call 9
        local.get 1
        call 2
        call 76
      end
    else
      ref.null none
    end
  )
  (func (;76;) (type 0) (param anyref anyref) (result anyref)
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
    ref.func 75
    local.get 2
    struct.new 17
    call 61
  )
  (func (;77;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 76
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;78;) (type 1) (param anyref) (result anyref)
    (local anyref)
    local.get 0
    i32.const 1
    call 9
    ref.cast (ref i31)
    i31.get_s
    i32.const 0
    i32.gt_s
    ref.i31
    call 7
    if (result anyref) ;; label = @1
      local.get 0
      i32.const 0
      call 9
      call 33
      local.tee 1
      call 7
      if (result anyref) ;; label = @2
        local.get 1
        call 1
        local.get 0
        i32.const 1
        call 9
        ref.cast (ref i31)
        i31.get_s
        i32.const 1
        i32.sub
        ref.i31
        local.get 1
        call 2
        call 79
        call 0
      else
        ref.null none
      end
    else
      ref.null none
    end
  )
  (func (;79;) (type 0) (param anyref anyref) (result anyref)
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
    ref.func 78
    local.get 2
    struct.new 17
    call 61
  )
  (func (;80;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 79
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;81;) (type 0) (param anyref anyref) (result anyref)
    (local (ref i31))
    loop (result anyref) ;; label = @1
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      i32.const 0
      i32.le_s
      ref.i31
      i31.get_s
      if (result anyref) ;; label = @2
        local.get 0
        ref.cast (ref i31)
        i31.get_s
        i32.const 0
        i32.le_s
        ref.i31
      else
        local.get 1
        call 33
        call 3
      end
      call 7
      if (result anyref) ;; label = @2
        local.get 1
      else
        local.get 0
        ref.cast (ref i31)
        i31.get_s
        i32.const 1
        i32.sub
        ref.i31
        local.set 2
        local.get 1
        call 2
        local.set 1
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;82;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 81
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;83;) (type 0) (param anyref anyref) (result anyref)
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
      call 83
    end
  )
  (func (;84;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 83
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;85;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 3
    call 7
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 0
      call 2
      call 85
      ref.cast (ref i31)
      i31.get_s
      i32.const 1
      i32.add
    end
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
      call 89
    end
  )
  (func (;90;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 89
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;91;) (type 1) (param anyref) (result anyref)
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
      call 91
      call 0
    end
  )
  (func (;92;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 91
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;93;) (type 1) (param anyref) (result anyref)
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
  (func (;94;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 93
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;95;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 93
    ref.cast (ref i31)
    i31.get_s
    i32.eqz
    ref.i31
  )
  (func (;96;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 95
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;97;) (type 1) (param anyref) (result anyref)
    local.get 0
    i32.const 0
    call 9
    local.get 0
    i32.const 0
    call 9
    ref.cast (ref i31)
    i31.get_s
    i32.const 1
    i32.add
    ref.i31
    call 98
    call 0
  )
  (func (;98;) (type 1) (param anyref) (result anyref)
    (local anyref)
    i32.const 1
    call 8
    local.tee 1
    i32.const 0
    local.get 0
    call 10
    ref.func 97
    local.get 1
    struct.new 17
    call 61
  )
  (func (;99;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 98
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;100;) (type 1) (param anyref) (result anyref)
    local.get 0
    i32.const 2
    call 9
    ref.cast (ref i31)
    i31.get_s
    i32.const 0
    i32.gt_s
    ref.i31
    call 7
    if (result i32) ;; label = @1
      local.get 0
      i32.const 1
      call 9
      ref.cast (ref i31)
      i31.get_s
      local.get 0
      i32.const 0
      call 9
      ref.cast (ref i31)
      i31.get_s
      i32.lt_s
    else
      local.get 0
      i32.const 1
      call 9
      ref.cast (ref i31)
      i31.get_s
      local.get 0
      i32.const 0
      call 9
      ref.cast (ref i31)
      i31.get_s
      i32.gt_s
    end
    ref.i31
    call 7
    if (result anyref) ;; label = @1
      local.get 0
      i32.const 1
      call 9
      local.get 0
      i32.const 1
      call 9
      ref.cast (ref i31)
      i31.get_s
      local.get 0
      i32.const 2
      call 9
      ref.cast (ref i31)
      i31.get_s
      i32.add
      ref.i31
      local.get 0
      i32.const 0
      call 9
      local.get 0
      i32.const 2
      call 9
      call 101
      call 0
    else
      ref.null none
    end
  )
  (func (;101;) (type 8) (param anyref anyref anyref) (result anyref)
    (local anyref)
    i32.const 3
    call 8
    local.tee 3
    i32.const 0
    local.get 1
    call 10
    local.get 3
    i32.const 1
    local.get 0
    call 10
    local.get 3
    i32.const 2
    local.get 2
    call 10
    ref.func 100
    local.get 3
    struct.new 17
    call 61
  )
  (func (;102;) (type 14) (param i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    call 101
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;103;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 98
  )
  (func (;104;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 103
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;105;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    i32.const 1
    ref.i31
    call 101
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
  (func (;107;) (type 8) (param anyref anyref anyref) (result anyref)
    local.get 0
    local.get 1
    local.get 2
    call 101
  )
  (func (;108;) (type 14) (param i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    call 107
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;109;) (type 1) (param anyref) (result anyref)
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
  (func (;110;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 109
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;111;) (type 0) (param anyref anyref) (result anyref)
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
      call 111
      call 0
    end
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
    local.get 1
    call 3
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      local.get 1
      call 1
      call 51
      call 7
      if (result anyref) ;; label = @2
        local.get 1
        call 1
        local.get 0
        local.get 1
        call 2
        call 113
        call 0
      else
        ref.null none
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
    local.get 1
    call 3
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      local.get 1
      call 1
      call 51
      call 7
      if (result anyref) ;; label = @2
        local.get 0
        local.get 1
        call 2
        call 115
      else
        local.get 1
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
    local.get 0
    local.get 1
    call 79
    local.get 0
    local.get 1
    call 81
    ref.null none
    call 0
    call 0
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
    local.get 1
    call 113
    local.get 0
    local.get 1
    call 115
    ref.null none
    call 0
    call 0
  )
  (func (;120;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 119
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;121;) (type 0) (param anyref anyref) (result anyref)
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
        call 121
        call 0
        call 0
      end
    end
  )
  (func (;122;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 121
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;123;) (type 0) (param anyref anyref) (result anyref)
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
      call 123
      call 0
      call 0
    end
  )
  (func (;124;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 123
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;125;) (type 0) (param anyref anyref) (result anyref)
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
      call 51
      local.tee 2
      call 7
      if (result anyref) ;; label = @2
        local.get 2
      else
        local.get 0
        local.get 1
        call 2
        call 125
      end
    end
  )
  (func (;126;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 125
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;127;) (type 0) (param anyref anyref) (result anyref)
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
      call 51
      call 7
      if (result anyref) ;; label = @2
        local.get 0
        local.get 1
        call 2
        call 127
      else
        i32.const 0
        ref.i31
      end
    end
  )
  (func (;128;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 127
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;129;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 127
    ref.cast (ref i31)
    i31.get_s
    i32.eqz
    ref.i31
  )
  (func (;130;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 129
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;131;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 125
    ref.cast (ref i31)
    i31.get_s
    i32.eqz
    ref.i31
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
  (func (;133;) (type 0) (param anyref anyref) (result anyref)
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
      call 51
      local.tee 2
      call 3
      call 7
      if (result anyref) ;; label = @2
        local.get 0
        local.get 1
        call 2
        call 133
      else
        local.get 2
        local.get 0
        local.get 1
        call 2
        call 133
        call 0
      end
    end
  )
  (func (;134;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 133
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;135;) (type 0) (param anyref anyref) (result anyref)
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
        call 109
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
        call 52
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
        call 109
      else
        local.get 0
        local.get 2
        local.get 1
        call 1
        call 52
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
    i32.const 0
    call 9
    local.get 1
    call 13
    ref.i31
  )
  (func (;140;) (type 1) (param anyref) (result anyref)
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
        call 109
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
        ref.func 139
        local.get 4
        struct.new 7
        local.get 1
        call 125
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
  (func (;141;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 140
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;142;) (type 0) (param anyref anyref) (result anyref)
    (local anyref)
    local.get 1
    call 3
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      local.get 1
      call 79
      local.tee 2
      call 85
      local.get 0
      call 13
      ref.i31
      call 7
      if (result anyref) ;; label = @2
        local.get 2
        local.get 0
        local.get 0
        local.get 1
        call 81
        call 142
        call 0
      else
        ref.null none
      end
    end
  )
  (func (;143;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 142
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;144;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    call 3
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      local.get 1
      call 79
      local.get 0
      local.get 0
      local.get 1
      call 81
      call 144
      call 0
    end
  )
  (func (;145;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 144
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;146;) (type 1) (param anyref) (result anyref)
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
        call 146
        call 111
      else
        local.get 1
        local.get 0
        call 2
        call 146
        call 0
      end
    end
  )
  (func (;147;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 146
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;148;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    call 3
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      local.get 0
      local.get 1
      call 1
      call 51
      local.get 0
      local.get 1
      call 2
      call 148
      call 111
    end
  )
  (func (;149;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 148
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;150;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    i32.const 0
    call 9
    local.get 1
    call 51
    ref.cast (ref i31)
    i31.get_s
    i32.eqz
    ref.i31
  )
  (func (;151;) (type 0) (param anyref anyref) (result anyref)
    (local anyref)
    i32.const 1
    call 8
    local.tee 2
    i32.const 0
    local.get 0
    call 10
    ref.func 150
    local.get 2
    struct.new 7
    local.get 1
    call 76
  )
  (func (;152;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 151
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;153;) (type 1) (param anyref) (result anyref)
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
  (func (;154;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 153
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;155;) (type 0) (param anyref anyref) (result anyref)
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
      call 155
    end
  )
  (func (;156;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 155
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;157;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 155
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
      call 50
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      i32.const 1
      i32.sub
      ref.i31
      local.get 1
      call 159
      call 0
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
            call 49
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
  (func (;164;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 163
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;165;) (type 0) (param anyref anyref) (result anyref)
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
          call 49
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
  (func (;166;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 165
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;167;) (type 0) (param anyref anyref) (result anyref)
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
      call 167
    end
  )
  (func (;168;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 167
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;169;) (type 8) (param anyref anyref anyref) (result anyref)
    local.get 1
    call 2
    call 3
    call 7
    if (result anyref) ;; label = @1
      local.get 0
      local.get 1
      call 1
      local.get 2
      call 49
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
      call 169
      call 49
    end
  )
  (func (;170;) (type 14) (param i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    call 169
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;171;) (type 8) (param anyref anyref anyref) (result anyref)
    local.get 0
    local.get 1
    local.get 2
    local.get 0
    local.get 1
    call 26
    call 51
    call 49
  )
  (func (;172;) (type 14) (param i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    call 171
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;173;) (type 8) (param anyref anyref anyref) (result anyref)
    local.get 1
    call 2
    call 3
    call 7
    if (result anyref) ;; label = @1
      local.get 0
      local.get 1
      call 1
      local.get 2
      call 171
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
      call 173
      call 49
    end
  )
  (func (;174;) (type 14) (param i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    call 173
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;175;) (type 1) (param anyref) (result anyref)
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
  (func (;176;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 175
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;177;) (type 0) (param anyref anyref) (result anyref)
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
  (func (;178;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 177
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;179;) (type 0) (param anyref anyref) (result anyref)
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
  (func (;180;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 179
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;181;) (type 0) (param anyref anyref) (result anyref)
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
  (func (;182;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 181
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;183;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    i32.const 0
    call 9
    local.get 1
    call 28
  )
  (func (;184;) (type 0) (param anyref anyref) (result anyref)
    (local anyref)
    i32.const 1
    call 8
    local.tee 2
    i32.const 0
    local.get 1
    call 10
    ref.func 183
    local.get 2
    struct.new 7
    local.get 0
    call 33
    call 127
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
    local.get 1
    local.get 0
    call 184
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
    local.get 1
    local.get 0
    call 37
    local.tee 0
    call 51
    local.tee 1
    call 38
    drop
    call 14
    local.get 0
    call 21
    local.get 1
    call 21
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
    local.get 0
    i32.const 0
    call 9
  )
  (func (;193;) (type 1) (param anyref) (result anyref)
    (local anyref)
    i32.const 1
    call 8
    local.tee 1
    i32.const 0
    local.get 0
    call 10
    ref.func 192
    local.get 1
    struct.new 7
  )
  (func (;194;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 193
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;195;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    i32.const 0
    call 9
    local.get 0
    i32.const 1
    call 9
    local.get 1
    call 51
    call 51
  )
  (func (;196;) (type 0) (param anyref anyref) (result anyref)
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
    ref.func 195
    local.get 2
    struct.new 7
  )
  (func (;197;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 196
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;198;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    i32.const 0
    call 9
    local.get 0
    i32.const 1
    call 9
    local.get 1
    call 52
  )
  (func (;199;) (type 0) (param anyref anyref) (result anyref)
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
    ref.func 198
    local.get 2
    struct.new 7
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
  (func (;201;) (type 1) (param anyref) (result anyref)
    (local anyref)
    i32.const 1
    call 8
    local.tee 1
    i32.const 0
    local.get 0
    call 10
    ref.func 150
    local.get 1
    struct.new 7
  )
  (func (;202;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 201
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;203;) (type 0) (param anyref anyref) (result anyref)
    call 14
    local.get 0
    i32.const 0
    call 9
    local.get 1
    call 51
    call 21
    local.get 0
    i32.const 1
    call 9
    local.get 1
    call 51
    call 21
  )
  (func (;204;) (type 0) (param anyref anyref) (result anyref)
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
    ref.func 203
    local.get 2
    struct.new 7
  )
  (func (;205;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 204
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;206;) (type 10) (result anyref)
    i32.const 0
    ref.i31
    call 103
  )
  (func (;207;) (type 11) (result i32)
    call 206
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;208;) (type 1) (param anyref) (result anyref)
    i32.const 0
    ref.i31
    local.get 0
    i32.const 1
    ref.i31
    call 107
  )
  (func (;209;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 208
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;210;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    i32.const 1
    ref.i31
    call 107
  )
  (func (;211;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 210
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;212;) (type 8) (param anyref anyref anyref) (result anyref)
    local.get 0
    local.get 1
    local.get 2
    call 107
  )
  (func (;213;) (type 14) (param i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    call 212
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;214;) (type 1) (param anyref) (result anyref)
    local.get 0
    i32.const 0
    call 9
    local.get 0
    i32.const 0
    call 9
    call 215
    call 0
  )
  (func (;215;) (type 1) (param anyref) (result anyref)
    (local anyref)
    i32.const 1
    call 8
    local.tee 1
    i32.const 0
    local.get 0
    call 10
    ref.func 214
    local.get 1
    struct.new 17
    call 61
  )
  (func (;216;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 215
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;217;) (type 1) (param anyref) (result anyref)
    local.get 0
    i32.const 0
    call 9
    ref.cast (ref i31)
    i31.get_s
    i32.const 0
    i32.gt_s
    ref.i31
    call 7
    if (result anyref) ;; label = @1
      local.get 0
      i32.const 1
      call 9
      local.get 0
      i32.const 0
      call 9
      ref.cast (ref i31)
      i31.get_s
      i32.const 1
      i32.sub
      ref.i31
      local.get 0
      i32.const 1
      call 9
      call 218
      call 0
    else
      ref.null none
    end
  )
  (func (;218;) (type 0) (param anyref anyref) (result anyref)
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
    ref.func 217
    local.get 2
    struct.new 17
    call 61
  )
  (func (;219;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 218
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;220;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 215
  )
  (func (;221;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 220
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;222;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 218
  )
  (func (;223;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 222
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;224;) (type 1) (param anyref) (result anyref)
    local.get 0
    i32.const 0
    call 9
    call 50
    local.get 0
    i32.const 0
    call 9
    call 225
    call 0
  )
  (func (;225;) (type 1) (param anyref) (result anyref)
    (local anyref)
    i32.const 1
    call 8
    local.tee 1
    i32.const 0
    local.get 0
    call 10
    ref.func 224
    local.get 1
    struct.new 17
    call 61
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
    call 225
  )
  (func (;228;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 227
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;229;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 159
  )
  (func (;230;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 229
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;231;) (type 1) (param anyref) (result anyref)
    local.get 0
    i32.const 1
    call 9
    local.get 0
    i32.const 0
    call 9
    local.get 0
    i32.const 0
    call 9
    local.get 0
    i32.const 1
    call 9
    call 51
    call 232
    call 0
  )
  (func (;232;) (type 0) (param anyref anyref) (result anyref)
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
    ref.func 231
    local.get 2
    struct.new 17
    call 61
  )
  (func (;233;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 232
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;234;) (type 0) (param anyref anyref) (result anyref)
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
  (func (;235;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 234
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;236;) (type 0) (param anyref anyref) (result anyref)
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
        call 49
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
  (func (;237;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 236
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;238;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 48
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;239;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
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
  (func (;241;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 36
  )
  (func (;242;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 241
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;243;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 38
  )
  (func (;244;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 243
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;245;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 39
  )
  (func (;246;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 245
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;247;) (type 1) (param anyref) (result anyref)
    i32.const 0
    ref.i31
  )
  (func (;248;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 247
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;249;) (type 1) (param anyref) (result anyref)
    i32.const 1
    ref.i31
  )
  (func (;250;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 249
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;251;) (type 0) (param anyref anyref) (result anyref)
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
  (func (;254;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 253
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;255;) (type 1) (param anyref) (result anyref)
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
  (func (;256;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 255
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;257;) (type 0) (param anyref anyref) (result anyref)
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
  (func (;258;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 257
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;259;) (type 0) (param anyref anyref) (result anyref)
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
  (func (;260;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 259
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;261;) (type 1) (param anyref) (result anyref)
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
            call 109
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
              call 109
              local.get 1
              call 111
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
  (func (;262;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 261
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;263;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 43
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
    call 42
  )
  (func (;266;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 265
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;267;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 44
    ref.cast (ref i31)
    i31.get_s
    if (result anyref) ;; label = @1
      local.get 0
      call 44
    else
      local.get 0
      call 45
    end
  )
  (func (;268;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 267
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;269;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 43
    ref.cast (ref i31)
    i31.get_s
    if (result anyref) ;; label = @1
      local.get 0
      call 43
    else
      local.get 0
      call 247
    end
  )
  (func (;270;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 269
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;271;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 68
  )
  (func (;272;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 271
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;273;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 1
  )
  (func (;274;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 273
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;275;) (type 8) (param anyref anyref anyref) (result anyref)
    local.get 0
  )
  (func (;276;) (type 14) (param i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    call 275
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;277;) (type 0) (param anyref anyref) (result anyref)
    ref.null none
  )
  (func (;278;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 277
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;279;) (type 8) (param anyref anyref anyref) (result anyref)
    i32.const 0
    ref.i31
  )
  (func (;280;) (type 14) (param i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    call 279
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;281;) (type 10) (result anyref)
    call 25
  )
  (func (;282;) (type 11) (result i32)
    call 281
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;283;) (type 0) (param anyref anyref) (result anyref)
    i32.const 0
    ref.i31
    local.get 1
    call 33
    call 40
    ref.i31
    i31.get_s
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.sub
    ref.i31
    call 259
    local.get 1
    call 81
  )
  (func (;284;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 283
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;285;) (type 0) (param anyref anyref) (result anyref)
    i32.const 0
    ref.i31
    local.get 1
    call 33
    call 40
    ref.i31
    i31.get_s
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.sub
    ref.i31
    call 259
    local.get 1
    call 79
  )
  (func (;286;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 285
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;287;) (type 1) (param anyref) (result anyref)
    i32.const 1
    ref.i31
    local.get 0
    call 285
  )
  (func (;288;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 287
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;289;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 24
    call 7
    if (result anyref) ;; label = @1
      local.get 0
    else
      call 14
      local.get 0
      call 234
    end
  )
  (func (;290;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 289
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;291;) (type 0) (param anyref anyref) (result anyref)
    call 14
    local.get 0
    local.get 1
    call 73
    call 234
  )
  (func (;292;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 291
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;293;) (type 0) (param anyref anyref) (result anyref)
    call 14
    local.get 0
    local.get 1
    call 76
    call 234
  )
  (func (;294;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 293
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;295;) (type 8) (param anyref anyref anyref) (result anyref)
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
        call 66
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
  (func (;296;) (type 14) (param i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    call 295
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;297;) (type 8) (param anyref anyref anyref) (result anyref)
    local.get 0
    local.get 1
    local.get 2
    call 49
  )
  (func (;298;) (type 14) (param i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    call 297
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;299;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 21
  )
  (func (;300;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 299
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;301;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 32
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
    local.get 1
    call 35
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
  (func (;305;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 7
    i32.const 0
    i32.ne
    ref.i31
  )
  (func (;306;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 305
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;307;) (type 1) (param anyref) (result anyref)
    ref.null none
    local.get 0
    local.get 0
    call 34
    call 7
    select (result anyref)
  )
  (func (;308;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 307
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;309;) (type 1) (param anyref) (result anyref)
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
  (func (;310;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 309
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;311;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 41
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
    call 41
    ref.cast (ref i31)
    drop
    local.get 0
    call 41
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
    call 33
    call 109
  )
  (func (;316;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 315
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;317;) (type 0) (param anyref anyref) (result anyref)
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
      call 81
      call 317
      call 0
    end
  )
  (func (;318;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
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
    local.get 1
    call 261
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
  (func (;323;) (type 8) (param anyref anyref anyref) (result anyref)
    local.get 1
    local.get 0
    i32.const 0
    call 9
    local.get 2
    call 51
    local.tee 0
    local.get 1
    local.get 0
    call 26
    local.get 2
    call 21
    call 49
  )
  (func (;324;) (type 0) (param anyref anyref) (result anyref)
    (local anyref)
    i32.const 1
    call 8
    local.tee 2
    i32.const 0
    local.get 0
    call 10
    ref.func 323
    local.get 2
    struct.new 20
    call 25
    local.get 1
    call 60
  )
  (func (;325;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 324
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;326;) (type 8) (param anyref anyref anyref) (result anyref)
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
    call 49
  )
  (func (;327;) (type 1) (param anyref) (result anyref)
    ref.func 326
    i32.const 0
    call 8
    struct.new 20
    call 25
    local.get 0
    call 60
  )
  (func (;328;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 327
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;329;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    i32.const 0
    call 9
    local.get 1
    call 51
    ref.cast (ref i31)
    i31.get_s
    if (result anyref) ;; label = @1
      local.get 0
      i32.const 0
      call 9
      local.get 1
      call 51
    else
      local.get 0
      i32.const 1
      call 9
      local.get 1
      call 51
    end
  )
  (func (;330;) (type 0) (param anyref anyref) (result anyref)
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
    ref.func 329
    local.get 2
    struct.new 7
  )
  (func (;331;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 330
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;332;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    i32.const 0
    call 9
    local.get 1
    call 51
    ref.cast (ref i31)
    i31.get_s
    if (result anyref) ;; label = @1
      local.get 0
      i32.const 1
      call 9
      local.get 1
      call 51
    else
      i32.const 0
      ref.i31
    end
  )
  (func (;333;) (type 0) (param anyref anyref) (result anyref)
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
    ref.func 332
    local.get 2
    struct.new 7
  )
  (func (;334;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 333
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;335;) (type 10) (result anyref)
    ref.null none
    call 36
  )
  (func (;336;) (type 11) (result i32)
    call 335
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;337;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 53
    ref.i31
    call 7
    if (result anyref) ;; label = @1
      local.get 0
    else
      local.get 0
      call 54
    end
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
    call 53
    ref.i31
    call 7
    drop
    local.get 0
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
    i32.mul
    ref.i31
    i31.get_s
    local.get 0
    local.get 1
    call 259
    i32.const 1
    ref.i31
    call 259
    ref.cast (ref i31)
    i31.get_s
    i32.div_s
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
    ref.cast (ref i31)
    i31.get_s
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.add
    ref.i31
  )
  (func (;344;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 343
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;345;) (type 1) (param anyref) (result anyref)
    i32.const -1
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.sub
    ref.i31
  )
  (func (;346;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 345
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;347;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    global.get 12
    i32.const 1
    ref.i31
    local.get 1
    i32.const 2
    ref.i31
    call 222
    call 60
    ref.cast (ref i31)
    i31.get_s
    i32.mul
    ref.i31
  )
  (func (;348;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 347
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;349;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    global.get 12
    i32.const 1
    ref.i31
    local.get 1
    i32.const 2
    ref.i31
    call 222
    call 60
    ref.cast (ref i31)
    i31.get_s
    i32.div_s
    ref.i31
  )
  (func (;350;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 349
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;351;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 349
  )
  (func (;352;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 351
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;353;) (type 0) (param anyref anyref) (result anyref)
    i32.const 0
    ref.i31
  )
  (func (;354;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 353
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;355;) (type 10) (result anyref)
    i32.const 0
    ref.i31
  )
  (func (;356;) (type 11) (result i32)
    call 355
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;357;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 46
  )
  (func (;358;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 357
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;359;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 24
    call 7
    if (result anyref) ;; label = @1
      local.get 0
      call 40
      ref.i31
      i31.get_s
      i32.const 0
      i32.gt_s
      ref.i31
      call 7
      if (result anyref) ;; label = @2
        local.get 0
        local.get 0
        call 40
        ref.i31
        i31.get_s
        i32.const 1
        i32.sub
        ref.i31
        i31.get_s
        call 66
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
  (func (;360;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 359
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;361;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 24
    call 7
    if (result anyref) ;; label = @1
      local.get 0
      call 40
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
        call 40
        ref.i31
        i31.get_s
        i32.const 1
        i32.sub
        ref.i31
        call 295
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
  (func (;362;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 361
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;363;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 361
  )
  (func (;364;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 363
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;365;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.div_s
    ref.i31
  )
  (func (;366;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 365
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;367;) (type 0) (param anyref anyref) (result anyref)
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
      call 50
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      i32.const 1
      i32.sub
      ref.i31
      local.get 1
      call 229
      call 0
    end
  )
  (func (;368;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 367
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;369;) (type 1) (param anyref) (result anyref)
    struct.new_default 18
  )
  (func (;370;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 369
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;371;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 43
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
  (func (;372;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 371
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;373;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 43
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
  (func (;374;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 373
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;375;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 43
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
  (func (;376;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 375
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;377;) (type 24) (param anyref anyref anyref anyref) (result anyref)
    local.get 1
    local.get 2
    local.get 3
    call 60
  )
  (func (;378;) (type 26) (param i32 i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    local.get 3
    ref.i31
    call 377
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;379;) (type 1) (param anyref) (result anyref)
    call 14
  )
  (func (;380;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 379
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;381;) (type 8) (param anyref anyref anyref) (result anyref)
    ref.null none
  )
  (func (;382;) (type 14) (param i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    call 381
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;383;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 153
    call 153
  )
  (func (;384;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 383
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;385;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.const 1
    i32.add
    ref.i31
  )
  (func (;386;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 385
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;387;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.const 1
    i32.sub
    ref.i31
  )
  (func (;388;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 387
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;389;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 13
    ref.i31
  )
  (func (;390;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 389
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;391;) (type 0) (param anyref anyref) (result anyref)
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
    call 51
  )
  (func (;392;) (type 0) (param anyref anyref) (result anyref)
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
    ref.func 391
    local.get 2
    struct.new 7
  )
  (func (;393;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 392
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;394;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
  )
  (func (;395;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 394
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;396;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 153
    call 1
  )
  (func (;397;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 396
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;398;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 46
    call 7
    if (result anyref) ;; label = @1
      local.get 0
      call 50
    else
      local.get 0
    end
  )
  (func (;399;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 398
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;400;) (type 1) (param anyref) (result anyref)
    local.get 0
    call 40
    ref.i31
  )
  (func (;401;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 400
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;402;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.mul
    ref.i31
  )
  (func (;403;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 402
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;404;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.sub
    ref.i31
  )
  (func (;405;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 404
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;406;) (type 10) (result anyref)
    f64.const 0x1p-1 (;=0.5;)
    struct.new 18
  )
  (func (;407;) (type 11) (result i32)
    call 406
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;408;) (type 10) (result anyref)
    ref.null none
  )
  (func (;409;) (type 11) (result i32)
    call 408
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;410;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.null none
    call 0
  )
  (func (;411;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 410
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;412;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    local.get 1
    call 3
    call 7
    select (result anyref)
  )
  (func (;413;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 412
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;414;) (type 0) (param anyref anyref) (result anyref)
    call 14
  )
  (func (;415;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 414
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;416;) (type 10) (result anyref)
    (local anyref)
    global.get 6
    call 37
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
      i32.const 65536
      i32.ge_s
      ref.i31
      call 7
      if (result anyref) ;; label = @2
        local.get 0
        ref.cast (ref i31)
        i31.get_s
        i32.const 65536
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
          i32.const 65536
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
    global.get 6
    i32.const 1
    ref.i31
    local.get 0
    local.get 0
    i32.const 0
    ref.i31
    call 13
    ref.i31
    call 7
    select (result anyref)
    call 38
    drop
    local.get 0
  )
  (func (;417;) (type 11) (result i32)
    call 416
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;418;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    global.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.mul
    ref.i31
    i31.get_s
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.add
    ref.i31
  )
  (func (;419;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 418
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;420;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    global.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.div_s
    ref.i31
    i31.get_s
    global.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.mul
    ref.i31
    i31.get_s
    i32.sub
    ref.i31
  )
  (func (;421;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 420
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;422;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    global.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.div_s
    ref.i31
  )
  (func (;423;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 422
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;424;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.const 0
    i32.ge_s
    ref.i31
    i31.get_s
    if (result i32) ;; label = @1
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      global.get 1
      ref.cast (ref i31)
      i31.get_s
      i32.lt_s
    else
      i32.const 0
    end
    ref.i31
  )
  (func (;425;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 424
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;426;) (type 10) (result anyref)
    (local anyref anyref (ref i31))
    i32.const 0
    ref.i31
    local.set 0
    call 14
    local.set 1
    loop (result anyref) ;; label = @1
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      global.get 3
      ref.cast (ref i31)
      i31.get_s
      i32.ge_s
      ref.i31
      call 7
      if (result anyref) ;; label = @2
        local.get 1
      else
        local.get 0
        ref.cast (ref i31)
        i31.get_s
        i32.const 1
        i32.add
        ref.i31
        local.set 2
        local.get 1
        i32.const 0
        ref.i31
        call 21
        local.set 1
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;427;) (type 11) (result i32)
    call 426
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;428;) (type 10) (result anyref)
    (local anyref anyref (ref i31))
    i32.const 0
    ref.i31
    local.set 0
    call 14
    local.set 1
    loop (result anyref) ;; label = @1
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      global.get 3
      ref.cast (ref i31)
      i31.get_s
      i32.ge_s
      ref.i31
      call 7
      if (result anyref) ;; label = @2
        local.get 1
      else
        local.get 0
        ref.cast (ref i31)
        i31.get_s
        i32.const 1
        i32.add
        ref.i31
        local.set 2
        local.get 1
        call 416
        ref.cast (ref i31)
        i31.get_s
        i32.const 45000
        i32.gt_s
        ref.i31
        call 7
        i32.const 0
        i32.ne
        ref.i31
        call 21
        local.set 1
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;429;) (type 11) (result i32)
    call 428
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;430;) (type 8) (param anyref anyref anyref) (result anyref)
    local.get 1
    local.get 2
    call 424
    call 7
    if (result anyref) ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 418
      ref.cast (ref i31)
      i31.get_s
      call 66
    else
      i32.const 0
      ref.i31
    end
  )
  (func (;431;) (type 14) (param i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    call 430
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;432;) (type 1) (param anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.const 0
    i32.gt_s
    ref.i31
  )
  (func (;433;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 432
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;434;) (type 8) (param anyref anyref anyref) (result anyref)
    (local anyref anyref anyref anyref anyref)
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.const 1
    i32.add
    ref.i31
    local.set 4
    local.get 2
    ref.cast (ref i31)
    i31.get_s
    i32.const 1
    i32.add
    ref.i31
    local.set 5
    i32.const 0
    ref.i31
    local.set 3
    local.get 0
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.const 1
    i32.sub
    ref.i31
    local.tee 6
    local.get 2
    ref.cast (ref i31)
    i31.get_s
    i32.const 1
    i32.sub
    ref.i31
    local.tee 7
    call 430
    call 432
    call 7
    if ;; label = @1
      local.get 3
      ref.cast (ref i31)
      i31.get_s
      i32.const 1
      i32.add
      ref.i31
      local.set 3
    end
    local.get 0
    local.get 1
    local.get 7
    call 430
    call 432
    call 7
    if ;; label = @1
      local.get 3
      ref.cast (ref i31)
      i31.get_s
      i32.const 1
      i32.add
      ref.i31
      local.set 3
    end
    local.get 0
    local.get 4
    local.get 7
    call 430
    call 432
    call 7
    if ;; label = @1
      local.get 3
      ref.cast (ref i31)
      i31.get_s
      i32.const 1
      i32.add
      ref.i31
      local.set 3
    end
    local.get 0
    local.get 6
    local.get 2
    call 430
    call 432
    call 7
    if ;; label = @1
      local.get 3
      ref.cast (ref i31)
      i31.get_s
      i32.const 1
      i32.add
      ref.i31
      local.set 3
    end
    local.get 0
    local.get 4
    local.get 2
    call 430
    call 432
    call 7
    if ;; label = @1
      local.get 3
      ref.cast (ref i31)
      i31.get_s
      i32.const 1
      i32.add
      ref.i31
      local.set 3
    end
    local.get 0
    local.get 6
    local.get 5
    call 430
    call 432
    call 7
    if ;; label = @1
      local.get 3
      ref.cast (ref i31)
      i31.get_s
      i32.const 1
      i32.add
      ref.i31
      local.set 3
    end
    local.get 0
    local.get 1
    local.get 5
    call 430
    call 432
    call 7
    if ;; label = @1
      local.get 3
      ref.cast (ref i31)
      i31.get_s
      i32.const 1
      i32.add
      ref.i31
      local.set 3
    end
    local.get 0
    local.get 4
    local.get 5
    call 430
    call 432
    call 7
    if (result anyref) ;; label = @1
      local.get 3
      ref.cast (ref i31)
      i31.get_s
      i32.const 1
      i32.add
      ref.i31
    else
      local.get 3
    end
  )
  (func (;435;) (type 14) (param i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    call 434
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;436;) (type 0) (param anyref anyref) (result anyref)
    (local anyref)
    local.get 0
    local.get 1
    call 420
    local.get 1
    call 422
    call 434
    local.set 2
    local.get 0
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    call 66
    local.tee 0
    call 432
    local.tee 1
    ref.cast (ref i31)
    i31.get_s
    if (result i32) ;; label = @1
      local.get 2
      i32.const 2
      ref.i31
      call 13
      ref.i31
      i31.get_s
      if (result i32) ;; label = @2
        local.get 2
        i32.const 2
        ref.i31
        call 13
      else
        local.get 2
        i32.const 3
        ref.i31
        call 13
      end
    else
      i32.const 0
    end
    ref.i31
    call 7
    if (result i32) ;; label = @1
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      i32.const 60
      i32.lt_s
      ref.i31
      call 7
      if (result i32) ;; label = @2
        local.get 0
        ref.cast (ref i31)
        i31.get_s
        i32.const 1
        i32.add
      else
        i32.const 60
      end
    else
      local.get 1
      ref.cast (ref i31)
      i31.get_s
      i32.eqz
      ref.i31
      i31.get_s
      if (result i32) ;; label = @2
        local.get 2
        i32.const 3
        ref.i31
        call 13
      else
        i32.const 0
      end
      ref.i31
      call 7
      i32.const 0
      i32.ne
    end
    ref.i31
  )
  (func (;437;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 436
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;438;) (type 1) (param anyref) (result anyref)
    (local anyref anyref (ref i31))
    i32.const 0
    ref.i31
    local.set 1
    call 14
    local.set 2
    loop (result anyref) ;; label = @1
      local.get 1
      ref.cast (ref i31)
      i31.get_s
      global.get 3
      ref.cast (ref i31)
      i31.get_s
      i32.ge_s
      ref.i31
      call 7
      if (result anyref) ;; label = @2
        local.get 2
      else
        local.get 1
        ref.cast (ref i31)
        i31.get_s
        i32.const 1
        i32.add
        ref.i31
        local.set 3
        local.get 2
        local.get 0
        local.get 1
        call 436
        call 21
        local.set 2
        local.get 3
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;439;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 438
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;440;) (type 8) (param anyref anyref anyref) (result anyref)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.lt_s
    ref.i31
    call 7
    if (result anyref) ;; label = @1
      local.get 1
    else
      local.get 2
      local.get 0
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      local.get 2
      ref.cast (ref i31)
      i31.get_s
      i32.gt_s
      ref.i31
      call 7
      select (result anyref)
    end
  )
  (func (;441;) (type 14) (param i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    call 440
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;442;) (type 8) (param anyref anyref anyref) (result anyref)
    local.get 0
    i32.const 0
    ref.i31
    i32.const 255
    ref.i31
    call 440
    ref.cast (ref i31)
    i31.get_s
    i32.const 16
    i32.shl
    ref.i31
    i31.get_s
    local.get 1
    i32.const 0
    ref.i31
    i32.const 255
    ref.i31
    call 440
    ref.cast (ref i31)
    i31.get_s
    i32.const 8
    i32.shl
    ref.i31
    i31.get_s
    i32.add
    ref.i31
  )
  (func (;443;) (type 14) (param i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    call 442
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;444;) (type 1) (param anyref) (result anyref)
    local.get 0
    i32.const 1
    ref.i31
    call 13
    ref.i31
    call 7
    if (result anyref) ;; label = @1
      i32.const 100
      ref.i31
      i32.const 255
      ref.i31
      i32.const 100
      ref.i31
      call 442
    else
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      i32.const 3
      i32.le_s
      ref.i31
      call 7
      if (result anyref) ;; label = @2
        i32.const 40
        ref.i31
        i32.const 230
        ref.i31
        i32.const 140
        ref.i31
        call 442
      else
        local.get 0
        ref.cast (ref i31)
        i31.get_s
        i32.const 6
        i32.le_s
        ref.i31
        call 7
        if (result anyref) ;; label = @3
          i32.const 0
          ref.i31
          i32.const 200
          ref.i31
          i32.const 200
          ref.i31
          call 442
        else
          local.get 0
          ref.cast (ref i31)
          i31.get_s
          i32.const 12
          i32.le_s
          ref.i31
          call 7
          if (result anyref) ;; label = @4
            i32.const 0
            ref.i31
            i32.const 150
            ref.i31
            i32.const 255
            ref.i31
            call 442
          else
            local.get 0
            ref.cast (ref i31)
            i31.get_s
            i32.const 25
            i32.le_s
            ref.i31
            call 7
            if (result anyref) ;; label = @5
              i32.const 80
              ref.i31
              i32.const 100
              ref.i31
              i32.const 255
              ref.i31
              call 442
            else
              local.get 0
              ref.cast (ref i31)
              i31.get_s
              i32.const 40
              i32.le_s
              ref.i31
              call 7
              if (result anyref) ;; label = @6
                i32.const 130
                ref.i31
                i32.const 70
                ref.i31
                i32.const 230
                ref.i31
                call 442
              else
                i32.const 90
                ref.i31
                i32.const 50
                ref.i31
                i32.const 160
                ref.i31
                call 442
              end
            end
          end
        end
      end
    end
  )
  (func (;445;) (type 24) (param anyref anyref anyref anyref) (result anyref)
    (local anyref anyref)
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
        local.get 1
        call 1
        local.set 4
        local.get 2
        ref.cast (ref i31)
        i31.get_s
        local.get 4
        i32.const 0
        call 66
        ref.cast (ref i31)
        i31.get_s
        i32.add
        ref.i31
        local.set 5
        local.get 3
        ref.cast (ref i31)
        i31.get_s
        local.get 4
        i32.const 1
        call 66
        ref.cast (ref i31)
        i31.get_s
        i32.add
        ref.i31
        local.set 4
        local.get 1
        call 2
        local.set 1
        local.get 5
        local.get 4
        call 424
        call 7
        if ;; label = @3
          local.get 0
          local.get 5
          local.get 4
          call 418
          i32.const 1
          ref.i31
          call 49
          local.set 0
        end
        br 1 (;@1;)
      end
    end
  )
  (func (;446;) (type 26) (param i32 i32 i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    local.get 2
    ref.i31
    local.get 3
    ref.i31
    call 445
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;447;) (type 10) (result anyref)
    global.get 1
  )
  (func (;448;) (type 11) (result i32)
    call 447
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;449;) (type 10) (result anyref)
    global.get 2
  )
  (func (;450;) (type 11) (result i32)
    call 449
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;451;) (type 10) (result anyref)
    global.get 5
    call 25
    struct.new_default 6
    call 426
    call 27
    i32.const 1
    struct.new 6
    i32.const 1
    ref.i31
    call 27
    i32.const 2
    struct.new 6
    i32.const 0
    ref.i31
    call 27
    call 38
    drop
    i32.const 0
    ref.i31
  )
  (func (;452;) (type 11) (result i32)
    call 451
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;453;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    struct.new_default 6
    call 426
    global.get 11
    i32.const 1
    ref.i31
    i32.const 2
    ref.i31
    call 445
    global.get 10
    i32.const 55
    ref.i31
    i32.const 23
    ref.i31
    call 445
    global.get 8
    i32.const 60
    ref.i31
    i32.const 8
    ref.i31
    call 445
    global.get 9
    i32.const 25
    ref.i31
    i32.const 50
    ref.i31
    call 445
    global.get 7
    i32.const 38
    ref.i31
    i32.const 5
    ref.i31
    call 445
    global.get 7
    i32.const 44
    ref.i31
    i32.const 8
    ref.i31
    call 445
    global.get 7
    i32.const 50
    ref.i31
    i32.const 5
    ref.i31
    call 445
    call 49
    i32.const 2
    struct.new 6
    i32.const 0
    ref.i31
    call 49
  )
  (func (;454;) (type 10) (result anyref)
    global.get 5
    ref.func 453
    i32.const 0
    call 8
    struct.new 7
    call 39
    drop
    i32.const 0
    ref.i31
  )
  (func (;455;) (type 11) (result i32)
    call 454
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;456;) (type 1) (param anyref) (result anyref)
    global.get 5
    call 37
    struct.new_default 6
    call 26
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    call 66
    local.tee 0
    i32.const 0
    ref.i31
    call 13
    ref.i31
    call 7
    if (result anyref) ;; label = @1
      global.get 4
    else
      local.get 0
      call 444
    end
  )
  (func (;457;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 456
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;458;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    struct.new_default 6
    local.get 1
    struct.new_default 6
    call 26
    call 438
    call 49
    i32.const 2
    struct.new 6
    local.get 1
    i32.const 2
    struct.new 6
    call 26
    ref.cast (ref i31)
    i31.get_s
    i32.const 1
    i32.add
    ref.i31
    call 49
  )
  (func (;459;) (type 10) (result anyref)
    global.get 5
    call 37
    i32.const 1
    struct.new 6
    call 26
    call 7
    if (result anyref) ;; label = @1
      ref.null none
    else
      global.get 5
      ref.func 458
      i32.const 0
      call 8
      struct.new 7
      call 39
    end
    drop
    i32.const 0
    ref.i31
  )
  (func (;460;) (type 11) (result i32)
    call 459
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;461;) (type 10) (result anyref)
    global.get 5
    ref.func 458
    i32.const 0
    call 8
    struct.new 7
    call 39
    drop
    i32.const 0
    ref.i31
  )
  (func (;462;) (type 11) (result i32)
    call 461
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;463;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    i32.const 1
    struct.new 6
    local.get 1
    i32.const 1
    struct.new 6
    call 26
    ref.cast (ref i31)
    i31.get_s
    i32.eqz
    ref.i31
    call 49
  )
  (func (;464;) (type 10) (result anyref)
    global.get 5
    ref.func 463
    i32.const 0
    call 8
    struct.new 7
    call 39
    drop
    i32.const 0
    ref.i31
  )
  (func (;465;) (type 11) (result i32)
    call 464
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;466;) (type 10) (result anyref)
    global.get 5
    call 37
    i32.const 1
    struct.new 6
    call 26
    call 7
    i32.const 0
    i32.ne
    ref.i31
  )
  (func (;467;) (type 11) (result i32)
    call 466
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;468;) (type 10) (result anyref)
    global.get 5
    call 37
    i32.const 2
    struct.new 6
    call 26
  )
  (func (;469;) (type 11) (result i32)
    call 468
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;470;) (type 8) (param anyref anyref anyref) (result anyref)
    local.get 2
    call 432
    call 7
    if (result anyref) ;; label = @1
      local.get 1
      ref.cast (ref i31)
      i31.get_s
      i32.const 1
      i32.add
      ref.i31
    else
      local.get 1
    end
  )
  (func (;471;) (type 10) (result anyref)
    ref.func 470
    i32.const 0
    call 8
    struct.new 20
    i32.const 0
    ref.i31
    global.get 5
    call 37
    struct.new_default 6
    call 26
    call 60
  )
  (func (;472;) (type 11) (result i32)
    call 471
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;473;) (type 0) (param anyref anyref) (result anyref)
    local.get 0
    local.get 1
    call 424
    ref.cast (ref i31)
    i31.get_s
    if (result anyref) ;; label = @1
      global.get 5
      call 37
      struct.new_default 6
      call 26
      local.get 0
      local.get 1
      call 418
      ref.cast (ref i31)
      i31.get_s
      call 66
      call 432
    else
      i32.const 0
      ref.i31
    end
    call 7
    i32.const 0
    i32.ne
    ref.i31
  )
  (func (;474;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 473
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;475;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    struct.new_default 6
    local.get 1
    struct.new_default 6
    call 26
    local.get 0
    i32.const 0
    call 9
    local.get 0
    i32.const 1
    call 9
    call 418
    i32.const 1
    ref.i31
    call 49
    call 49
  )
  (func (;476;) (type 0) (param anyref anyref) (result anyref)
    (local anyref anyref)
    local.get 0
    local.get 1
    call 424
    call 7
    if (result anyref) ;; label = @1
      global.get 5
      local.set 3
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
      local.get 3
      ref.func 475
      local.get 2
      struct.new 7
      call 39
    else
      ref.null none
    end
    drop
    i32.const 0
    ref.i31
  )
  (func (;477;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 476
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;478;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    struct.new_default 6
    local.get 1
    struct.new_default 6
    call 26
    local.get 0
    i32.const 0
    call 9
    local.get 0
    i32.const 1
    call 9
    call 418
    i32.const 0
    ref.i31
    call 49
    call 49
  )
  (func (;479;) (type 0) (param anyref anyref) (result anyref)
    (local anyref anyref)
    local.get 0
    local.get 1
    call 424
    call 7
    if (result anyref) ;; label = @1
      global.get 5
      local.set 3
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
      local.get 3
      ref.func 478
      local.get 2
      struct.new 7
      call 39
    else
      ref.null none
    end
    drop
    i32.const 0
    ref.i31
  )
  (func (;480;) (type 2) (param i32 i32) (result i32)
    local.get 0
    ref.i31
    local.get 1
    ref.i31
    call 479
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;481;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    struct.new_default 6
    call 426
    call 49
    i32.const 2
    struct.new 6
    i32.const 0
    ref.i31
    call 49
  )
  (func (;482;) (type 10) (result anyref)
    global.get 5
    ref.func 481
    i32.const 0
    call 8
    struct.new 7
    call 39
    drop
    i32.const 0
    ref.i31
  )
  (func (;483;) (type 11) (result i32)
    call 482
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;484;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    struct.new_default 6
    call 428
    call 49
    i32.const 2
    struct.new 6
    i32.const 0
    ref.i31
    call 49
  )
  (func (;485;) (type 10) (result anyref)
    global.get 5
    ref.func 484
    i32.const 0
    call 8
    struct.new 7
    call 39
    drop
    i32.const 0
    ref.i31
  )
  (func (;486;) (type 11) (result i32)
    call 485
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;487;) (type 1) (param anyref) (result anyref)
    global.get 6
    i32.const 1
    ref.i31
    local.get 0
    local.get 0
    i32.const 0
    ref.i31
    call 13
    ref.i31
    call 7
    select (result anyref)
    call 38
    drop
    i32.const 0
    ref.i31
  )
  (func (;488;) (type 4) (param i32) (result i32)
    local.get 0
    ref.i31
    call 487
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;489;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    struct.new_default 6
    local.get 1
    struct.new_default 6
    call 26
    global.get 7
    global.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.const 2
    i32.div_s
    ref.i31
    i31.get_s
    i32.const 1
    i32.sub
    ref.i31
    global.get 2
    ref.cast (ref i31)
    i31.get_s
    i32.const 2
    i32.div_s
    ref.i31
    i31.get_s
    i32.const 1
    i32.sub
    ref.i31
    call 445
    call 49
  )
  (func (;490;) (type 10) (result anyref)
    global.get 5
    ref.func 489
    i32.const 0
    call 8
    struct.new 7
    call 39
    drop
    i32.const 0
    ref.i31
  )
  (func (;491;) (type 11) (result i32)
    call 490
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;492;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    struct.new_default 6
    local.get 1
    struct.new_default 6
    call 26
    global.get 10
    global.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.const 2
    i32.div_s
    ref.i31
    i31.get_s
    i32.const 6
    i32.sub
    ref.i31
    global.get 2
    ref.cast (ref i31)
    i31.get_s
    i32.const 2
    i32.div_s
    ref.i31
    i31.get_s
    i32.const 6
    i32.sub
    ref.i31
    call 445
    call 49
  )
  (func (;493;) (type 10) (result anyref)
    global.get 5
    ref.func 492
    i32.const 0
    call 8
    struct.new 7
    call 39
    drop
    i32.const 0
    ref.i31
  )
  (func (;494;) (type 11) (result i32)
    call 493
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;495;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    struct.new_default 6
    local.get 1
    struct.new_default 6
    call 26
    global.get 11
    i32.const 2
    ref.i31
    global.get 2
    ref.cast (ref i31)
    i31.get_s
    i32.const 2
    i32.div_s
    ref.i31
    i31.get_s
    i32.const 4
    i32.sub
    ref.i31
    call 445
    call 49
  )
  (func (;496;) (type 10) (result anyref)
    global.get 5
    ref.func 495
    i32.const 0
    call 8
    struct.new 7
    call 39
    drop
    i32.const 0
    ref.i31
  )
  (func (;497;) (type 11) (result i32)
    call 496
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;498;) (type 0) (param anyref anyref) (result anyref)
    local.get 1
    struct.new_default 6
    local.get 1
    struct.new_default 6
    call 26
    global.get 8
    global.get 1
    ref.cast (ref i31)
    i31.get_s
    i32.const 2
    i32.div_s
    ref.i31
    global.get 2
    ref.cast (ref i31)
    i31.get_s
    i32.const 2
    i32.div_s
    ref.i31
    call 445
    call 49
  )
  (func (;499;) (type 10) (result anyref)
    global.get 5
    ref.func 498
    i32.const 0
    call 8
    struct.new 7
    call 39
    drop
    i32.const 0
    ref.i31
  )
  (func (;500;) (type 11) (result i32)
    call 499
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;501;) (type 10) (result anyref)
    i32.const 42
    ref.i31
    call 487
    drop
    call 451
    drop
    i32.const 5
    ref.i31
    i32.const 5
    ref.i31
    call 476
    drop
    i32.const 6
    ref.i31
    i32.const 5
    ref.i31
    call 476
    drop
    i32.const 7
    ref.i31
    i32.const 5
    ref.i31
    call 476
    drop
    call 461
    drop
    i32.const 6
    ref.i31
    i32.const 4
    ref.i31
    call 473
    i32.const 1
    ref.i31
    call 13
    ref.i31
    i31.get_s
    if (result i32) ;; label = @1
      i32.const 6
      ref.i31
      i32.const 5
      ref.i31
      call 473
      i32.const 1
      ref.i31
      call 13
    else
      i32.const 0
    end
    ref.i31
    call 7
    i32.eqz
    ref.i31
  )
  (func (;502;) (type 11) (result i32)
    call 501
    ref.cast (ref i31)
    i31.get_s
  )
  (func (;503;) (type 8) (param anyref anyref anyref) (result anyref)
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    local.get 2
    ref.cast (ref i31)
    i31.get_s
    i32.mul
    ref.i31
  )
  (func (;504;) (type 48)
    ref.func 503
    i32.const 0
    call 8
    struct.new 20
    global.set 12
    i32.const 80
    ref.i31
    global.set 1
    i32.const 60
    ref.i31
    global.set 2
    i32.const 4800
    ref.i31
    global.set 3
    i32.const 856343
    ref.i31
    global.set 4
    ref.null none
    call 36
    global.set 5
    i32.const 42
    ref.i31
    call 36
    global.set 6
    call 14
    call 14
    i32.const 1
    ref.i31
    call 21
    i32.const 0
    ref.i31
    call 21
    call 21
    call 14
    i32.const 2
    ref.i31
    call 21
    i32.const 1
    ref.i31
    call 21
    call 21
    call 14
    i32.const 0
    ref.i31
    call 21
    i32.const 2
    ref.i31
    call 21
    call 21
    call 14
    i32.const 1
    ref.i31
    call 21
    i32.const 2
    ref.i31
    call 21
    call 21
    call 14
    i32.const 2
    ref.i31
    call 21
    i32.const 2
    ref.i31
    call 21
    call 21
    global.set 7
    call 14
    call 14
    i32.const 1
    ref.i31
    call 21
    i32.const 0
    ref.i31
    call 21
    call 21
    call 14
    i32.const 2
    ref.i31
    call 21
    i32.const 0
    ref.i31
    call 21
    call 21
    call 14
    i32.const 0
    ref.i31
    call 21
    i32.const 1
    ref.i31
    call 21
    call 21
    call 14
    i32.const 1
    ref.i31
    call 21
    i32.const 1
    ref.i31
    call 21
    call 21
    call 14
    i32.const 1
    ref.i31
    call 21
    i32.const 2
    ref.i31
    call 21
    call 21
    global.set 8
    call 14
    call 14
    i32.const 1
    ref.i31
    call 21
    i32.const 0
    ref.i31
    call 21
    call 21
    call 14
    i32.const 4
    ref.i31
    call 21
    i32.const 0
    ref.i31
    call 21
    call 21
    call 14
    i32.const 0
    ref.i31
    call 21
    i32.const 1
    ref.i31
    call 21
    call 21
    call 14
    i32.const 0
    ref.i31
    call 21
    i32.const 2
    ref.i31
    call 21
    call 21
    call 14
    i32.const 4
    ref.i31
    call 21
    i32.const 2
    ref.i31
    call 21
    call 21
    call 14
    i32.const 0
    ref.i31
    call 21
    i32.const 3
    ref.i31
    call 21
    call 21
    call 14
    i32.const 1
    ref.i31
    call 21
    i32.const 3
    ref.i31
    call 21
    call 21
    call 14
    i32.const 2
    ref.i31
    call 21
    i32.const 3
    ref.i31
    call 21
    call 21
    call 14
    i32.const 3
    ref.i31
    call 21
    i32.const 3
    ref.i31
    call 21
    call 21
    global.set 9
    call 14
    call 14
    i32.const 2
    ref.i31
    call 21
    i32.const 0
    ref.i31
    call 21
    call 21
    call 14
    i32.const 3
    ref.i31
    call 21
    i32.const 0
    ref.i31
    call 21
    call 21
    call 14
    i32.const 4
    ref.i31
    call 21
    i32.const 0
    ref.i31
    call 21
    call 21
    call 14
    i32.const 8
    ref.i31
    call 21
    i32.const 0
    ref.i31
    call 21
    call 21
    call 14
    i32.const 9
    ref.i31
    call 21
    i32.const 0
    ref.i31
    call 21
    call 21
    call 14
    i32.const 10
    ref.i31
    call 21
    i32.const 0
    ref.i31
    call 21
    call 21
    call 14
    i32.const 0
    ref.i31
    call 21
    i32.const 2
    ref.i31
    call 21
    call 21
    call 14
    i32.const 5
    ref.i31
    call 21
    i32.const 2
    ref.i31
    call 21
    call 21
    call 14
    i32.const 7
    ref.i31
    call 21
    i32.const 2
    ref.i31
    call 21
    call 21
    call 14
    i32.const 12
    ref.i31
    call 21
    i32.const 2
    ref.i31
    call 21
    call 21
    call 14
    i32.const 0
    ref.i31
    call 21
    i32.const 3
    ref.i31
    call 21
    call 21
    call 14
    i32.const 5
    ref.i31
    call 21
    i32.const 3
    ref.i31
    call 21
    call 21
    call 14
    i32.const 7
    ref.i31
    call 21
    i32.const 3
    ref.i31
    call 21
    call 21
    call 14
    i32.const 12
    ref.i31
    call 21
    i32.const 3
    ref.i31
    call 21
    call 21
    call 14
    i32.const 0
    ref.i31
    call 21
    i32.const 4
    ref.i31
    call 21
    call 21
    call 14
    i32.const 5
    ref.i31
    call 21
    i32.const 4
    ref.i31
    call 21
    call 21
    call 14
    i32.const 7
    ref.i31
    call 21
    i32.const 4
    ref.i31
    call 21
    call 21
    call 14
    i32.const 12
    ref.i31
    call 21
    i32.const 4
    ref.i31
    call 21
    call 21
    call 14
    i32.const 2
    ref.i31
    call 21
    i32.const 5
    ref.i31
    call 21
    call 21
    call 14
    i32.const 3
    ref.i31
    call 21
    i32.const 5
    ref.i31
    call 21
    call 21
    call 14
    i32.const 4
    ref.i31
    call 21
    i32.const 5
    ref.i31
    call 21
    call 21
    call 14
    i32.const 8
    ref.i31
    call 21
    i32.const 5
    ref.i31
    call 21
    call 21
    call 14
    i32.const 9
    ref.i31
    call 21
    i32.const 5
    ref.i31
    call 21
    call 21
    call 14
    i32.const 10
    ref.i31
    call 21
    i32.const 5
    ref.i31
    call 21
    call 21
    call 14
    i32.const 2
    ref.i31
    call 21
    i32.const 7
    ref.i31
    call 21
    call 21
    call 14
    i32.const 3
    ref.i31
    call 21
    i32.const 7
    ref.i31
    call 21
    call 21
    call 14
    i32.const 4
    ref.i31
    call 21
    i32.const 7
    ref.i31
    call 21
    call 21
    call 14
    i32.const 8
    ref.i31
    call 21
    i32.const 7
    ref.i31
    call 21
    call 21
    call 14
    i32.const 9
    ref.i31
    call 21
    i32.const 7
    ref.i31
    call 21
    call 21
    call 14
    i32.const 10
    ref.i31
    call 21
    i32.const 7
    ref.i31
    call 21
    call 21
    call 14
    i32.const 0
    ref.i31
    call 21
    i32.const 8
    ref.i31
    call 21
    call 21
    call 14
    i32.const 5
    ref.i31
    call 21
    i32.const 8
    ref.i31
    call 21
    call 21
    call 14
    i32.const 7
    ref.i31
    call 21
    i32.const 8
    ref.i31
    call 21
    call 21
    call 14
    i32.const 12
    ref.i31
    call 21
    i32.const 8
    ref.i31
    call 21
    call 21
    call 14
    i32.const 0
    ref.i31
    call 21
    i32.const 9
    ref.i31
    call 21
    call 21
    call 14
    i32.const 5
    ref.i31
    call 21
    i32.const 9
    ref.i31
    call 21
    call 21
    call 14
    i32.const 7
    ref.i31
    call 21
    i32.const 9
    ref.i31
    call 21
    call 21
    call 14
    i32.const 12
    ref.i31
    call 21
    i32.const 9
    ref.i31
    call 21
    call 21
    call 14
    i32.const 0
    ref.i31
    call 21
    i32.const 10
    ref.i31
    call 21
    call 21
    call 14
    i32.const 5
    ref.i31
    call 21
    i32.const 10
    ref.i31
    call 21
    call 21
    call 14
    i32.const 7
    ref.i31
    call 21
    i32.const 10
    ref.i31
    call 21
    call 21
    call 14
    i32.const 12
    ref.i31
    call 21
    i32.const 10
    ref.i31
    call 21
    call 21
    call 14
    i32.const 2
    ref.i31
    call 21
    i32.const 12
    ref.i31
    call 21
    call 21
    call 14
    i32.const 3
    ref.i31
    call 21
    i32.const 12
    ref.i31
    call 21
    call 21
    call 14
    i32.const 4
    ref.i31
    call 21
    i32.const 12
    ref.i31
    call 21
    call 21
    call 14
    i32.const 8
    ref.i31
    call 21
    i32.const 12
    ref.i31
    call 21
    call 21
    call 14
    i32.const 9
    ref.i31
    call 21
    i32.const 12
    ref.i31
    call 21
    call 21
    call 14
    i32.const 10
    ref.i31
    call 21
    i32.const 12
    ref.i31
    call 21
    call 21
    global.set 10
    call 14
    call 14
    i32.const 24
    ref.i31
    call 21
    i32.const 0
    ref.i31
    call 21
    call 21
    call 14
    i32.const 22
    ref.i31
    call 21
    i32.const 1
    ref.i31
    call 21
    call 21
    call 14
    i32.const 24
    ref.i31
    call 21
    i32.const 1
    ref.i31
    call 21
    call 21
    call 14
    i32.const 12
    ref.i31
    call 21
    i32.const 2
    ref.i31
    call 21
    call 21
    call 14
    i32.const 13
    ref.i31
    call 21
    i32.const 2
    ref.i31
    call 21
    call 21
    call 14
    i32.const 20
    ref.i31
    call 21
    i32.const 2
    ref.i31
    call 21
    call 21
    call 14
    i32.const 21
    ref.i31
    call 21
    i32.const 2
    ref.i31
    call 21
    call 21
    call 14
    i32.const 34
    ref.i31
    call 21
    i32.const 2
    ref.i31
    call 21
    call 21
    call 14
    i32.const 35
    ref.i31
    call 21
    i32.const 2
    ref.i31
    call 21
    call 21
    call 14
    i32.const 11
    ref.i31
    call 21
    i32.const 3
    ref.i31
    call 21
    call 21
    call 14
    i32.const 15
    ref.i31
    call 21
    i32.const 3
    ref.i31
    call 21
    call 21
    call 14
    i32.const 20
    ref.i31
    call 21
    i32.const 3
    ref.i31
    call 21
    call 21
    call 14
    i32.const 21
    ref.i31
    call 21
    i32.const 3
    ref.i31
    call 21
    call 21
    call 14
    i32.const 34
    ref.i31
    call 21
    i32.const 3
    ref.i31
    call 21
    call 21
    call 14
    i32.const 35
    ref.i31
    call 21
    i32.const 3
    ref.i31
    call 21
    call 21
    call 14
    i32.const 0
    ref.i31
    call 21
    i32.const 4
    ref.i31
    call 21
    call 21
    call 14
    i32.const 1
    ref.i31
    call 21
    i32.const 4
    ref.i31
    call 21
    call 21
    call 14
    i32.const 10
    ref.i31
    call 21
    i32.const 4
    ref.i31
    call 21
    call 21
    call 14
    i32.const 16
    ref.i31
    call 21
    i32.const 4
    ref.i31
    call 21
    call 21
    call 14
    i32.const 20
    ref.i31
    call 21
    i32.const 4
    ref.i31
    call 21
    call 21
    call 14
    i32.const 21
    ref.i31
    call 21
    i32.const 4
    ref.i31
    call 21
    call 21
    call 14
    i32.const 0
    ref.i31
    call 21
    i32.const 5
    ref.i31
    call 21
    call 21
    call 14
    i32.const 1
    ref.i31
    call 21
    i32.const 5
    ref.i31
    call 21
    call 21
    call 14
    i32.const 10
    ref.i31
    call 21
    i32.const 5
    ref.i31
    call 21
    call 21
    call 14
    i32.const 14
    ref.i31
    call 21
    i32.const 5
    ref.i31
    call 21
    call 21
    call 14
    i32.const 16
    ref.i31
    call 21
    i32.const 5
    ref.i31
    call 21
    call 21
    call 14
    i32.const 17
    ref.i31
    call 21
    i32.const 5
    ref.i31
    call 21
    call 21
    call 14
    i32.const 22
    ref.i31
    call 21
    i32.const 5
    ref.i31
    call 21
    call 21
    call 14
    i32.const 24
    ref.i31
    call 21
    i32.const 5
    ref.i31
    call 21
    call 21
    call 14
    i32.const 10
    ref.i31
    call 21
    i32.const 6
    ref.i31
    call 21
    call 21
    call 14
    i32.const 16
    ref.i31
    call 21
    i32.const 6
    ref.i31
    call 21
    call 21
    call 14
    i32.const 24
    ref.i31
    call 21
    i32.const 6
    ref.i31
    call 21
    call 21
    call 14
    i32.const 11
    ref.i31
    call 21
    i32.const 7
    ref.i31
    call 21
    call 21
    call 14
    i32.const 15
    ref.i31
    call 21
    i32.const 7
    ref.i31
    call 21
    call 21
    call 14
    i32.const 12
    ref.i31
    call 21
    i32.const 8
    ref.i31
    call 21
    call 21
    call 14
    i32.const 13
    ref.i31
    call 21
    i32.const 8
    ref.i31
    call 21
    call 21
    global.set 11
  )
)
