(module
  (type (;0;) (array (mut i16)))
  (rec
    (type (;1;) (sub (struct (field (ref 22)))))
    (type (;2;) (array i8))
    (type (;3;) (func (param i32) (result (ref 13))))
    (type (;4;) (func (param (ref 13)) (result i32)))
    (type (;5;) (array (mut i32)))
    (type (;6;) (struct (field (ref 5))))
    (type (;7;) (func (param (ref 6)) (result (ref 13))))
    (type (;8;) (func (param (ref 13)) (result (ref null 0))))
    (type (;9;) (func (param (ref 13) i32) (result i32)))
    (type (;10;) (func (param (ref 13) (ref 1)) (result (ref 13))))
    (type (;11;) (func (param i32) (result (ref 18))))
    (type (;12;) (func (param i32 i32)))
    (type (;13;) (sub final 1 (struct (field (ref 22)) (field (mut (ref null 13))) (field i32) (field (mut (ref null 0))))))
    (type (;14;) (func (param (ref 1)) (result (ref 13))))
    (type (;15;) (sub final 1 (struct (field (ref 22)) (field i32))))
    (type (;16;) (sub (struct)))
    (type (;17;) (sub final 1 (struct (field (ref 22)) (field (mut (ref 18))) (field (mut i32)))))
    (type (;18;) (struct (field (ref 0))))
    (type (;19;) (func (param (ref 17) i32)))
    (type (;20;) (func (param (ref null 16))))
    (type (;21;) (array i64))
    (type (;22;) (struct (field (ref 14))))
    (type (;23;) (array (mut (ref null 13))))
  )
  (type (;24;) (func (result i32)))
  (type (;25;) (func))
  (type (;26;) (func (param (ref null 16))))
  (memory (;0;) 0)
  (tag (;0;) (type 26) (param (ref null 16)))
  (global (;0;) (mut i32) i32.const 0)
  (global (;1;) (mut i32) i32.const 0)
  (global (;2;) (mut (ref null 21)) ref.null none)
  (global (;3;) (ref 23) i32.const 196 array.new_default 23)
  (global (;4;) (ref 22) ref.func 1 struct.new 22)
  (global (;5;) (ref 22) ref.func 4 struct.new 22)
  (global (;6;) (ref 22) ref.func 9 struct.new 22)
  (export "base32FooScore" (func 12))
  (export "base32HelloScore" (func 13))
  (export "base32EmptyScore" (func 14))
  (export "memory" (memory 0))
  (export "_start" (func 5))
  (start 16)
  (func (;0;) (type 19) (param (ref 17) i32)
    (local i32 i32 i32 (ref 18) (ref 18) (ref 0) (ref 0))
    local.get 0
    struct.get 17 2
    i32.const 1
    i32.add
    local.tee 3
    i32.const 0
    i32.lt_s
    if ;; label = @1
      struct.new_default 16
      throw 0
    end
    local.get 3
    local.get 0
    struct.get 17 1
    local.tee 5
    struct.get 18 0
    array.len
    local.tee 2
    i32.gt_s
    if ;; label = @1
      local.get 2
      local.get 2
      i32.const 1
      i32.shr_s
      i32.add
      local.tee 2
      local.get 3
      i32.sub
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 3
        local.set 2
      end
      local.get 2
      i32.const 2147483639
      i32.sub
      i32.const 0
      i32.gt_s
      if ;; label = @2
        i32.const 2147483647
        i32.const 2147483639
        local.get 3
        i32.const 2147483639
        i32.gt_s
        select
        local.set 2
      end
      local.get 2
      i32.const 0
      i32.lt_s
      if ;; label = @2
        global.get 5
        i32.const 0
        struct.new 15
        call 4
        i32.const 77
        call 15
        call 6
        global.get 5
        local.get 2
        struct.new 15
        call 6
        drop
        struct.new_default 16
        throw 0
      end
      local.get 2
      call 3
      local.set 6
      local.get 5
      struct.get 18 0
      local.tee 7
      array.len
      local.tee 4
      local.get 2
      local.get 2
      local.get 4
      i32.gt_s
      select
      local.tee 3
      local.get 4
      call 2
      local.get 3
      local.get 6
      struct.get 18 0
      local.tee 8
      array.len
      call 2
      local.get 8
      i32.const 0
      local.get 7
      i32.const 0
      local.get 3
      array.copy 0 0
      local.get 0
      local.get 6
      struct.set 17 1
    end
    local.get 0
    struct.get 17 1
    local.set 5
    local.get 0
    local.get 0
    struct.get 17 2
    local.tee 3
    i32.const 1
    i32.add
    struct.set 17 2
    local.get 5
    struct.get 18 0
    local.get 3
    local.get 1
    array.set 0
  )
  (func (;1;) (type 14) (param (ref 1)) (result (ref 13))
    (local (ref 0) (ref 17) (ref 18) i32)
    local.get 0
    ref.cast (ref 17)
    local.tee 2
    struct.get 17 1
    local.set 3
    local.get 2
    struct.get 17 2
    local.tee 4
    array.new_default 0
    local.tee 1
    i32.const 0
    local.get 3
    struct.get 18 0
    i32.const 0
    local.get 4
    array.copy 0 0
    global.get 6
    ref.null none
    local.get 1
    array.len
    local.get 1
    struct.new 13
  )
  (func (;2;) (type 12) (param i32 i32)
    local.get 0
    local.get 1
    i32.gt_s
    if ;; label = @1
      i32.const 21
      call 15
      global.get 5
      i32.const 0
      struct.new 15
      call 6
      i32.const 22
      call 15
      call 6
      global.get 5
      local.get 0
      struct.new 15
      call 6
      i32.const 20
      call 15
      call 6
      global.get 5
      local.get 1
      struct.new 15
      call 6
      drop
      struct.new_default 16
      throw 0
    end
    local.get 0
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 21
      call 15
      global.get 5
      i32.const 0
      struct.new 15
      call 6
      i32.const 23
      call 15
      call 6
      global.get 5
      local.get 0
      struct.new 15
      call 6
      drop
      struct.new_default 16
      throw 0
    end
  )
  (func (;3;) (type 11) (param i32) (result (ref 18))
    local.get 0
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 51
      call 15
      drop
      struct.new_default 16
      throw 0
    end
    local.get 0
    array.new_default 0
    struct.new 18
  )
  (func (;4;) (type 14) (param (ref 1)) (result (ref 13))
    (local i32 i32 i32 i32 (ref 0) (ref 13))
    block (result (ref 13)) ;; label = @1
      local.get 0
      ref.cast (ref 15)
      struct.get 15 1
      local.tee 1
      i32.eqz
      if ;; label = @2
        i32.const 112
        call 15
        br 1 (;@1;)
      end
      block (result (ref 13)) ;; label = @2
        i32.const 0
        local.get 1
        i32.sub
        local.get 1
        local.get 1
        i32.const 0
        i32.lt_s
        local.tee 3
        select
        local.tee 1
        i32.eqz
        if ;; label = @3
          i32.const 112
          call 15
          br 1 (;@2;)
        end
        local.get 1
        i32.const 10
        i32.ge_u
        local.get 1
        i32.const 10
        i32.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.const 1
        i32.add
        local.get 1
        i32.const 10000
        i32.ge_u
        local.get 1
        i32.const 10000
        i32.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.const 3
        i32.add
        local.get 1
        i32.const 1000
        i32.ge_u
        local.get 1
        i32.const 1000
        i32.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.add
        local.get 1
        i32.const 100
        i32.ge_u
        local.get 1
        i32.const 100
        i32.le_u
        i32.sub
        i32.const 0
        i32.lt_s
        select
        local.get 1
        i32.const 1000000
        i32.ge_u
        local.get 1
        i32.const 1000000
        i32.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.const 6
        i32.add
        local.get 1
        i32.const 1000000000
        i32.ge_u
        local.get 1
        i32.const 1000000000
        i32.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.const 8
        i32.add
        local.get 1
        i32.const 100000000
        i32.ge_u
        local.get 1
        i32.const 100000000
        i32.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.add
        local.get 1
        i32.const 10000000
        i32.ge_u
        local.get 1
        i32.const 10000000
        i32.le_u
        i32.sub
        i32.const 0
        i32.lt_s
        select
        local.get 1
        i32.const 100000
        i32.ge_u
        local.get 1
        i32.const 100000
        i32.le_u
        i32.sub
        i32.const 0
        i32.lt_s
        select
        local.tee 2
        array.new_default 0
        local.set 5
        loop ;; label = @3
          local.get 1
          i32.const 10
          i32.rem_u
          local.set 4
          local.get 1
          i32.const 10
          i32.div_u
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          global.get 1
          i32.eqz
          if ;; label = @4
            i32.const 1
            global.set 1
            i32.const 60
            call 15
            drop
            i32.const 61
            call 15
            drop
            i32.const 62
            call 15
            drop
            i32.const 63
            call 15
            drop
            i32.const 64
            call 15
            drop
          end
          local.get 5
          local.get 2
          local.get 4
          i32.const 48
          i32.add
          array.set 0
          i32.const 1
          local.get 1
          i32.eqz
          i32.sub
          i32.const 0
          i32.gt_s
          br_if 0 (;@3;)
        end
        global.get 6
        ref.null none
        local.get 5
        array.len
        local.get 5
        struct.new 13
      end
      local.set 6
      local.get 3
      if (result (ref 13)) ;; label = @2
        i32.const 113
        call 15
        local.get 6
        call 6
      else
        local.get 6
      end
    end
  )
  (func (;5;) (type 25)
    nop
  )
  (func (;6;) (type 10) (param (ref 13) (ref 1)) (result (ref 13))
    global.get 6
    local.get 0
    local.get 0
    struct.get 13 2
    local.get 1
    local.get 1
    struct.get 1 0
    struct.get 22 0
    call_ref 14
    local.tee 0
    struct.get 13 2
    i32.add
    local.get 0
    call 8
    struct.new 13
  )
  (func (;7;) (type 9) (param (ref 13) i32) (result i32)
    local.get 0
    call 8
    local.get 1
    array.get_u 0
  )
  (func (;8;) (type 8) (param (ref 13)) (result (ref null 0))
    (local (ref null 13) (ref 0) (ref null 0) i32 i32)
    local.get 0
    struct.get 13 1
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get 0
      struct.get 13 2
      local.tee 4
      array.new_default 0
      local.set 2
      local.get 0
      local.set 1
      loop ;; label = @2
        local.get 1
        ref.is_null
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          local.get 1
          struct.get 13 3
          local.tee 3
          array.len
          local.tee 5
          i32.sub
          local.tee 4
          local.get 3
          i32.const 0
          local.get 5
          array.copy 0 0
          local.get 1
          struct.get 13 1
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 4
      if ;; label = @2
        i32.const 106
        call 15
        drop
        struct.new_default 16
        throw 0
      end
      local.get 0
      local.get 2
      struct.set 13 3
      local.get 0
      ref.null none
      struct.set 13 1
    end
    local.get 0
    struct.get 13 3
  )
  (func (;9;) (type 14) (param (ref 1)) (result (ref 13))
    local.get 0
    ref.cast (ref 13)
  )
  (func (;10;) (type 7) (param (ref 6)) (result (ref 13))
    (local i32 i32 i32 i32 i32 (ref 17))
    global.get 4
    i32.const 10
    call 3
    i32.const 0
    struct.new 17
    local.set 6
    local.get 0
    struct.get 6 0
    array.len
    local.set 4
    loop ;; label = @1
      local.get 2
      local.get 4
      i32.lt_s
      if ;; label = @2
        local.get 0
        struct.get 6 0
        local.get 2
        array.get 5
        local.set 5
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 5
        i32.const 255
        i32.and
        local.get 3
        i32.const 8
        i32.shl
        i32.or
        local.set 3
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 5
          i32.ge_s
          if ;; label = @4
            local.get 6
            i32.const 195
            call 15
            local.get 3
            local.get 1
            i32.const 5
            i32.sub
            local.tee 1
            i32.shr_s
            i32.const 31
            i32.and
            call 7
            call 0
            br 1 (;@3;)
          end
        end
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 0
    i32.gt_s
    if ;; label = @1
      local.get 6
      i32.const 195
      call 15
      local.get 3
      i32.const 5
      local.get 1
      i32.sub
      i32.shl
      i32.const 31
      i32.and
      call 7
      call 0
    end
    local.get 6
    call 1
  )
  (func (;11;) (type 4) (param (ref 13)) (result i32)
    (local (ref 15) i32 i32)
    global.get 5
    i32.const 0
    struct.new 15
    local.set 1
    loop ;; label = @1
      local.get 2
      local.get 0
      struct.get 13 2
      i32.lt_s
      if ;; label = @2
        local.get 0
        local.get 2
        call 7
        local.set 3
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        global.get 5
        local.get 3
        local.get 1
        struct.get 15 1
        i32.const 33
        i32.mul
        i32.add
        i32.const 100000
        i32.rem_s
        struct.new 15
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 1
    struct.get 15 1
  )
  (func (;12;) (type 24) (result i32)
    (local i32 i32 (ref exn))
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          i32.const 0
          i32.const 3
          array.new_data 5 2
          struct.new 6
          call 10
          call 11
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 2
      local.get 0
      global.set 0
      local.get 2
      throw_ref
    end
    local.set 1
    local.get 0
    global.set 0
    local.get 1
  )
  (func (;13;) (type 24) (result i32)
    (local i32 i32 (ref exn))
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          i32.const 0
          i32.const 5
          array.new_data 5 3
          struct.new 6
          call 10
          call 11
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 2
      local.get 0
      global.set 0
      local.get 2
      throw_ref
    end
    local.set 1
    local.get 0
    global.set 0
    local.get 1
  )
  (func (;14;) (type 24) (result i32)
    (local i32 i32 (ref exn))
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          array.new_fixed 5 0
          struct.new 6
          call 10
          call 11
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 2
      local.get 0
      global.set 0
      local.get 2
      throw_ref
    end
    local.set 1
    local.get 0
    global.set 0
    local.get 1
  )
  (func (;15;) (type 3) (param i32) (result (ref 13))
    (local i32 i32 i64 (ref 0) (ref 2) (ref 13))
    block (result (ref 13)) ;; label = @1
      global.get 3
      local.get 0
      array.get 23
      br_on_non_null 0 (;@1;)
      global.get 2
      local.get 0
      array.get 21
      local.tee 3
      i64.const 32
      i64.shr_s
      i32.wrap_i64
      local.set 2
      local.get 3
      i32.wrap_i64
      local.get 2
      array.new_data 2 0
      local.set 5
      local.get 2
      array.new_default 0
      local.set 4
      loop ;; label = @2
        local.get 1
        local.get 2
        i32.ne
        if ;; label = @3
          local.get 4
          local.get 1
          local.get 5
          local.get 1
          array.get_u 2
          array.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      global.get 3
      local.get 0
      global.get 6
      ref.null none
      local.get 4
      array.len
      local.get 4
      struct.new 13
      local.tee 6
      array.set 23
      local.get 6
    end
  )
  (func (;16;) (type 25)
    i32.const 0
    i32.const 196
    array.new_data 21 1
    global.set 2
    i32.const 195
    call 15
    drop
  )
  (data (;0;) "kotlinNumber, ...KotlinNothingValueExceptionkotlin.textStringBuildernullkotlin.collections.AbstractCollectionAbstractCollection$toString$lambda(this Collection)kotlin.collectionsAbstractCollection[]kotlin.collections.AbstractListIteratorImplCompanionindex: , size: fromIndex: , toIndex:  > toIndex: startIndex: , endIndex:  > endIndex: AbstractListkotlin.enumsEnumEntriesListkotlin.random.RandomDefaultkotlin.randomRandomRandom range is empty: [).kotlin.random.XorWowRandomXorWowRandomInitial state must have at least one non-zero element.CharSequencekotlin.UIntUIntkotlin.ULongULongAny@ArrayIntArrayLongArrayShortArrayCharArrayNegative array sizekotlin.CharCharkotlin.EnumEnumNothingkotlin.IntDivision by zeroIntPLUSMINUSDOT_0ekotlin.wasm.internalCharCodes<unknown>Cannot cast null to : target type is non-nullable?Expected null (Nothing?), got an instance of Cannot cast instance of  to : incompatible types.TypeInfoData > assert$lambdaAssertion failedIllegalArgumentExceptionNoSuchElementExceptionArithmeticExceptionIndexOutOfBoundsExceptionAssertionErrorRuntimeExceptionErrorExceptionIllegalStateExceptionOutOfMemoryErrorClassCastExceptionUnitkotlin.UnitKClassImplclass KClassInterfaceImplPointer(address=)kotlin.wasm.unsafePointerScopedMemoryAllocatorScopedMemoryAllocator is destroyed when out of scopeScopedMemoryAllocator is suspended when nested allocators are usedresult must be >= 0 and 8-byte alignedOut of linear memory. All available address space (2gb) is used.Out of linear memory. memory.grow returned -1Check failed.MemoryAllocatorkotlin.StringStringThrowable: 0-kotlin.wasmWasiErrorWASI call failed with SUCCESS_2BIGACCESADDRINUSEADDRNOTAVAILAFNOSUPPORTAGAINALREADYBADFBADMSGBUSYCANCELEDCHILDCONNABORTEDCONNREFUSEDCONNRESETDEADLKDESTADDRREQDOMDQUOTEXISTFAULTFBIGHOSTUNREACHIDRMILSEQINPROGRESSINTRINVALIOISCONNISDIRLOOPMFILEMLINKMSGSIZEMULTIHOPNAMETOOLONGNETDOWNNETRESETNETUNREACHNFILENOBUFSNODEVNOENTNOEXECNOLCKNOLINKNOMEMNOMSGNOPROTOOPTNOSPCNOSYSNOTCONNNOTDIRNOTEMPTYNOTRECOVERABLENOTSOCKNOTSUPNOTTYNXIOOVERFLOWOWNERDEADPERMPIPEPROTOPROTONOSUPPORTPROTOTYPERANGEROFSSPIPESRCHSTALETIMEDOUTTXTBSYXDEVNOTCAPABLEWasiErrorCodeABCDEFGHIJKLMNOPQRSTUVWXYZ234567")
  (data (;1;) "\00\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\0c\00\00\00\02\00\00\00\0e\00\00\00\00\00\00\00\0e\00\00\00\03\00\00\00\11\00\00\00\1b\00\00\00,\00\00\00\0b\00\00\007\00\00\00\0d\00\00\00D\00\00\00\04\00\00\00H\00\00\00%\00\00\00m\00\00\00\22\00\00\00\8f\00\00\00\11\00\00\00\a0\00\00\00\12\00\00\00\b2\00\00\00\12\00\00\00\c4\00\00\00\01\00\00\00\c5\00\00\00\01\00\00\00\c6\00\00\00\1f\00\00\00\e5\00\00\00\0c\00\00\00\f1\00\00\00\09\00\00\00\fa\00\00\00\07\00\00\00\01\01\00\00\08\00\00\00\09\01\00\00\0b\00\00\00\14\01\00\00\0b\00\00\00\1f\01\00\00\0c\00\00\00+\01\00\00\0c\00\00\007\01\00\00\0c\00\00\00C\01\00\00\0d\00\00\00P\01\00\00\0c\00\00\00\5c\01\00\00\0c\00\00\00h\01\00\00\0f\00\00\00w\01\00\00\14\00\00\00\8b\01\00\00\07\00\00\00\92\01\00\00\0d\00\00\00\9f\01\00\00\06\00\00\00\a5\01\00\00\18\00\00\00\bd\01\00\00\02\00\00\00\bf\01\00\00\1a\00\00\00\d9\01\00\00\0c\00\00\00\e5\01\00\006\00\00\00\1b\02\00\00\0c\00\00\00'\02\00\00\0b\00\00\002\02\00\00\04\00\00\006\02\00\00\0c\00\00\00B\02\00\00\05\00\00\00G\02\00\00\03\00\00\00J\02\00\00\01\00\00\00K\02\00\00\05\00\00\00P\02\00\00\08\00\00\00X\02\00\00\09\00\00\00a\02\00\00\0a\00\00\00k\02\00\00\09\00\00\00t\02\00\00\13\00\00\00\87\02\00\00\0b\00\00\00\92\02\00\00\04\00\00\00\96\02\00\00\0b\00\00\00\a1\02\00\00\04\00\00\00\a5\02\00\00\07\00\00\00\ac\02\00\00\0a\00\00\00\b6\02\00\00\10\00\00\00\c6\02\00\00\03\00\00\00\c9\02\00\00\04\00\00\00\cd\02\00\00\05\00\00\00\d2\02\00\00\03\00\00\00\d5\02\00\00\02\00\00\00\d7\02\00\00\01\00\00\00\d8\02\00\00\14\00\00\00\ec\02\00\00\09\00\00\00\f5\02\00\00\09\00\00\00\fe\02\00\00\14\00\00\00\12\03\00\00\1d\00\00\00/\03\00\00\01\00\00\000\03\00\00-\00\00\00]\03\00\00\18\00\00\00u\03\00\00\04\00\00\00y\03\00\00\14\00\00\00\8d\03\00\00\01\00\00\00\8e\03\00\00\0c\00\00\00\9a\03\00\00\03\00\00\00\9d\03\00\00\0d\00\00\00\aa\03\00\00\10\00\00\00\ba\03\00\00\18\00\00\00\d2\03\00\00\16\00\00\00\e8\03\00\00\13\00\00\00\fb\03\00\00\19\00\00\00\14\04\00\00\0e\00\00\00\22\04\00\00\10\00\00\002\04\00\00\05\00\00\007\04\00\00\09\00\00\00@\04\00\00\15\00\00\00U\04\00\00\10\00\00\00e\04\00\00\12\00\00\00w\04\00\00\04\00\00\00{\04\00\00\0b\00\00\00\86\04\00\00\0a\00\00\00\90\04\00\00\06\00\00\00\96\04\00\00\13\00\00\00\a9\04\00\00\10\00\00\00\b9\04\00\00\01\00\00\00\ba\04\00\00\12\00\00\00\cc\04\00\00\07\00\00\00\d3\04\00\00\15\00\00\00\e8\04\00\004\00\00\00\1c\05\00\00B\00\00\00^\05\00\00&\00\00\00\84\05\00\00@\00\00\00\c4\05\00\00-\00\00\00\f1\05\00\00\0d\00\00\00\fe\05\00\00\0f\00\00\00\0d\06\00\00\0d\00\00\00\1a\06\00\00\06\00\00\00 \06\00\00\09\00\00\00)\06\00\00\02\00\00\00+\06\00\00\01\00\00\00,\06\00\00\01\00\00\00-\06\00\00\0b\00\00\008\06\00\00\09\00\00\00A\06\00\00\16\00\00\00W\06\00\00\07\00\00\00^\06\00\00\05\00\00\00c\06\00\00\05\00\00\00h\06\00\00\09\00\00\00q\06\00\00\0c\00\00\00}\06\00\00\0b\00\00\00\88\06\00\00\05\00\00\00\8d\06\00\00\07\00\00\00\94\06\00\00\04\00\00\00\98\06\00\00\06\00\00\00\9e\06\00\00\04\00\00\00\a2\06\00\00\08\00\00\00\aa\06\00\00\05\00\00\00\af\06\00\00\0b\00\00\00\ba\06\00\00\0b\00\00\00\c5\06\00\00\09\00\00\00\ce\06\00\00\06\00\00\00\d4\06\00\00\0b\00\00\00\df\06\00\00\03\00\00\00\e2\06\00\00\05\00\00\00\e7\06\00\00\05\00\00\00\ec\06\00\00\05\00\00\00\f1\06\00\00\04\00\00\00\f5\06\00\00\0b\00\00\00\00\07\00\00\04\00\00\00\04\07\00\00\05\00\00\00\09\07\00\00\0a\00\00\00\13\07\00\00\04\00\00\00\17\07\00\00\05\00\00\00\1c\07\00\00\02\00\00\00\1e\07\00\00\06\00\00\00$\07\00\00\05\00\00\00)\07\00\00\04\00\00\00-\07\00\00\05\00\00\002\07\00\00\05\00\00\007\07\00\00\07\00\00\00>\07\00\00\08\00\00\00F\07\00\00\0b\00\00\00Q\07\00\00\07\00\00\00X\07\00\00\08\00\00\00`\07\00\00\0a\00\00\00j\07\00\00\05\00\00\00o\07\00\00\06\00\00\00u\07\00\00\05\00\00\00z\07\00\00\05\00\00\00\7f\07\00\00\06\00\00\00\85\07\00\00\05\00\00\00\8a\07\00\00\06\00\00\00\90\07\00\00\05\00\00\00\95\07\00\00\05\00\00\00\9a\07\00\00\0a\00\00\00\a4\07\00\00\05\00\00\00\a9\07\00\00\05\00\00\00\ae\07\00\00\07\00\00\00\b5\07\00\00\06\00\00\00\bb\07\00\00\08\00\00\00\c3\07\00\00\0e\00\00\00\d1\07\00\00\07\00\00\00\d8\07\00\00\06\00\00\00\de\07\00\00\05\00\00\00\e3\07\00\00\04\00\00\00\e7\07\00\00\08\00\00\00\ef\07\00\00\09\00\00\00\f8\07\00\00\04\00\00\00\fc\07\00\00\04\00\00\00\00\08\00\00\05\00\00\00\05\08\00\00\0e\00\00\00\13\08\00\00\09\00\00\00\1c\08\00\00\05\00\00\00!\08\00\00\04\00\00\00%\08\00\00\05\00\00\00*\08\00\00\04\00\00\00.\08\00\00\05\00\00\003\08\00\00\08\00\00\00;\08\00\00\06\00\00\00A\08\00\00\04\00\00\00E\08\00\00\0a\00\00\00O\08\00\00\0d\00\00\00\5c\08\00\00 \00\00\00")
  (data (;2;) "f\00\00\00o\00\00\00o\00\00\00")
  (data (;3;) "H\00\00\00e\00\00\00l\00\00\00l\00\00\00o\00\00\00")
)
