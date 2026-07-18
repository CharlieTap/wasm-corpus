(module
  (type $I32Array (array (mut i32)))
  (type $I64Array (array (mut i64)))
  (type $Node
    (struct
      (field $value (mut i32))
      (field $array (mut (ref null $I32Array)))
      (field $next (mut (ref null $Node)))
    )
  )
  (type $RefArray (array (mut (ref null $Node))))
  (type $Box
    (struct
      (field $lo (mut i64))
      (field $hi (mut i64))
      (field $node (mut (ref null $Node)))
      (field $wide (mut (ref null $I64Array)))
      (field $refs (mut (ref null $RefArray)))
    )
  )
  (type $RunType (func (param i32 i32 i32) (result i32)))

  (global $root_node (mut (ref null $Node)) (ref.null $Node))
  (global $root_box (mut (ref null $Box)) (ref.null $Box))
  (global $root_refs (mut (ref null $RefArray)) (ref.null $RefArray))

  (func $churn (type $RunType)
    (param $rounds i32)
    (param $inner i32)
    (param $base_len i32)
    (result i32)
    (local $round i32)
    (local $index i32)
    (local $slot i32)
    (local $len i32)
    (local $small_len i32)
    (local $sum i32)
    (local $wide i64)
    (local $arr (ref null $I32Array))
    (local $big_arr (ref null $I32Array))
    (local $wide_arr (ref null $I64Array))
    (local $node (ref null $Node))
    (local $old_node (ref null $Node))
    (local $refs (ref null $RefArray))
    (local $box (ref null $Box))

    (loop $round_loop
      (local.set $index (i32.const 0))

      (loop $inner_loop
        (local.set $len
          (i32.add
            (local.get $base_len)
            (i32.and (local.get $index) (i32.const 63))
          )
        )
        (local.set $small_len
          (i32.add
            (i32.const 8)
            (i32.and
              (i32.add (local.get $round) (local.get $index))
              (i32.const 31)
            )
          )
        )

        (local.set $arr
          (array.new_default $I32Array
            (local.get $len)
          )
        )

        (local.set $slot (i32.const 0))
        (loop $i32_fill_loop
          (array.set $I32Array
            (ref.as_non_null (local.get $arr))
            (local.get $slot)
            (i32.add
              (i32.mul (local.get $round) (i32.const 131))
              (i32.add (local.get $index) (local.get $slot))
            )
          )
          (local.set $sum
            (i32.add
              (local.get $sum)
              (array.get $I32Array
                (ref.as_non_null (local.get $arr))
                (local.get $slot)
              )
            )
          )
          (local.set $slot (i32.add (local.get $slot) (i32.const 1)))
          (br_if $i32_fill_loop
            (i32.lt_u (local.get $slot) (local.get $len))
          )
        )

        (local.set $wide_arr
          (array.new_default $I64Array
            (local.get $small_len)
          )
        )
        (local.set $slot (i32.const 0))
        (loop $i64_fill_loop
          (local.set $wide
            (i64.mul
              (i64.extend_i32_u
                (i32.add (local.get $sum) (local.get $slot))
              )
              (i64.const 1664525)
            )
          )
          (array.set $I64Array
            (ref.as_non_null (local.get $wide_arr))
            (local.get $slot)
            (local.get $wide)
          )
          (local.set $sum
            (i32.xor
              (local.get $sum)
              (i32.wrap_i64
                (array.get $I64Array
                  (ref.as_non_null (local.get $wide_arr))
                  (local.get $slot)
                )
              )
            )
          )
          (local.set $slot (i32.add (local.get $slot) (i32.const 1)))
          (br_if $i64_fill_loop
            (i32.lt_u (local.get $slot) (local.get $small_len))
          )
        )

        (local.set $old_node (global.get $root_node))
        (local.set $node
          (struct.new $Node
            (local.get $sum)
            (local.get $arr)
            (local.get $old_node)
          )
        )
        (local.set $refs
          (array.new_fixed $RefArray 4
            (local.get $node)
            (local.get $old_node)
            (ref.null $Node)
            (local.get $node)
          )
        )
        (local.set $box
          (struct.new_default $Box)
        )
        (struct.set $Box $lo
          (ref.as_non_null (local.get $box))
          (i64.extend_i32_u (local.get $sum))
        )
        (struct.set $Box $hi
          (ref.as_non_null (local.get $box))
          (i64.xor
            (i64.extend_i32_u (local.get $index))
            (array.get $I64Array
              (ref.as_non_null (local.get $wide_arr))
              (i32.rem_u (local.get $index) (local.get $small_len))
            )
          )
        )
        (struct.set $Box $node
          (ref.as_non_null (local.get $box))
          (local.get $node)
        )
        (struct.set $Box $wide
          (ref.as_non_null (local.get $box))
          (local.get $wide_arr)
        )
        (struct.set $Box $refs
          (ref.as_non_null (local.get $box))
          (local.get $refs)
        )

        (struct.set $Node $value
          (ref.as_non_null (local.get $node))
          (i32.xor
            (struct.get $Node $value
              (ref.as_non_null
                (struct.get $Box $node
                  (ref.as_non_null (local.get $box))
                )
              )
            )
            (array.len
              (ref.as_non_null
                (struct.get $Box $refs
                  (ref.as_non_null (local.get $box))
                )
              )
            )
          )
        )
        (local.set $sum
          (i32.add
            (local.get $sum)
            (struct.get $Node $value
              (ref.as_non_null (local.get $node))
            )
          )
        )

        (global.set $root_node (local.get $node))
        (global.set $root_box (local.get $box))
        (global.set $root_refs (local.get $refs))

        (if
          (i32.eqz
            (i32.and (local.get $index) (i32.const 63))
          )
          (then
            (local.set $big_arr
              (array.new_default $I32Array
                (i32.add
                  (i32.shl (local.get $base_len) (i32.const 3))
                  (i32.and
                    (i32.add (local.get $round) (local.get $index))
                    (i32.const 255)
                  )
                )
              )
            )
            (array.set $I32Array
              (ref.as_non_null (local.get $big_arr))
              (i32.const 0)
              (local.get $sum)
            )
            (array.set $I32Array
              (ref.as_non_null (local.get $big_arr))
              (i32.sub
                (array.len (ref.as_non_null (local.get $big_arr)))
                (i32.const 1)
              )
              (i32.xor (local.get $sum) (local.get $index))
            )
            (global.set $root_node
              (struct.new $Node
                (array.get $I32Array
                  (ref.as_non_null (local.get $big_arr))
                  (i32.const 0)
                )
                (local.get $big_arr)
                (global.get $root_node)
              )
            )
          )
        )

        (if
          (i32.eq
            (i32.and (local.get $index) (i32.const 1023))
            (i32.const 1023)
          )
          (then
            (global.set $root_node (ref.null $Node))
            (global.set $root_box (ref.null $Box))
            (global.set $root_refs (ref.null $RefArray))
          )
        )

        (local.set $index (i32.add (local.get $index) (i32.const 1)))
        (br_if $inner_loop
          (i32.lt_u (local.get $index) (local.get $inner))
        )
      )

      (global.set $root_node (ref.null $Node))
      (global.set $root_box (ref.null $Box))
      (global.set $root_refs (ref.null $RefArray))
      (local.set $arr (ref.null $I32Array))
      (local.set $big_arr (ref.null $I32Array))
      (local.set $wide_arr (ref.null $I64Array))
      (local.set $node (ref.null $Node))
      (local.set $old_node (ref.null $Node))
      (local.set $refs (ref.null $RefArray))
      (local.set $box (ref.null $Box))

      (local.set $round (i32.add (local.get $round) (i32.const 1)))
      (br_if $round_loop
        (i32.lt_u (local.get $round) (local.get $rounds))
      )
    )

    (local.get $sum)
  )

  (export "churn" (func $churn))
)
