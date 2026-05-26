(module
  (type (;0;) (array (mut i16)))
  (rec
    (type (;1;) (array i8))
    (type (;2;) (func (param i32) (result (ref 9))))
    (type (;3;) (struct (field (ref 4))))
    (type (;4;) (array (mut i32)))
    (type (;5;) (struct (field i32)))
    (type (;6;) (func (param (ref 3)) (result i32)))
    (type (;7;) (sub (struct)))
    (type (;8;) (func (param (ref 9) (ref 9)) (result (ref 9))))
    (type (;9;) (struct (field (mut (ref null 9))) (field i32) (field (mut (ref 0)))))
    (type (;10;) (func (result (ref 9))))
    (type (;11;) (func (param (ref null 7))))
    (type (;12;) (array i64))
    (type (;13;) (array (mut (ref null 9))))
  )
  (type (;14;) (func (result i32)))
  (type (;15;) (func))
  (type (;16;) (func (param (ref null 7))))
  (memory (;0;) 0)
  (tag (;0;) (type 16) (param (ref null 7)))
  (global (;0;) (mut i32) i32.const 0)
  (global (;1;) (mut (ref null 12)) ref.null none)
  (global (;2;) (ref 13) i32.const 197 array.new_default 13)
  (global (;3;) (ref 12) i64.const -2955025792318990489 i64.const 6362707103299592704 array.new_fixed 12 2)
  (export "packetSmallScore" (func 4))
  (export "packetVarintScore" (func 5))
  (export "packetEmptyScore" (func 6))
  (export "memory" (memory 0))
  (export "_start" (func 0))
  (start 8)
  (func (;0;) (type 15)
    nop
  )
  (func (;1;) (type 10) (result (ref 9))
    (local (ref 9) (ref 9))
    i32.const 62
    call 7
    local.set 0
    i32.const 0
    call 7
    local.tee 1
    struct.get 9 1
    if (result (ref 9)) ;; label = @1
      local.get 1
      i32.const 78
      call 7
      call 2
      local.get 0
      call 2
    else
      local.get 0
    end
  )
  (func (;2;) (type 8) (param (ref 9) (ref 9)) (result (ref 9))
    (local i32 i32 i32 (ref null 9) (ref 0) (ref 0))
    local.get 1
    struct.get 9 1
    local.tee 2
    local.get 0
    struct.get 9 1
    i32.add
    local.set 3
    local.get 1
    struct.get 9 0
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get 2
      array.new_default 0
      local.set 6
      local.get 1
      local.set 5
      loop ;; label = @2
        local.get 5
        ref.is_null
        i32.eqz
        if ;; label = @3
          local.get 6
          local.get 2
          local.get 5
          struct.get 9 2
          local.tee 7
          array.len
          local.tee 4
          i32.sub
          local.tee 2
          local.get 7
          i32.const 0
          local.get 4
          array.copy 0 0
          local.get 5
          struct.get 9 0
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 2
      if ;; label = @2
        i32.const 108
        call 7
        drop
        struct.new_default 7
        throw 0
      end
      local.get 1
      local.get 6
      struct.set 9 2
      local.get 1
      ref.null none
      struct.set 9 0
    end
    local.get 0
    local.get 3
    local.get 1
    struct.get 9 2
    struct.new 9
  )
  (func (;3;) (type 6) (param (ref 3)) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 (ref null 5) (ref 12) (ref 4) (ref 4) (ref 9) (ref 9) (ref 5))
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        local.get 0
        struct.get 3 0
        local.tee 13
        array.len
        i32.lt_s
        if ;; label = @3
          local.get 1
          i32.const 1
          i32.add
          local.set 3
          i32.const 0
          local.set 2
          i32.const 0
          local.set 6
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 0
              struct.get 3 0
              local.tee 12
              array.len
              i32.ge_s
              br_if 0 (;@5;)
              local.get 3
              local.tee 4
              i32.const 1
              i32.add
              local.set 3
              local.get 6
              local.get 12
              local.get 4
              array.get 4
              local.tee 4
              i32.const 127
              i32.and
              local.get 2
              i32.shl
              i32.or
              local.set 6
              local.get 4
              i32.const 128
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 7
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          struct.new 5
          local.tee 10
          ref.is_null
          if (result i32) ;; label = @4
            i32.const 1
          else
            local.get 10
            ref.is_null
          end
          br_if 2 (;@1;)
          local.get 13
          local.get 1
          array.get 4
          local.set 9
          local.get 10
          struct.get 5 0
          local.set 1
          i32.const 0
          local.set 5
          local.get 6
          struct.new 5
          local.tee 16
          local.tee 10
          ref.is_null
          br_if 2 (;@1;)
          i32.const 0
          local.set 2
          local.get 16
          struct.get 5 0
          local.tee 3
          i32.const 0
          i32.gt_s
          if ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              local.get 0
              struct.get 3 0
              local.tee 12
              array.len
              i32.lt_s
              if ;; label = @6
                local.get 1
                local.tee 4
                i32.const 1
                i32.add
                local.set 1
                local.get 5
                local.get 12
                local.get 4
                array.get 4
                i32.add
                local.set 5
              end
              local.get 2
              local.get 3
              i32.lt_s
              br_if 0 (;@5;)
            end
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 8
          local.get 9
          i32.const 31
          i32.mul
          local.get 5
          i32.add
          i32.add
          local.set 8
          br 1 (;@2;)
        end
      end
      local.get 7
      i32.const 1000
      i32.mul
      local.get 8
      i32.add
      return
    end
    i32.const 0
    local.set 1
    global.get 3
    local.set 11
    loop ;; label = @1
      local.get 1
      i32.const 2
      i32.lt_s
      if ;; label = @2
        local.get 11
        local.get 1
        array.get 12
        i64.const 6362707103299592704
        i64.ne
        if ;; label = @3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 2 (;@1;)
        end
      end
    end
    call 1
    local.set 14
    local.get 10
    ref.is_null
    if ;; label = @1
      i32.const 71
      call 7
      local.get 14
      call 2
      i32.const 72
      call 7
      call 2
      drop
      struct.new_default 7
      throw 0
    end
    local.get 10
    ref.is_null
    if (result (ref 9)) ;; label = @1
      i32.const 71
      call 7
      local.get 14
      call 2
    else
      i32.const 0
      local.set 1
      global.get 3
      local.set 11
      loop ;; label = @2
        local.get 1
        i32.const 2
        i32.lt_s
        if ;; label = @3
          local.get 11
          local.get 1
          array.get 12
          i64.const 6362707103299592704
          i64.ne
          if ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            br 2 (;@2;)
          end
        end
      end
      call 1
      local.set 15
      i32.const 0
      local.set 1
      global.get 3
      local.set 11
      loop ;; label = @2
        local.get 1
        i32.const 2
        i32.lt_s
        if ;; label = @3
          local.get 11
          local.get 1
          array.get 12
          i64.const 6362707103299592704
          i64.ne
          if ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            br 2 (;@2;)
          end
        end
      end
      i32.const 75
      call 7
      local.get 15
      call 2
      i32.const 76
      call 7
      call 2
      local.get 14
      call 2
      i32.const 77
      call 7
      call 2
    end
    drop
    struct.new_default 7
    throw 0
  )
  (func (;4;) (type 14) (result i32)
    (local i32 i32 (ref exn))
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          i32.const 0
          i32.const 8
          array.new_data 4 2
          struct.new 3
          call 3
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
  (func (;5;) (type 14) (result i32)
    (local i32 i32 (ref exn))
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          i32.const 0
          i32.const 20
          array.new_data 4 3
          struct.new 3
          call 3
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
  (func (;6;) (type 14) (result i32)
    (local i32 i32 (ref exn))
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          array.new_fixed 4 0
          struct.new 3
          call 3
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
  (func (;7;) (type 2) (param i32) (result (ref 9))
    (local i32 i32 i64 (ref 0) (ref 1) (ref 9))
    block (result (ref 9)) ;; label = @1
      global.get 2
      local.get 0
      array.get 13
      br_on_non_null 0 (;@1;)
      global.get 1
      local.get 0
      array.get 12
      local.tee 3
      i64.const 32
      i64.shr_s
      i32.wrap_i64
      local.set 2
      local.get 3
      i32.wrap_i64
      local.get 2
      array.new_data 1 0
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
          array.get_u 1
          array.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      global.get 2
      local.get 0
      ref.null none
      local.get 4
      array.len
      local.get 4
      struct.new 9
      local.tee 6
      array.set 13
      local.get 6
    end
  )
  (func (;8;) (type 15)
    i32.const 0
    i32.const 197
    array.new_data 12 1
    global.set 1
  )
  (data (;0;) "kotlinNumber, ...KotlinNothingValueExceptionkotlin.textStringBuildernullkotlin.collections.AbstractCollectionAbstractCollection$toString$lambda(this Collection)kotlin.collectionsAbstractCollection[]kotlin.collections.AbstractListIteratorImplCompanionindex: , size: fromIndex: , toIndex:  > toIndex: startIndex: , endIndex:  > endIndex: AbstractListkotlin.enumsEnumEntriesListkotlin.random.RandomDefaultkotlin.randomRandomRandom range is empty: [).kotlin.random.XorWowRandomXorWowRandomInitial state must have at least one non-zero element.CharSequencePair()kotlin.UIntUIntkotlin.ULongULongAny@ArrayIntArrayLongArrayShortArrayCharArrayNegative array sizekotlin.CharCharkotlin.EnumEnumNothingkotlin.IntDivision by zeroIntPLUSMINUSDOT_0ekotlin.wasm.internalCharCodes<unknown>Cannot cast null to : target type is non-nullable?Expected null (Nothing?), got an instance of Cannot cast instance of  to : incompatible types.TypeInfoData > assert$lambdaAssertion failedIllegalArgumentExceptionNoSuchElementExceptionArithmeticExceptionIndexOutOfBoundsExceptionAssertionErrorRuntimeExceptionErrorExceptionIllegalStateExceptionOutOfMemoryErrorClassCastExceptionUnitkotlin.UnitKClassImplclass KClassInterfaceImplPointer(address=kotlin.wasm.unsafePointerScopedMemoryAllocatorScopedMemoryAllocator is destroyed when out of scopeScopedMemoryAllocator is suspended when nested allocators are usedresult must be >= 0 and 8-byte alignedOut of linear memory. All available address space (2gb) is used.Out of linear memory. memory.grow returned -1Check failed.MemoryAllocatorkotlin.StringStringThrowable: 0-kotlin.wasmWasiErrorWASI call failed with SUCCESS_2BIGACCESADDRINUSEADDRNOTAVAILAFNOSUPPORTAGAINALREADYBADFBADMSGBUSYCANCELEDCHILDCONNABORTEDCONNREFUSEDCONNRESETDEADLKDESTADDRREQDOMDQUOTEXISTFAULTFBIGHOSTUNREACHIDRMILSEQINPROGRESSINTRINVALIOISCONNISDIRLOOPMFILEMLINKMSGSIZEMULTIHOPNAMETOOLONGNETDOWNNETRESETNETUNREACHNFILENOBUFSNODEVNOENTNOEXECNOLCKNOLINKNOMEMNOMSGNOPROTOOPTNOSPCNOSYSNOTCONNNOTDIRNOTEMPTYNOTRECOVERABLENOTSOCKNOTSUPNOTTYNXIOOVERFLOWOWNERDEADPERMPIPEPROTOPROTONOSUPPORTPROTOTYPERANGEROFSSPIPESRCHSTALETIMEDOUTTXTBSYXDEVNOTCAPABLEWasiErrorCode")
  (data (;1;) "\00\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\0c\00\00\00\02\00\00\00\0e\00\00\00\00\00\00\00\0e\00\00\00\03\00\00\00\11\00\00\00\1b\00\00\00,\00\00\00\0b\00\00\007\00\00\00\0d\00\00\00D\00\00\00\04\00\00\00H\00\00\00%\00\00\00m\00\00\00\22\00\00\00\8f\00\00\00\11\00\00\00\a0\00\00\00\12\00\00\00\b2\00\00\00\12\00\00\00\c4\00\00\00\01\00\00\00\c5\00\00\00\01\00\00\00\c6\00\00\00\1f\00\00\00\e5\00\00\00\0c\00\00\00\f1\00\00\00\09\00\00\00\fa\00\00\00\07\00\00\00\01\01\00\00\08\00\00\00\09\01\00\00\0b\00\00\00\14\01\00\00\0b\00\00\00\1f\01\00\00\0c\00\00\00+\01\00\00\0c\00\00\007\01\00\00\0c\00\00\00C\01\00\00\0d\00\00\00P\01\00\00\0c\00\00\00\5c\01\00\00\0c\00\00\00h\01\00\00\0f\00\00\00w\01\00\00\14\00\00\00\8b\01\00\00\07\00\00\00\92\01\00\00\0d\00\00\00\9f\01\00\00\06\00\00\00\a5\01\00\00\18\00\00\00\bd\01\00\00\02\00\00\00\bf\01\00\00\1a\00\00\00\d9\01\00\00\0c\00\00\00\e5\01\00\006\00\00\00\1b\02\00\00\0c\00\00\00'\02\00\00\04\00\00\00+\02\00\00\01\00\00\00,\02\00\00\01\00\00\00-\02\00\00\0b\00\00\008\02\00\00\04\00\00\00<\02\00\00\0c\00\00\00H\02\00\00\05\00\00\00M\02\00\00\03\00\00\00P\02\00\00\01\00\00\00Q\02\00\00\05\00\00\00V\02\00\00\08\00\00\00^\02\00\00\09\00\00\00g\02\00\00\0a\00\00\00q\02\00\00\09\00\00\00z\02\00\00\13\00\00\00\8d\02\00\00\0b\00\00\00\98\02\00\00\04\00\00\00\9c\02\00\00\0b\00\00\00\a7\02\00\00\04\00\00\00\ab\02\00\00\07\00\00\00\b2\02\00\00\0a\00\00\00\bc\02\00\00\10\00\00\00\cc\02\00\00\03\00\00\00\cf\02\00\00\04\00\00\00\d3\02\00\00\05\00\00\00\d8\02\00\00\03\00\00\00\db\02\00\00\02\00\00\00\dd\02\00\00\01\00\00\00\de\02\00\00\14\00\00\00\f2\02\00\00\09\00\00\00\fb\02\00\00\09\00\00\00\04\03\00\00\14\00\00\00\18\03\00\00\1d\00\00\005\03\00\00\01\00\00\006\03\00\00-\00\00\00c\03\00\00\18\00\00\00{\03\00\00\04\00\00\00\7f\03\00\00\14\00\00\00\93\03\00\00\01\00\00\00\94\03\00\00\0c\00\00\00\a0\03\00\00\03\00\00\00\a3\03\00\00\0d\00\00\00\b0\03\00\00\10\00\00\00\c0\03\00\00\18\00\00\00\d8\03\00\00\16\00\00\00\ee\03\00\00\13\00\00\00\01\04\00\00\19\00\00\00\1a\04\00\00\0e\00\00\00(\04\00\00\10\00\00\008\04\00\00\05\00\00\00=\04\00\00\09\00\00\00F\04\00\00\15\00\00\00[\04\00\00\10\00\00\00k\04\00\00\12\00\00\00}\04\00\00\04\00\00\00\81\04\00\00\0b\00\00\00\8c\04\00\00\0a\00\00\00\96\04\00\00\06\00\00\00\9c\04\00\00\13\00\00\00\af\04\00\00\10\00\00\00\bf\04\00\00\12\00\00\00\d1\04\00\00\07\00\00\00\d8\04\00\00\15\00\00\00\ed\04\00\004\00\00\00!\05\00\00B\00\00\00c\05\00\00&\00\00\00\89\05\00\00@\00\00\00\c9\05\00\00-\00\00\00\f6\05\00\00\0d\00\00\00\03\06\00\00\0f\00\00\00\12\06\00\00\0d\00\00\00\1f\06\00\00\06\00\00\00%\06\00\00\09\00\00\00.\06\00\00\02\00\00\000\06\00\00\01\00\00\001\06\00\00\01\00\00\002\06\00\00\0b\00\00\00=\06\00\00\09\00\00\00F\06\00\00\16\00\00\00\5c\06\00\00\07\00\00\00c\06\00\00\05\00\00\00h\06\00\00\05\00\00\00m\06\00\00\09\00\00\00v\06\00\00\0c\00\00\00\82\06\00\00\0b\00\00\00\8d\06\00\00\05\00\00\00\92\06\00\00\07\00\00\00\99\06\00\00\04\00\00\00\9d\06\00\00\06\00\00\00\a3\06\00\00\04\00\00\00\a7\06\00\00\08\00\00\00\af\06\00\00\05\00\00\00\b4\06\00\00\0b\00\00\00\bf\06\00\00\0b\00\00\00\ca\06\00\00\09\00\00\00\d3\06\00\00\06\00\00\00\d9\06\00\00\0b\00\00\00\e4\06\00\00\03\00\00\00\e7\06\00\00\05\00\00\00\ec\06\00\00\05\00\00\00\f1\06\00\00\05\00\00\00\f6\06\00\00\04\00\00\00\fa\06\00\00\0b\00\00\00\05\07\00\00\04\00\00\00\09\07\00\00\05\00\00\00\0e\07\00\00\0a\00\00\00\18\07\00\00\04\00\00\00\1c\07\00\00\05\00\00\00!\07\00\00\02\00\00\00#\07\00\00\06\00\00\00)\07\00\00\05\00\00\00.\07\00\00\04\00\00\002\07\00\00\05\00\00\007\07\00\00\05\00\00\00<\07\00\00\07\00\00\00C\07\00\00\08\00\00\00K\07\00\00\0b\00\00\00V\07\00\00\07\00\00\00]\07\00\00\08\00\00\00e\07\00\00\0a\00\00\00o\07\00\00\05\00\00\00t\07\00\00\06\00\00\00z\07\00\00\05\00\00\00\7f\07\00\00\05\00\00\00\84\07\00\00\06\00\00\00\8a\07\00\00\05\00\00\00\8f\07\00\00\06\00\00\00\95\07\00\00\05\00\00\00\9a\07\00\00\05\00\00\00\9f\07\00\00\0a\00\00\00\a9\07\00\00\05\00\00\00\ae\07\00\00\05\00\00\00\b3\07\00\00\07\00\00\00\ba\07\00\00\06\00\00\00\c0\07\00\00\08\00\00\00\c8\07\00\00\0e\00\00\00\d6\07\00\00\07\00\00\00\dd\07\00\00\06\00\00\00\e3\07\00\00\05\00\00\00\e8\07\00\00\04\00\00\00\ec\07\00\00\08\00\00\00\f4\07\00\00\09\00\00\00\fd\07\00\00\04\00\00\00\01\08\00\00\04\00\00\00\05\08\00\00\05\00\00\00\0a\08\00\00\0e\00\00\00\18\08\00\00\09\00\00\00!\08\00\00\05\00\00\00&\08\00\00\04\00\00\00*\08\00\00\05\00\00\00/\08\00\00\04\00\00\003\08\00\00\05\00\00\008\08\00\00\08\00\00\00@\08\00\00\06\00\00\00F\08\00\00\04\00\00\00J\08\00\00\0a\00\00\00T\08\00\00\0d\00\00\00")
  (data (;2;) "\01\00\00\00\03\00\00\00\0a\00\00\00\14\00\00\00\1e\00\00\00\02\00\00\00\01\00\00\00\09\00\00\00")
  (data (;3;) "\07\00\00\00\82\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\10\00\00\00\11\00\00\00")
)
