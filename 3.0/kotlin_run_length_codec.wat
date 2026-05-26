(module
  (type (;0;) (array (mut i16)))
  (rec
    (type (;1;) (sub (struct (field (ref 20)))))
    (type (;2;) (array i8))
    (type (;3;) (func (param (ref 13)) (result (ref 13))))
    (type (;4;) (func (param (ref 13)) (result (ref null 0))))
    (type (;5;) (func (param (ref 13) i32) (result i32)))
    (type (;6;) (func (param (ref 13) (ref 1)) (result (ref 13))))
    (type (;7;) (func (param i32) (result (ref 13))))
    (type (;8;) (func (param i32) (result (ref 16))))
    (type (;9;) (func (param i32 i32)))
    (type (;10;) (sub final 1 (struct (field (ref 20)) (field i32))))
    (type (;11;) (sub (struct)))
    (type (;12;) (func (param (ref 1)) (result (ref 13))))
    (type (;13;) (sub final 1 (struct (field (ref 20)) (field (mut (ref null 13))) (field i32) (field (mut (ref null 0))))))
    (type (;14;) (func (param (ref 15) i32)))
    (type (;15;) (sub final 1 (struct (field (ref 20)) (field (mut (ref 16))) (field (mut i32)))))
    (type (;16;) (struct (field (ref 0))))
    (type (;17;) (func (param (ref 15) i32) (result (ref 15))))
    (type (;18;) (func (param (ref null 11))))
    (type (;19;) (array i64))
    (type (;20;) (struct (field (ref 12))))
    (type (;21;) (array (mut (ref null 13))))
  )
  (type (;22;) (func (result i32)))
  (type (;23;) (func))
  (type (;24;) (func (param (ref null 11))))
  (type (;25;) (func (param i32) (result i32)))
  (memory (;0;) 0)
  (tag (;0;) (type 24) (param (ref null 11)))
  (global (;0;) (mut i32) i32.const 0)
  (global (;1;) (mut i32) i32.const 0)
  (global (;2;) (mut (ref null 19)) ref.null none)
  (global (;3;) (ref 21) i32.const 196 array.new_default 21)
  (global (;4;) (ref 20) ref.func 2 struct.new 20)
  (global (;5;) (ref 20) ref.func 7 struct.new 20)
  (global (;6;) (ref 20) ref.func 12 struct.new 20)
  (export "rleClassicScore" (func 14))
  (export "rleAlternatingScore" (func 15))
  (export "rleEmptyScore" (func 16))
  (export "memory" (memory 0))
  (export "_start" (func 8))
  (start 18)
  (func (;0;) (type 17) (param (ref 15) i32) (result (ref 15))
    (local (ref 16) i32)
    local.get 0
    i32.const 1
    call 3
    local.get 0
    struct.get 15 1
    local.set 2
    local.get 0
    local.get 0
    struct.get 15 2
    local.tee 3
    i32.const 1
    i32.add
    struct.set 15 2
    local.get 2
    struct.get 16 0
    local.get 3
    local.get 1
    array.set 0
    local.get 0
  )
  (func (;1;) (type 14) (param (ref 15) i32)
    (local i32 (ref 16) (ref 13))
    local.get 0
    i32.const 11
    call 3
    local.get 0
    struct.get 15 2
    local.set 2
    local.get 0
    struct.get 15 1
    local.set 3
    local.get 1
    call 6
    local.tee 4
    struct.get 13 2
    local.set 1
    local.get 3
    struct.get 16 0
    local.get 2
    local.get 4
    call 11
    i32.const 0
    local.get 1
    array.copy 0 0
    local.get 0
    local.get 1
    local.get 2
    i32.add
    struct.set 15 2
  )
  (func (;2;) (type 12) (param (ref 1)) (result (ref 13))
    (local (ref 0) (ref 15) (ref 16) i32)
    local.get 0
    ref.cast (ref 15)
    local.tee 2
    struct.get 15 1
    local.set 3
    local.get 2
    struct.get 15 2
    local.tee 4
    array.new_default 0
    local.tee 1
    i32.const 0
    local.get 3
    struct.get 16 0
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
  (func (;3;) (type 14) (param (ref 15) i32)
    (local i32 (ref 16) (ref 16) (ref 0) (ref 0))
    local.get 0
    struct.get 15 2
    local.get 1
    i32.add
    local.tee 2
    i32.const 0
    i32.lt_s
    if ;; label = @1
      struct.new_default 11
      throw 0
    end
    local.get 2
    local.get 0
    struct.get 15 1
    local.tee 4
    struct.get 16 0
    array.len
    local.tee 1
    i32.gt_s
    if ;; label = @1
      local.get 1
      local.get 1
      i32.const 1
      i32.shr_s
      i32.add
      local.tee 1
      local.get 2
      i32.sub
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 2
        local.set 1
      end
      local.get 1
      i32.const 2147483639
      i32.sub
      i32.const 0
      i32.gt_s
      if ;; label = @2
        i32.const 2147483647
        i32.const 2147483639
        local.get 2
        i32.const 2147483639
        i32.gt_s
        select
        local.set 1
      end
      local.get 1
      i32.const 0
      i32.lt_s
      if ;; label = @2
        global.get 5
        i32.const 0
        struct.new 10
        call 7
        i32.const 76
        call 17
        call 9
        global.get 5
        local.get 1
        struct.new 10
        call 9
        drop
        struct.new_default 11
        throw 0
      end
      local.get 1
      call 5
      local.set 3
      local.get 4
      struct.get 16 0
      local.tee 5
      array.len
      local.tee 2
      local.get 1
      local.get 1
      local.get 2
      i32.gt_s
      select
      local.tee 1
      local.get 2
      call 4
      local.get 1
      local.get 3
      struct.get 16 0
      local.tee 6
      array.len
      call 4
      local.get 6
      i32.const 0
      local.get 5
      i32.const 0
      local.get 1
      array.copy 0 0
      local.get 0
      local.get 3
      struct.set 15 1
    end
  )
  (func (;4;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i32.gt_s
    if ;; label = @1
      i32.const 21
      call 17
      global.get 5
      i32.const 0
      struct.new 10
      call 9
      i32.const 22
      call 17
      call 9
      global.get 5
      local.get 0
      struct.new 10
      call 9
      i32.const 20
      call 17
      call 9
      global.get 5
      local.get 1
      struct.new 10
      call 9
      drop
      struct.new_default 11
      throw 0
    end
    local.get 0
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 21
      call 17
      global.get 5
      i32.const 0
      struct.new 10
      call 9
      i32.const 23
      call 17
      call 9
      global.get 5
      local.get 0
      struct.new 10
      call 9
      drop
      struct.new_default 11
      throw 0
    end
  )
  (func (;5;) (type 8) (param i32) (result (ref 16))
    local.get 0
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 50
      call 17
      drop
      struct.new_default 11
      throw 0
    end
    local.get 0
    array.new_default 0
    struct.new 16
  )
  (func (;6;) (type 7) (param i32) (result (ref 13))
    (local i32 i32 i32 (ref 0) (ref 13))
    block (result (ref 13)) ;; label = @1
      local.get 0
      i32.eqz
      if ;; label = @2
        i32.const 111
        call 17
        br 1 (;@1;)
      end
      block (result (ref 13)) ;; label = @2
        i32.const 0
        local.get 0
        i32.sub
        local.get 0
        local.get 0
        i32.const 0
        i32.lt_s
        local.tee 2
        select
        local.tee 0
        i32.eqz
        if ;; label = @3
          i32.const 111
          call 17
          br 1 (;@2;)
        end
        local.get 0
        i32.const 10
        i32.ge_u
        local.get 0
        i32.const 10
        i32.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.const 1
        i32.add
        local.get 0
        i32.const 10000
        i32.ge_u
        local.get 0
        i32.const 10000
        i32.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.const 3
        i32.add
        local.get 0
        i32.const 1000
        i32.ge_u
        local.get 0
        i32.const 1000
        i32.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.add
        local.get 0
        i32.const 100
        i32.ge_u
        local.get 0
        i32.const 100
        i32.le_u
        i32.sub
        i32.const 0
        i32.lt_s
        select
        local.get 0
        i32.const 1000000
        i32.ge_u
        local.get 0
        i32.const 1000000
        i32.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.const 6
        i32.add
        local.get 0
        i32.const 1000000000
        i32.ge_u
        local.get 0
        i32.const 1000000000
        i32.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.const 8
        i32.add
        local.get 0
        i32.const 100000000
        i32.ge_u
        local.get 0
        i32.const 100000000
        i32.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.add
        local.get 0
        i32.const 10000000
        i32.ge_u
        local.get 0
        i32.const 10000000
        i32.le_u
        i32.sub
        i32.const 0
        i32.lt_s
        select
        local.get 0
        i32.const 100000
        i32.ge_u
        local.get 0
        i32.const 100000
        i32.le_u
        i32.sub
        i32.const 0
        i32.lt_s
        select
        local.tee 1
        array.new_default 0
        local.set 4
        loop ;; label = @3
          local.get 0
          i32.const 10
          i32.rem_u
          local.set 3
          local.get 0
          i32.const 10
          i32.div_u
          local.set 0
          local.get 1
          i32.const 1
          i32.sub
          local.set 1
          global.get 1
          i32.eqz
          if ;; label = @4
            i32.const 1
            global.set 1
            i32.const 59
            call 17
            drop
            i32.const 60
            call 17
            drop
            i32.const 61
            call 17
            drop
            i32.const 62
            call 17
            drop
            i32.const 63
            call 17
            drop
          end
          local.get 4
          local.get 1
          local.get 3
          i32.const 48
          i32.add
          array.set 0
          i32.const 1
          local.get 0
          i32.eqz
          i32.sub
          i32.const 0
          i32.gt_s
          br_if 0 (;@3;)
        end
        global.get 6
        ref.null none
        local.get 4
        array.len
        local.get 4
        struct.new 13
      end
      local.set 5
      local.get 2
      if (result (ref 13)) ;; label = @2
        i32.const 112
        call 17
        local.get 5
        call 9
      else
        local.get 5
      end
    end
  )
  (func (;7;) (type 12) (param (ref 1)) (result (ref 13))
    local.get 0
    ref.cast (ref 10)
    struct.get 10 1
    call 6
  )
  (func (;8;) (type 23)
    nop
  )
  (func (;9;) (type 6) (param (ref 13) (ref 1)) (result (ref 13))
    global.get 6
    local.get 0
    local.get 0
    struct.get 13 2
    local.get 1
    local.get 1
    struct.get 1 0
    struct.get 20 0
    call_ref 12
    local.tee 0
    struct.get 13 2
    i32.add
    local.get 0
    call 11
    struct.new 13
  )
  (func (;10;) (type 5) (param (ref 13) i32) (result i32)
    local.get 0
    call 11
    local.get 1
    array.get_u 0
  )
  (func (;11;) (type 4) (param (ref 13)) (result (ref null 0))
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
        i32.const 105
        call 17
        drop
        struct.new_default 11
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
  (func (;12;) (type 12) (param (ref 1)) (result (ref 13))
    local.get 0
    ref.cast (ref 13)
  )
  (func (;13;) (type 3) (param (ref 13)) (result (ref 13))
    (local i32 i32 i32 i32 i32 (ref 15))
    local.get 0
    struct.get 13 2
    i32.eqz
    if ;; label = @1
      i32.const 3
      call 17
      return
    end
    global.get 4
    i32.const 10
    call 5
    i32.const 0
    struct.new 15
    local.set 6
    local.get 0
    i32.const 0
    call 10
    local.set 1
    i32.const 1
    local.set 2
    i32.const 1
    local.set 3
    local.get 0
    struct.get 13 2
    local.tee 5
    i32.const 1
    i32.gt_s
    if ;; label = @1
      loop ;; label = @2
        local.get 3
        local.tee 4
        i32.const 1
        i32.add
        local.set 3
        local.get 0
        local.get 4
        call 10
        local.tee 4
        local.get 1
        i32.eq
        if (result i32) ;; label = @3
          local.get 2
          i32.const 1
          i32.add
        else
          local.get 6
          local.get 1
          call 0
          local.get 2
          call 1
          local.get 4
          local.set 1
          i32.const 1
        end
        local.set 2
        local.get 3
        local.get 5
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    local.get 6
    local.get 1
    call 0
    local.get 2
    call 1
    local.get 6
    call 2
  )
  (func (;14;) (type 22) (result i32)
    i32.const 194
    call 19
  )
  (func (;15;) (type 22) (result i32)
    i32.const 195
    call 19
  )
  (func (;16;) (type 22) (result i32)
    i32.const 3
    call 19
  )
  (func (;17;) (type 7) (param i32) (result (ref 13))
    (local i32 i32 i64 (ref 0) (ref 2) (ref 13))
    block (result (ref 13)) ;; label = @1
      global.get 3
      local.get 0
      array.get 21
      br_on_non_null 0 (;@1;)
      global.get 2
      local.get 0
      array.get 19
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
      array.set 21
      local.get 6
    end
  )
  (func (;18;) (type 23)
    i32.const 0
    i32.const 196
    array.new_data 19 1
    global.set 2
  )
  (func (;19;) (type 25) (param i32) (result i32)
    (local i32 (ref exn))
    global.get 0
    local.set 1
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          local.get 0
          call 17
          call 13
          struct.get 13 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 2
      local.get 1
      global.set 0
      local.get 2
      throw_ref
    end
    local.set 0
    local.get 1
    global.set 0
    local.get 0
  )
  (data (;0;) "kotlinNumber, ...KotlinNothingValueExceptionkotlin.textStringBuildernullkotlin.collections.AbstractCollectionAbstractCollection$toString$lambda(this Collection)kotlin.collectionsAbstractCollection[]kotlin.collections.AbstractListIteratorImplCompanionindex: , size: fromIndex: , toIndex:  > toIndex: startIndex: , endIndex:  > endIndex: AbstractListkotlin.enumsEnumEntriesListkotlin.random.RandomDefaultkotlin.randomRandomRandom range is empty: [).kotlin.random.XorWowRandomXorWowRandomInitial state must have at least one non-zero element.CharSequencekotlin.UIntUIntkotlin.ULongULongAny@ArrayLongArrayShortArrayCharArrayNegative array sizekotlin.CharCharkotlin.EnumEnumNothingkotlin.IntDivision by zeroIntPLUSMINUSDOT_0ekotlin.wasm.internalCharCodes<unknown>Cannot cast null to : target type is non-nullable?Expected null (Nothing?), got an instance of Cannot cast instance of  to : incompatible types.TypeInfoData > assert$lambdaAssertion failedIllegalArgumentExceptionNoSuchElementExceptionArithmeticExceptionIndexOutOfBoundsExceptionAssertionErrorRuntimeExceptionErrorExceptionIllegalStateExceptionOutOfMemoryErrorClassCastExceptionUnitkotlin.UnitKClassImplclass KClassInterfaceImplPointer(address=)kotlin.wasm.unsafePointerScopedMemoryAllocatorScopedMemoryAllocator is destroyed when out of scopeScopedMemoryAllocator is suspended when nested allocators are usedresult must be >= 0 and 8-byte alignedOut of linear memory. All available address space (2gb) is used.Out of linear memory. memory.grow returned -1Check failed.MemoryAllocatorkotlin.StringStringThrowable: 0-kotlin.wasmWasiErrorWASI call failed with SUCCESS_2BIGACCESADDRINUSEADDRNOTAVAILAFNOSUPPORTAGAINALREADYBADFBADMSGBUSYCANCELEDCHILDCONNABORTEDCONNREFUSEDCONNRESETDEADLKDESTADDRREQDOMDQUOTEXISTFAULTFBIGHOSTUNREACHIDRMILSEQINPROGRESSINTRINVALIOISCONNISDIRLOOPMFILEMLINKMSGSIZEMULTIHOPNAMETOOLONGNETDOWNNETRESETNETUNREACHNFILENOBUFSNODEVNOENTNOEXECNOLCKNOLINKNOMEMNOMSGNOPROTOOPTNOSPCNOSYSNOTCONNNOTDIRNOTEMPTYNOTRECOVERABLENOTSOCKNOTSUPNOTTYNXIOOVERFLOWOWNERDEADPERMPIPEPROTOPROTONOSUPPORTPROTOTYPERANGEROFSSPIPESRCHSTALETIMEDOUTTXTBSYXDEVNOTCAPABLEWasiErrorCodeaaabbcddddababab")
  (data (;1;) "\00\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\0c\00\00\00\02\00\00\00\0e\00\00\00\00\00\00\00\0e\00\00\00\03\00\00\00\11\00\00\00\1b\00\00\00,\00\00\00\0b\00\00\007\00\00\00\0d\00\00\00D\00\00\00\04\00\00\00H\00\00\00%\00\00\00m\00\00\00\22\00\00\00\8f\00\00\00\11\00\00\00\a0\00\00\00\12\00\00\00\b2\00\00\00\12\00\00\00\c4\00\00\00\01\00\00\00\c5\00\00\00\01\00\00\00\c6\00\00\00\1f\00\00\00\e5\00\00\00\0c\00\00\00\f1\00\00\00\09\00\00\00\fa\00\00\00\07\00\00\00\01\01\00\00\08\00\00\00\09\01\00\00\0b\00\00\00\14\01\00\00\0b\00\00\00\1f\01\00\00\0c\00\00\00+\01\00\00\0c\00\00\007\01\00\00\0c\00\00\00C\01\00\00\0d\00\00\00P\01\00\00\0c\00\00\00\5c\01\00\00\0c\00\00\00h\01\00\00\0f\00\00\00w\01\00\00\14\00\00\00\8b\01\00\00\07\00\00\00\92\01\00\00\0d\00\00\00\9f\01\00\00\06\00\00\00\a5\01\00\00\18\00\00\00\bd\01\00\00\02\00\00\00\bf\01\00\00\1a\00\00\00\d9\01\00\00\0c\00\00\00\e5\01\00\006\00\00\00\1b\02\00\00\0c\00\00\00'\02\00\00\0b\00\00\002\02\00\00\04\00\00\006\02\00\00\0c\00\00\00B\02\00\00\05\00\00\00G\02\00\00\03\00\00\00J\02\00\00\01\00\00\00K\02\00\00\05\00\00\00P\02\00\00\09\00\00\00Y\02\00\00\0a\00\00\00c\02\00\00\09\00\00\00l\02\00\00\13\00\00\00\7f\02\00\00\0b\00\00\00\8a\02\00\00\04\00\00\00\8e\02\00\00\0b\00\00\00\99\02\00\00\04\00\00\00\9d\02\00\00\07\00\00\00\a4\02\00\00\0a\00\00\00\ae\02\00\00\10\00\00\00\be\02\00\00\03\00\00\00\c1\02\00\00\04\00\00\00\c5\02\00\00\05\00\00\00\ca\02\00\00\03\00\00\00\cd\02\00\00\02\00\00\00\cf\02\00\00\01\00\00\00\d0\02\00\00\14\00\00\00\e4\02\00\00\09\00\00\00\ed\02\00\00\09\00\00\00\f6\02\00\00\14\00\00\00\0a\03\00\00\1d\00\00\00'\03\00\00\01\00\00\00(\03\00\00-\00\00\00U\03\00\00\18\00\00\00m\03\00\00\04\00\00\00q\03\00\00\14\00\00\00\85\03\00\00\01\00\00\00\86\03\00\00\0c\00\00\00\92\03\00\00\03\00\00\00\95\03\00\00\0d\00\00\00\a2\03\00\00\10\00\00\00\b2\03\00\00\18\00\00\00\ca\03\00\00\16\00\00\00\e0\03\00\00\13\00\00\00\f3\03\00\00\19\00\00\00\0c\04\00\00\0e\00\00\00\1a\04\00\00\10\00\00\00*\04\00\00\05\00\00\00/\04\00\00\09\00\00\008\04\00\00\15\00\00\00M\04\00\00\10\00\00\00]\04\00\00\12\00\00\00o\04\00\00\04\00\00\00s\04\00\00\0b\00\00\00~\04\00\00\0a\00\00\00\88\04\00\00\06\00\00\00\8e\04\00\00\13\00\00\00\a1\04\00\00\10\00\00\00\b1\04\00\00\01\00\00\00\b2\04\00\00\12\00\00\00\c4\04\00\00\07\00\00\00\cb\04\00\00\15\00\00\00\e0\04\00\004\00\00\00\14\05\00\00B\00\00\00V\05\00\00&\00\00\00|\05\00\00@\00\00\00\bc\05\00\00-\00\00\00\e9\05\00\00\0d\00\00\00\f6\05\00\00\0f\00\00\00\05\06\00\00\0d\00\00\00\12\06\00\00\06\00\00\00\18\06\00\00\09\00\00\00!\06\00\00\02\00\00\00#\06\00\00\01\00\00\00$\06\00\00\01\00\00\00%\06\00\00\0b\00\00\000\06\00\00\09\00\00\009\06\00\00\16\00\00\00O\06\00\00\07\00\00\00V\06\00\00\05\00\00\00[\06\00\00\05\00\00\00`\06\00\00\09\00\00\00i\06\00\00\0c\00\00\00u\06\00\00\0b\00\00\00\80\06\00\00\05\00\00\00\85\06\00\00\07\00\00\00\8c\06\00\00\04\00\00\00\90\06\00\00\06\00\00\00\96\06\00\00\04\00\00\00\9a\06\00\00\08\00\00\00\a2\06\00\00\05\00\00\00\a7\06\00\00\0b\00\00\00\b2\06\00\00\0b\00\00\00\bd\06\00\00\09\00\00\00\c6\06\00\00\06\00\00\00\cc\06\00\00\0b\00\00\00\d7\06\00\00\03\00\00\00\da\06\00\00\05\00\00\00\df\06\00\00\05\00\00\00\e4\06\00\00\05\00\00\00\e9\06\00\00\04\00\00\00\ed\06\00\00\0b\00\00\00\f8\06\00\00\04\00\00\00\fc\06\00\00\05\00\00\00\01\07\00\00\0a\00\00\00\0b\07\00\00\04\00\00\00\0f\07\00\00\05\00\00\00\14\07\00\00\02\00\00\00\16\07\00\00\06\00\00\00\1c\07\00\00\05\00\00\00!\07\00\00\04\00\00\00%\07\00\00\05\00\00\00*\07\00\00\05\00\00\00/\07\00\00\07\00\00\006\07\00\00\08\00\00\00>\07\00\00\0b\00\00\00I\07\00\00\07\00\00\00P\07\00\00\08\00\00\00X\07\00\00\0a\00\00\00b\07\00\00\05\00\00\00g\07\00\00\06\00\00\00m\07\00\00\05\00\00\00r\07\00\00\05\00\00\00w\07\00\00\06\00\00\00}\07\00\00\05\00\00\00\82\07\00\00\06\00\00\00\88\07\00\00\05\00\00\00\8d\07\00\00\05\00\00\00\92\07\00\00\0a\00\00\00\9c\07\00\00\05\00\00\00\a1\07\00\00\05\00\00\00\a6\07\00\00\07\00\00\00\ad\07\00\00\06\00\00\00\b3\07\00\00\08\00\00\00\bb\07\00\00\0e\00\00\00\c9\07\00\00\07\00\00\00\d0\07\00\00\06\00\00\00\d6\07\00\00\05\00\00\00\db\07\00\00\04\00\00\00\df\07\00\00\08\00\00\00\e7\07\00\00\09\00\00\00\f0\07\00\00\04\00\00\00\f4\07\00\00\04\00\00\00\f8\07\00\00\05\00\00\00\fd\07\00\00\0e\00\00\00\0b\08\00\00\09\00\00\00\14\08\00\00\05\00\00\00\19\08\00\00\04\00\00\00\1d\08\00\00\05\00\00\00\22\08\00\00\04\00\00\00&\08\00\00\05\00\00\00+\08\00\00\08\00\00\003\08\00\00\06\00\00\009\08\00\00\04\00\00\00=\08\00\00\0a\00\00\00G\08\00\00\0d\00\00\00T\08\00\00\0a\00\00\00^\08\00\00\06\00\00\00")
)
