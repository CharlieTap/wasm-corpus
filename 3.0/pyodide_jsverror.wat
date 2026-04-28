(module
  (type (;0;) (struct))
  (type (;1;) (func (result externref)))
  (type (;2;) (func (param externref) (result i32)))
  (export "Jsv_GetError_import" (func 0))
  (export "JsvError_Check" (func 1))
  (func (;0;) (type 1) (result externref)
    struct.new_default 0
    extern.convert_any
  )
  (func (;1;) (type 2) (param externref) (result i32)
    local.get 0
    any.convert_extern
    ref.test (ref 0)
  )
)
