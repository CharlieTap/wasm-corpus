(module
  (type (;0;) (array (mut i16)))
  (rec
    (type (;1;) (sub (struct)))
    (type (;2;) (array i8))
    (type (;3;) (func (param i32) (result (ref 10))))
    (type (;4;) (func (param (ref 5) (ref 6))))
    (type (;5;) (struct (field (mut (ref 17)))))
    (type (;6;) (struct (field (mut i32))))
    (type (;7;) (func (param (ref 10)) (result i32)))
    (type (;8;) (func (param (ref 10)) (result (ref null 0))))
    (type (;9;) (func (param (ref 10) (ref 1)) (result (ref 10))))
    (type (;10;) (sub final 1 (struct (field (mut (ref null 10))) (field i32) (field (mut (ref null 0))))))
    (type (;11;) (func (param (ref 1)) (result (ref 10))))
    (type (;12;) (struct (field (ref 0))))
    (type (;13;) (func (param i32) (result (ref 12))))
    (type (;14;) (sub (struct)))
    (type (;15;) (sub final 1 (struct (field i32))))
    (type (;16;) (func (param i32 i32)))
    (type (;17;) (struct (field (mut (ref 12))) (field (mut i32))))
    (type (;18;) (func (result (ref 17))))
    (type (;19;) (func (param (ref null 14))))
    (type (;20;) (array i64))
    (type (;21;) (array (mut (ref null 10))))
  )
  (type (;22;) (func (result i32)))
  (type (;23;) (func))
  (type (;24;) (func (param (ref null 14))))
  (type (;25;) (func (param i32) (result i32)))
  (memory (;0;) 0)
  (tag (;0;) (type 24) (param (ref null 14)))
  (global (;0;) (mut i32) i32.const 0)
  (global (;1;) (mut i32) i32.const 0)
  (global (;2;) (mut (ref null 20)) ref.null none)
  (global (;3;) (ref 21) i32.const 200 array.new_default 21)
  (export "cssSpecificScore" (func 8))
  (export "cssElementScore" (func 9))
  (export "cssIdScore" (func 10))
  (export "memory" (memory 0))
  (export "_start" (func 4))
  (start 13)
  (func (;0;) (type 18) (result (ref 17))
    i32.const 10
    call 2
    i32.const 0
    struct.new 17
  )
  (func (;1;) (type 16) (param i32 i32)
    local.get 0
    local.get 1
    i32.gt_s
    if ;; label = @1
      i32.const 24
      call 12
      struct.new_default 15
      call 5
      i32.const 25
      call 12
      call 5
      local.get 0
      struct.new 15
      call 5
      i32.const 23
      call 12
      call 5
      local.get 1
      struct.new 15
      call 5
      drop
      struct.new_default 14
      throw 0
    end
    local.get 0
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 24
      call 12
      struct.new_default 15
      call 5
      i32.const 26
      call 12
      call 5
      local.get 0
      struct.new 15
      call 5
      drop
      struct.new_default 14
      throw 0
    end
  )
  (func (;2;) (type 13) (param i32) (result (ref 12))
    local.get 0
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 53
      call 12
      drop
      struct.new_default 14
      throw 0
    end
    local.get 0
    array.new_default 0
    struct.new 12
  )
  (func (;3;) (type 11) (param (ref 1)) (result (ref 10))
    (local i32 i32 i32 i32 (ref 0) (ref 10))
    block (result (ref 10)) ;; label = @1
      local.get 0
      ref.cast (ref 15)
      struct.get 15 0
      local.tee 1
      i32.eqz
      if ;; label = @2
        i32.const 114
        call 12
        br 1 (;@1;)
      end
      block (result (ref 10)) ;; label = @2
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
          i32.const 114
          call 12
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
            i32.const 62
            call 12
            drop
            i32.const 63
            call 12
            drop
            i32.const 64
            call 12
            drop
            i32.const 65
            call 12
            drop
            i32.const 66
            call 12
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
        ref.null none
        local.get 5
        array.len
        local.get 5
        struct.new 10
      end
      local.set 6
      local.get 3
      if (result (ref 10)) ;; label = @2
        i32.const 115
        call 12
        local.get 6
        call 5
      else
        local.get 6
      end
    end
  )
  (func (;4;) (type 23)
    nop
  )
  (func (;5;) (type 9) (param (ref 10) (ref 1)) (result (ref 10))
    local.get 0
    local.get 0
    struct.get 10 1
    local.get 1
    ref.test (ref 15)
    if (result (ref 10)) ;; label = @1
      local.get 1
      call 3
    else
      local.get 1
      ref.cast (ref 10)
    end
    local.tee 0
    struct.get 10 1
    i32.add
    local.get 0
    call 6
    struct.new 10
  )
  (func (;6;) (type 8) (param (ref 10)) (result (ref null 0))
    (local (ref null 10) (ref 0) (ref null 0) i32 i32)
    local.get 0
    struct.get 10 0
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get 0
      struct.get 10 1
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
          struct.get 10 2
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
          struct.get 10 0
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 4
      if ;; label = @2
        i32.const 108
        call 12
        drop
        struct.new_default 14
        throw 0
      end
      local.get 0
      local.get 2
      struct.set 10 2
      local.get 0
      ref.null none
      struct.set 10 0
    end
    local.get 0
    struct.get 10 2
  )
  (func (;7;) (type 7) (param (ref 10)) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 (ref 6) (ref 5) (ref 17) (ref 12) (ref 12) (ref 0) (ref 0))
    struct.new_default 6
    local.set 8
    call 0
    struct.new 5
    local.set 9
    local.get 0
    struct.get 10 1
    local.set 7
    loop ;; label = @1
      local.get 4
      local.get 7
      i32.lt_s
      if ;; label = @2
        local.get 0
        call 6
        local.get 4
        array.get_u 0
        local.set 2
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 2
        i32.const 35
        i32.eq
        if ;; label = @3
          local.get 9
          local.get 8
          call 11
          local.get 5
          i32.const 1
          i32.add
          local.set 5
        else
          local.get 2
          i32.const 58
          i32.eq
          local.get 2
          i32.const 91
          i32.eq
          i32.or
          local.get 2
          i32.const 46
          i32.eq
          i32.or
          if ;; label = @4
            local.get 9
            local.get 8
            call 11
            local.get 6
            i32.const 1
            i32.add
            local.set 6
          else
            local.get 2
            i32.const 126
            i32.eq
            local.get 2
            i32.const 43
            i32.eq
            i32.or
            local.get 2
            i32.const 62
            i32.eq
            local.get 2
            i32.const 32
            i32.eq
            i32.or
            i32.or
            if ;; label = @5
              local.get 9
              local.get 8
              call 11
            else
              local.get 2
              i32.const 90
              i32.le_s
              local.get 2
              i32.const 65
              i32.ge_s
              i32.and
              local.get 2
              i32.const 122
              i32.le_s
              local.get 2
              i32.const 97
              i32.ge_s
              i32.and
              i32.or
              if ;; label = @6
                local.get 9
                struct.get 5 0
                local.tee 10
                struct.get 17 1
                i32.const 1
                i32.add
                local.tee 3
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  struct.new_default 14
                  throw 0
                end
                local.get 3
                local.get 10
                struct.get 17 0
                local.tee 11
                struct.get 12 0
                array.len
                local.tee 1
                i32.gt_s
                if ;; label = @7
                  local.get 1
                  local.get 1
                  i32.const 1
                  i32.shr_s
                  i32.add
                  local.tee 1
                  local.get 3
                  i32.sub
                  i32.const 0
                  i32.lt_s
                  if ;; label = @8
                    local.get 3
                    local.set 1
                  end
                  local.get 1
                  i32.const 2147483639
                  i32.sub
                  i32.const 0
                  i32.gt_s
                  if ;; label = @8
                    i32.const 2147483647
                    i32.const 2147483639
                    local.get 3
                    i32.const 2147483639
                    i32.gt_s
                    select
                    local.set 1
                  end
                  local.get 1
                  i32.const 0
                  i32.lt_s
                  if ;; label = @8
                    struct.new_default 15
                    call 3
                    i32.const 79
                    call 12
                    call 5
                    local.get 1
                    struct.new 15
                    call 5
                    drop
                    struct.new_default 14
                    throw 0
                  end
                  local.get 1
                  call 2
                  local.set 12
                  local.get 11
                  struct.get 12 0
                  local.tee 13
                  array.len
                  local.tee 3
                  local.get 1
                  local.get 1
                  local.get 3
                  i32.gt_s
                  select
                  local.tee 1
                  local.get 3
                  call 1
                  local.get 1
                  local.get 12
                  struct.get 12 0
                  local.tee 14
                  array.len
                  call 1
                  local.get 14
                  i32.const 0
                  local.get 13
                  i32.const 0
                  local.get 1
                  array.copy 0 0
                  local.get 10
                  local.get 12
                  struct.set 17 0
                end
                local.get 10
                struct.get 17 0
                local.set 11
                local.get 10
                local.get 10
                struct.get 17 1
                local.tee 1
                i32.const 1
                i32.add
                struct.set 17 1
                local.get 11
                struct.get 12 0
                local.get 1
                local.get 2
                array.set 0
              end
            end
          end
        end
        br 1 (;@1;)
      end
    end
    local.get 9
    local.get 8
    call 11
    local.get 5
    i32.const 100
    i32.mul
    local.get 6
    i32.const 10
    i32.mul
    i32.add
    local.get 8
    struct.get 6 0
    i32.add
  )
  (func (;8;) (type 22) (result i32)
    i32.const 197
    call 14
  )
  (func (;9;) (type 22) (result i32)
    i32.const 198
    call 14
  )
  (func (;10;) (type 22) (result i32)
    i32.const 199
    call 14
  )
  (func (;11;) (type 4) (param (ref 5) (ref 6))
    local.get 0
    struct.get 5 0
    struct.get 17 1
    i32.const 0
    i32.gt_s
    if ;; label = @1
      local.get 1
      local.get 1
      struct.get 6 0
      i32.const 1
      i32.add
      struct.set 6 0
      local.get 0
      call 0
      struct.set 5 0
    end
  )
  (func (;12;) (type 3) (param i32) (result (ref 10))
    (local i32 i32 i64 (ref 0) (ref 2) (ref 10))
    block (result (ref 10)) ;; label = @1
      global.get 3
      local.get 0
      array.get 21
      br_on_non_null 0 (;@1;)
      global.get 2
      local.get 0
      array.get 20
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
      ref.null none
      local.get 4
      array.len
      local.get 4
      struct.new 10
      local.tee 6
      array.set 21
      local.get 6
    end
  )
  (func (;13;) (type 23)
    i32.const 0
    i32.const 200
    array.new_data 20 1
    global.set 2
  )
  (func (;14;) (type 25) (param i32) (result i32)
    (local i32 (ref exn))
    global.get 0
    local.set 1
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          local.get 0
          call 12
          call 7
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
  (data (;0;) "kotlinNumberkotlin.internalSharedVariableBoxSharedVariableBoxInt, ...KotlinNothingValueExceptionkotlin.textStringBuildernullkotlin.collections.AbstractCollectionAbstractCollection$toString$lambda(this Collection)kotlin.collectionsAbstractCollection[]kotlin.collections.AbstractListIteratorImplCompanionindex: , size: fromIndex: , toIndex:  > toIndex: startIndex: , endIndex:  > endIndex: AbstractListkotlin.enumsEnumEntriesListkotlin.random.RandomDefaultkotlin.randomRandomRandom range is empty: [).kotlin.random.XorWowRandomXorWowRandomInitial state must have at least one non-zero element.CharSequencekotlin.UIntUIntkotlin.ULongULongAny@ArrayLongArrayShortArrayCharArrayNegative array sizekotlin.CharCharkotlin.EnumEnumNothingkotlin.IntDivision by zeroIntPLUSMINUSDOT_0ekotlin.wasm.internalCharCodes<unknown>Cannot cast null to : target type is non-nullable?Expected null (Nothing?), got an instance of Cannot cast instance of  to : incompatible types.TypeInfoData > assert$lambdaAssertion failedIllegalArgumentExceptionNoSuchElementExceptionArithmeticExceptionIndexOutOfBoundsExceptionAssertionErrorRuntimeExceptionErrorExceptionIllegalStateExceptionOutOfMemoryErrorClassCastExceptionUnitkotlin.UnitKClassImplclass KClassInterfaceImplPointer(address=)kotlin.wasm.unsafePointerScopedMemoryAllocatorScopedMemoryAllocator is destroyed when out of scopeScopedMemoryAllocator is suspended when nested allocators are usedresult must be >= 0 and 8-byte alignedOut of linear memory. All available address space (2gb) is used.Out of linear memory. memory.grow returned -1Check failed.MemoryAllocatorkotlin.StringStringThrowable: 0-kotlin.wasmWasiErrorWASI call failed with SUCCESS_2BIGACCESADDRINUSEADDRNOTAVAILAFNOSUPPORTAGAINALREADYBADFBADMSGBUSYCANCELEDCHILDCONNABORTEDCONNREFUSEDCONNRESETDEADLKDESTADDRREQDOMDQUOTEXISTFAULTFBIGHOSTUNREACHIDRMILSEQINPROGRESSINTRINVALIOISCONNISDIRLOOPMFILEMLINKMSGSIZEMULTIHOPNAMETOOLONGNETDOWNNETRESETNETUNREACHNFILENOBUFSNODEVNOENTNOEXECNOLCKNOLINKNOMEMNOMSGNOPROTOOPTNOSPCNOSYSNOTCONNNOTDIRNOTEMPTYNOTRECOVERABLENOTSOCKNOTSUPNOTTYNXIOOVERFLOWOWNERDEADPERMPIPEPROTOPROTONOSUPPORTPROTOTYPERANGEROFSSPIPESRCHSTALETIMEDOUTTXTBSYXDEVNOTCAPABLEWasiErrorCodemain#app .card[data-x]:hover > h2body article p#root")
  (data (;1;) "\00\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\0c\00\00\00\0f\00\00\00\1b\00\00\00\11\00\00\00,\00\00\00\14\00\00\00@\00\00\00\02\00\00\00B\00\00\00\00\00\00\00B\00\00\00\03\00\00\00E\00\00\00\1b\00\00\00`\00\00\00\0b\00\00\00k\00\00\00\0d\00\00\00x\00\00\00\04\00\00\00|\00\00\00%\00\00\00\a1\00\00\00\22\00\00\00\c3\00\00\00\11\00\00\00\d4\00\00\00\12\00\00\00\e6\00\00\00\12\00\00\00\f8\00\00\00\01\00\00\00\f9\00\00\00\01\00\00\00\fa\00\00\00\1f\00\00\00\19\01\00\00\0c\00\00\00%\01\00\00\09\00\00\00.\01\00\00\07\00\00\005\01\00\00\08\00\00\00=\01\00\00\0b\00\00\00H\01\00\00\0b\00\00\00S\01\00\00\0c\00\00\00_\01\00\00\0c\00\00\00k\01\00\00\0c\00\00\00w\01\00\00\0d\00\00\00\84\01\00\00\0c\00\00\00\90\01\00\00\0c\00\00\00\9c\01\00\00\0f\00\00\00\ab\01\00\00\14\00\00\00\bf\01\00\00\07\00\00\00\c6\01\00\00\0d\00\00\00\d3\01\00\00\06\00\00\00\d9\01\00\00\18\00\00\00\f1\01\00\00\02\00\00\00\f3\01\00\00\1a\00\00\00\0d\02\00\00\0c\00\00\00\19\02\00\006\00\00\00O\02\00\00\0c\00\00\00[\02\00\00\0b\00\00\00f\02\00\00\04\00\00\00j\02\00\00\0c\00\00\00v\02\00\00\05\00\00\00{\02\00\00\03\00\00\00~\02\00\00\01\00\00\00\7f\02\00\00\05\00\00\00\84\02\00\00\09\00\00\00\8d\02\00\00\0a\00\00\00\97\02\00\00\09\00\00\00\a0\02\00\00\13\00\00\00\b3\02\00\00\0b\00\00\00\be\02\00\00\04\00\00\00\c2\02\00\00\0b\00\00\00\cd\02\00\00\04\00\00\00\d1\02\00\00\07\00\00\00\d8\02\00\00\0a\00\00\00\e2\02\00\00\10\00\00\00\f2\02\00\00\03\00\00\00\f5\02\00\00\04\00\00\00\f9\02\00\00\05\00\00\00\fe\02\00\00\03\00\00\00\01\03\00\00\02\00\00\00\03\03\00\00\01\00\00\00\04\03\00\00\14\00\00\00\18\03\00\00\09\00\00\00!\03\00\00\09\00\00\00*\03\00\00\14\00\00\00>\03\00\00\1d\00\00\00[\03\00\00\01\00\00\00\5c\03\00\00-\00\00\00\89\03\00\00\18\00\00\00\a1\03\00\00\04\00\00\00\a5\03\00\00\14\00\00\00\b9\03\00\00\01\00\00\00\ba\03\00\00\0c\00\00\00\c6\03\00\00\03\00\00\00\c9\03\00\00\0d\00\00\00\d6\03\00\00\10\00\00\00\e6\03\00\00\18\00\00\00\fe\03\00\00\16\00\00\00\14\04\00\00\13\00\00\00'\04\00\00\19\00\00\00@\04\00\00\0e\00\00\00N\04\00\00\10\00\00\00^\04\00\00\05\00\00\00c\04\00\00\09\00\00\00l\04\00\00\15\00\00\00\81\04\00\00\10\00\00\00\91\04\00\00\12\00\00\00\a3\04\00\00\04\00\00\00\a7\04\00\00\0b\00\00\00\b2\04\00\00\0a\00\00\00\bc\04\00\00\06\00\00\00\c2\04\00\00\13\00\00\00\d5\04\00\00\10\00\00\00\e5\04\00\00\01\00\00\00\e6\04\00\00\12\00\00\00\f8\04\00\00\07\00\00\00\ff\04\00\00\15\00\00\00\14\05\00\004\00\00\00H\05\00\00B\00\00\00\8a\05\00\00&\00\00\00\b0\05\00\00@\00\00\00\f0\05\00\00-\00\00\00\1d\06\00\00\0d\00\00\00*\06\00\00\0f\00\00\009\06\00\00\0d\00\00\00F\06\00\00\06\00\00\00L\06\00\00\09\00\00\00U\06\00\00\02\00\00\00W\06\00\00\01\00\00\00X\06\00\00\01\00\00\00Y\06\00\00\0b\00\00\00d\06\00\00\09\00\00\00m\06\00\00\16\00\00\00\83\06\00\00\07\00\00\00\8a\06\00\00\05\00\00\00\8f\06\00\00\05\00\00\00\94\06\00\00\09\00\00\00\9d\06\00\00\0c\00\00\00\a9\06\00\00\0b\00\00\00\b4\06\00\00\05\00\00\00\b9\06\00\00\07\00\00\00\c0\06\00\00\04\00\00\00\c4\06\00\00\06\00\00\00\ca\06\00\00\04\00\00\00\ce\06\00\00\08\00\00\00\d6\06\00\00\05\00\00\00\db\06\00\00\0b\00\00\00\e6\06\00\00\0b\00\00\00\f1\06\00\00\09\00\00\00\fa\06\00\00\06\00\00\00\00\07\00\00\0b\00\00\00\0b\07\00\00\03\00\00\00\0e\07\00\00\05\00\00\00\13\07\00\00\05\00\00\00\18\07\00\00\05\00\00\00\1d\07\00\00\04\00\00\00!\07\00\00\0b\00\00\00,\07\00\00\04\00\00\000\07\00\00\05\00\00\005\07\00\00\0a\00\00\00?\07\00\00\04\00\00\00C\07\00\00\05\00\00\00H\07\00\00\02\00\00\00J\07\00\00\06\00\00\00P\07\00\00\05\00\00\00U\07\00\00\04\00\00\00Y\07\00\00\05\00\00\00^\07\00\00\05\00\00\00c\07\00\00\07\00\00\00j\07\00\00\08\00\00\00r\07\00\00\0b\00\00\00}\07\00\00\07\00\00\00\84\07\00\00\08\00\00\00\8c\07\00\00\0a\00\00\00\96\07\00\00\05\00\00\00\9b\07\00\00\06\00\00\00\a1\07\00\00\05\00\00\00\a6\07\00\00\05\00\00\00\ab\07\00\00\06\00\00\00\b1\07\00\00\05\00\00\00\b6\07\00\00\06\00\00\00\bc\07\00\00\05\00\00\00\c1\07\00\00\05\00\00\00\c6\07\00\00\0a\00\00\00\d0\07\00\00\05\00\00\00\d5\07\00\00\05\00\00\00\da\07\00\00\07\00\00\00\e1\07\00\00\06\00\00\00\e7\07\00\00\08\00\00\00\ef\07\00\00\0e\00\00\00\fd\07\00\00\07\00\00\00\04\08\00\00\06\00\00\00\0a\08\00\00\05\00\00\00\0f\08\00\00\04\00\00\00\13\08\00\00\08\00\00\00\1b\08\00\00\09\00\00\00$\08\00\00\04\00\00\00(\08\00\00\04\00\00\00,\08\00\00\05\00\00\001\08\00\00\0e\00\00\00?\08\00\00\09\00\00\00H\08\00\00\05\00\00\00M\08\00\00\04\00\00\00Q\08\00\00\05\00\00\00V\08\00\00\04\00\00\00Z\08\00\00\05\00\00\00_\08\00\00\08\00\00\00g\08\00\00\06\00\00\00m\08\00\00\04\00\00\00q\08\00\00\0a\00\00\00{\08\00\00\0d\00\00\00\88\08\00\00!\00\00\00\a9\08\00\00\0e\00\00\00\b7\08\00\00\05\00\00\00")
)
