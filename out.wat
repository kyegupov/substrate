(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i64 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (import "env" "ext_malloc" (func $ext_malloc (type 2)))
  (import "env" "ext_free" (func $ext_free (type 3)))
  (import "env" "ext_print_utf8" (func $ext_print_utf8 (type 4)))
  (import "env" "ext_print_num" (func $ext_print_num (type 5)))
  (import "env" "ext_twox_128" (func $ext_twox_128 (type 6)))
  (import "env" "ext_get_storage_into" (func $ext_get_storage_into (type 7)))
  (import "env" "ext_set_storage" (func $ext_set_storage (type 8)))
  (import "env" "ext_print_hex" (func $ext_print_hex (type 4)))
  (import "env" "ext_clear_storage" (func $ext_clear_storage (type 4)))
  (import "env" "ext_storage_root" (func $ext_storage_root (type 3)))
  (import "env" "ext_storage_changes_root" (func $ext_storage_changes_root (type 9)))
  (import "env" "ext_blake2_256_enumerated_trie_root" (func $ext_blake2_256_enumerated_trie_root (type 8)))
  (import "env" "ext_ed25519_verify" (func $ext_ed25519_verify (type 10)))
  (func $__wasm_call_ctors (type 11))
  (func $_ZN12parity_codec5codec6Output9push_byte17h67b27346d30febb3E (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                get_local 0
                i32.const 4
                i32.add
                i32.load
                get_local 0
                i32.const 8
                i32.add
                i32.load
                tee_local 2
                i32.ne
                br_if 0 (;@6;)
                get_local 2
                i32.const 1
                i32.add
                tee_local 3
                get_local 2
                i32.lt_u
                br_if 4 (;@2;)
                get_local 2
                i32.const 1
                i32.shl
                tee_local 4
                get_local 3
                get_local 3
                get_local 4
                i32.lt_u
                select
                tee_local 4
                i32.const 0
                i32.lt_s
                br_if 4 (;@2;)
                get_local 2
                i32.eqz
                br_if 1 (;@5;)
                get_local 0
                i32.load
                set_local 5
                get_local 4
                call $ext_malloc
                tee_local 3
                i32.eqz
                br_if 5 (;@1;)
                get_local 3
                get_local 5
                get_local 4
                get_local 2
                get_local 2
                get_local 4
                i32.gt_u
                select
                call $memcpy
                drop
                get_local 5
                call $ext_free
                br 2 (;@4;)
              end
              get_local 0
              i32.load
              set_local 3
              br 2 (;@3;)
            end
            get_local 4
            call $ext_malloc
            tee_local 3
            i32.eqz
            br_if 3 (;@1;)
          end
          get_local 0
          get_local 3
          i32.store
          get_local 0
          i32.const 4
          i32.add
          get_local 4
          i32.store
          get_local 0
          i32.const 8
          i32.add
          i32.load
          set_local 2
        end
        get_local 0
        i32.const 8
        i32.add
        get_local 2
        i32.const 1
        i32.add
        i32.store
        get_local 3
        get_local 2
        i32.add
        get_local 1
        i32.store8
        return
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E
      unreachable
    end
    get_local 4
    i32.const 1
    call $rust_oom
    unreachable)
  (func $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E (type 11)
    i32.const 1050160
    call $_ZN4core9panicking5panic17h9b666410668a707bE
    unreachable)
  (func $rust_oom (type 4) (param i32 i32)
    i32.const 1048576
    i32.const 34
    call $ext_print_utf8
    unreachable
    unreachable)
  (func $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17hbdcd57f2eca1937cE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                get_local 0
                i32.const 4
                i32.add
                i32.load
                tee_local 3
                get_local 0
                i32.const 8
                i32.add
                i32.load
                tee_local 4
                i32.sub
                get_local 2
                i32.ge_u
                br_if 0 (;@6;)
                get_local 4
                get_local 2
                i32.add
                tee_local 5
                get_local 4
                i32.lt_u
                br_if 4 (;@2;)
                get_local 3
                i32.const 1
                i32.shl
                tee_local 4
                get_local 5
                get_local 5
                get_local 4
                i32.lt_u
                select
                tee_local 4
                i32.const 0
                i32.lt_s
                br_if 4 (;@2;)
                get_local 3
                i32.eqz
                br_if 1 (;@5;)
                get_local 0
                i32.load
                set_local 6
                get_local 4
                call $ext_malloc
                tee_local 5
                i32.eqz
                br_if 5 (;@1;)
                get_local 5
                get_local 6
                get_local 4
                get_local 3
                get_local 3
                get_local 4
                i32.gt_u
                select
                call $memcpy
                drop
                get_local 6
                call $ext_free
                br 2 (;@4;)
              end
              get_local 0
              i32.load
              set_local 5
              br 2 (;@3;)
            end
            get_local 4
            call $ext_malloc
            tee_local 5
            i32.eqz
            br_if 3 (;@1;)
          end
          get_local 0
          get_local 5
          i32.store
          get_local 0
          i32.const 4
          i32.add
          get_local 4
          i32.store
          get_local 0
          i32.const 8
          i32.add
          i32.load
          set_local 4
        end
        get_local 0
        i32.const 8
        i32.add
        get_local 4
        get_local 2
        i32.add
        i32.store
        get_local 5
        get_local 4
        i32.add
        get_local 1
        get_local 2
        call $memcpy
        drop
        return
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E
      unreachable
    end
    get_local 4
    i32.const 1
    call $rust_oom
    unreachable)
  (func $_ZN85_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$$u20$I$GT$$GT$9from_iter17h90dbb25f7ae7d187E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    get_local 2
    get_local 1
    i32.sub
    tee_local 3
    i32.const 12
    i32.div_u
    set_local 4
    i32.const 4
    set_local 5
    i32.const 0
    set_local 6
    i32.const 0
    set_local 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          get_local 3
          i32.const 12
          i32.lt_u
          br_if 0 (;@3;)
          get_local 4
          i32.const 3
          i32.shl
          tee_local 3
          i32.const 0
          i32.lt_s
          br_if 1 (;@2;)
          get_local 3
          call $ext_malloc
          tee_local 5
          i32.eqz
          br_if 2 (;@1;)
          get_local 4
          set_local 7
        end
        block  ;; label = @3
          get_local 1
          get_local 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          set_local 6
          get_local 5
          set_local 3
          loop  ;; label = @4
            get_local 1
            i32.load
            set_local 4
            get_local 3
            i32.const 4
            i32.add
            get_local 1
            i32.const 8
            i32.add
            i32.load
            i32.store
            get_local 3
            get_local 4
            i32.store
            get_local 3
            i32.const 8
            i32.add
            set_local 3
            get_local 6
            i32.const 1
            i32.add
            set_local 6
            get_local 1
            i32.const 12
            i32.add
            tee_local 1
            get_local 2
            i32.ne
            br_if 0 (;@4;)
          end
        end
        get_local 0
        get_local 6
        i32.store offset=8
        get_local 0
        get_local 7
        i32.store offset=4
        get_local 0
        get_local 5
        i32.store
        return
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E
      unreachable
    end
    get_local 3
    i32.const 4
    call $rust_oom
    unreachable)
  (func $rust_begin_unwind (type 3) (param i32)
    get_local 0
    i32.load offset=12
    get_local 0
    i32.const 16
    i32.add
    i32.load
    call $ext_print_utf8
    get_local 0
    i32.const 20
    i32.add
    i64.load32_u
    call $ext_print_num
    get_local 0
    i32.const 24
    i32.add
    i64.load32_u
    call $ext_print_num
    unreachable
    unreachable)
  (func $_ZN4core9panicking5panic17h9b666410668a707bE (type 3) (param i32)
    (local i32 i64 i64 i64)
    get_global 0
    i32.const 48
    i32.sub
    tee_local 1
    set_global 0
    get_local 0
    i64.load offset=8 align=4
    set_local 2
    get_local 0
    i64.load offset=16 align=4
    set_local 3
    get_local 0
    i64.load align=4
    set_local 4
    get_local 1
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    get_local 1
    get_local 4
    i64.store offset=24
    get_local 1
    i32.const 1050072
    i32.store offset=16
    get_local 1
    i64.const 1
    i64.store offset=4 align=4
    get_local 1
    get_local 1
    i32.const 24
    i32.add
    i32.store
    get_local 1
    get_local 3
    i64.store offset=40
    get_local 1
    get_local 2
    i64.store offset=32
    get_local 1
    get_local 1
    i32.const 32
    i32.add
    call $_ZN4core9panicking9panic_fmt17h07ec9d4ab0d442e2E
    unreachable)
  (func $_ZN4core9panicking18panic_bounds_check17h5824d226aa139d72E (type 6) (param i32 i32 i32)
    (local i32)
    get_global 0
    i32.const 48
    i32.sub
    tee_local 3
    set_global 0
    get_local 3
    get_local 2
    i32.store offset=4
    get_local 3
    get_local 1
    i32.store
    get_local 3
    i32.const 32
    i32.add
    i32.const 12
    i32.add
    i32.const 1
    i32.store
    get_local 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    get_local 3
    i32.const 8
    i32.add
    i32.const 12
    i32.add
    i32.const 2
    i32.store
    get_local 3
    i32.const 1
    i32.store offset=36
    get_local 3
    i32.const 1049580
    i32.store offset=16
    get_local 3
    i32.const 2
    i32.store offset=12
    get_local 3
    i32.const 1050184
    i32.store offset=8
    get_local 3
    get_local 3
    i32.store offset=40
    get_local 3
    get_local 3
    i32.const 4
    i32.add
    i32.store offset=32
    get_local 3
    get_local 3
    i32.const 32
    i32.add
    i32.store offset=24
    get_local 3
    i32.const 8
    i32.add
    get_local 0
    call $_ZN4core9panicking9panic_fmt17h07ec9d4ab0d442e2E
    unreachable)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h2e83a96e06861419E (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    get_global 0
    i32.const 48
    i32.sub
    tee_local 2
    set_global 0
    i32.const 39
    set_local 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                get_local 0
                i32.load
                tee_local 0
                i32.const 10000
                i32.lt_u
                br_if 0 (;@6;)
                i32.const 39
                set_local 3
                loop  ;; label = @7
                  get_local 2
                  i32.const 9
                  i32.add
                  get_local 3
                  i32.add
                  tee_local 4
                  i32.const -4
                  i32.add
                  get_local 0
                  get_local 0
                  i32.const 10000
                  i32.div_u
                  tee_local 5
                  i32.const -10000
                  i32.mul
                  i32.add
                  tee_local 6
                  i32.const 100
                  i32.div_u
                  tee_local 7
                  i32.const 1
                  i32.shl
                  i32.const 1048700
                  i32.add
                  i32.load16_u align=1
                  i32.store16 align=1
                  get_local 4
                  i32.const -2
                  i32.add
                  get_local 6
                  get_local 7
                  i32.const -100
                  i32.mul
                  i32.add
                  i32.const 1
                  i32.shl
                  i32.const 1048700
                  i32.add
                  i32.load16_u align=1
                  i32.store16 align=1
                  get_local 3
                  i32.const -4
                  i32.add
                  set_local 3
                  get_local 0
                  i32.const 99999999
                  i32.gt_u
                  set_local 4
                  get_local 5
                  set_local 0
                  get_local 4
                  br_if 0 (;@7;)
                end
                i32.const 100
                set_local 4
                get_local 5
                i32.const 100
                i32.lt_s
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 100
              set_local 4
              get_local 0
              tee_local 5
              i32.const 100
              i32.ge_s
              br_if 1 (;@4;)
            end
            get_local 5
            tee_local 0
            i32.const 9
            i32.gt_s
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          get_local 2
          i32.const 9
          i32.add
          get_local 3
          i32.const -2
          i32.add
          tee_local 3
          i32.add
          get_local 5
          i32.const 65535
          i32.and
          get_local 4
          i32.div_u
          tee_local 0
          i32.const -100
          i32.mul
          get_local 5
          i32.add
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          i32.const 1048700
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          get_local 0
          i32.const 9
          i32.le_s
          br_if 1 (;@2;)
        end
        get_local 2
        i32.const 9
        i32.add
        get_local 3
        i32.const -2
        i32.add
        tee_local 3
        i32.add
        tee_local 5
        get_local 0
        i32.const 1
        i32.shl
        i32.const 1048700
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      get_local 2
      i32.const 9
      i32.add
      get_local 3
      i32.const -1
      i32.add
      tee_local 3
      i32.add
      tee_local 5
      get_local 0
      i32.const 48
      i32.add
      i32.store8
    end
    get_local 1
    i32.const 1050072
    i32.const 0
    get_local 5
    i32.const 39
    get_local 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h93230f91db9299d3E
    set_local 0
    get_local 2
    i32.const 48
    i32.add
    set_global 0
    get_local 0)
  (func $_ZN4core9panicking9panic_fmt17h07ec9d4ab0d442e2E (type 4) (param i32 i32)
    (local i32 i64)
    get_global 0
    i32.const 32
    i32.sub
    tee_local 2
    set_global 0
    get_local 1
    i64.load align=4
    set_local 3
    get_local 2
    i32.const 20
    i32.add
    get_local 1
    i64.load offset=8 align=4
    i64.store align=4
    get_local 2
    get_local 3
    i64.store offset=12 align=4
    get_local 2
    get_local 0
    i32.store offset=8
    get_local 2
    i32.const 1050200
    i32.store offset=4
    get_local 2
    i32.const 1050072
    i32.store
    get_local 2
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core3fmt9Formatter12pad_integral17h93230f91db9299d3E (type 7) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    get_global 0
    i32.const 32
    i32.sub
    tee_local 5
    set_global 0
    get_local 5
    get_local 2
    i32.store offset=4
    get_local 5
    get_local 1
    i32.store
    get_local 5
    i32.const 1114112
    i32.store offset=8
    get_local 4
    set_local 6
    block  ;; label = @1
      get_local 0
      i32.load
      tee_local 7
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      get_local 5
      i32.const 43
      i32.store offset=8
      get_local 4
      i32.const 1
      i32.add
      set_local 6
    end
    i32.const 0
    set_local 8
    get_local 5
    i32.const 0
    i32.store8 offset=15
    block  ;; label = @1
      get_local 7
      i32.const 4
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      get_local 5
      i32.const 1
      i32.store8 offset=15
      block  ;; label = @2
        get_local 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        set_local 8
        get_local 2
        set_local 9
        loop  ;; label = @3
          get_local 8
          get_local 1
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          set_local 8
          get_local 1
          i32.const 1
          i32.add
          set_local 1
          get_local 9
          i32.const -1
          i32.add
          tee_local 9
          br_if 0 (;@3;)
        end
      end
      get_local 6
      get_local 2
      i32.add
      get_local 8
      i32.sub
      set_local 6
    end
    get_local 0
    i32.load offset=8
    set_local 1
    get_local 5
    get_local 5
    i32.store offset=24
    get_local 5
    get_local 5
    i32.const 15
    i32.add
    i32.store offset=20
    get_local 5
    get_local 5
    i32.const 8
    i32.add
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      get_local 1
                                      i32.const 1
                                      i32.ne
                                      br_if 0 (;@17;)
                                      get_local 0
                                      i32.const 12
                                      i32.add
                                      i32.load
                                      tee_local 1
                                      get_local 6
                                      i32.le_u
                                      br_if 1 (;@16;)
                                      get_local 7
                                      i32.const 8
                                      i32.and
                                      br_if 2 (;@15;)
                                      get_local 1
                                      get_local 6
                                      i32.sub
                                      set_local 9
                                      i32.const 1
                                      get_local 0
                                      i32.load8_u offset=48
                                      tee_local 1
                                      get_local 1
                                      i32.const 3
                                      i32.eq
                                      select
                                      i32.const 3
                                      i32.and
                                      tee_local 1
                                      i32.eqz
                                      br_if 4 (;@13;)
                                      get_local 1
                                      i32.const 2
                                      i32.eq
                                      br_if 3 (;@14;)
                                      i32.const 0
                                      set_local 2
                                      br 5 (;@12;)
                                    end
                                    get_local 5
                                    i32.const 16
                                    i32.add
                                    get_local 0
                                    call $_ZN4core3fmt9Formatter12pad_integral28_$u7b$$u7b$closure$u7d$$u7d$17he9b713441d84c1a4E
                                    br_if 14 (;@2;)
                                    get_local 0
                                    i32.load offset=24
                                    get_local 3
                                    get_local 4
                                    get_local 0
                                    i32.const 28
                                    i32.add
                                    i32.load
                                    i32.load offset=12
                                    call_indirect (type 0)
                                    set_local 1
                                    get_local 5
                                    i32.const 32
                                    i32.add
                                    set_global 0
                                    get_local 1
                                    return
                                  end
                                  get_local 5
                                  i32.const 16
                                  i32.add
                                  get_local 0
                                  call $_ZN4core3fmt9Formatter12pad_integral28_$u7b$$u7b$closure$u7d$$u7d$17he9b713441d84c1a4E
                                  br_if 13 (;@2;)
                                  get_local 0
                                  i32.load offset=24
                                  get_local 3
                                  get_local 4
                                  get_local 0
                                  i32.const 28
                                  i32.add
                                  i32.load
                                  i32.load offset=12
                                  call_indirect (type 0)
                                  set_local 1
                                  get_local 5
                                  i32.const 32
                                  i32.add
                                  set_global 0
                                  get_local 1
                                  return
                                end
                                get_local 0
                                i32.const 1
                                i32.store8 offset=48
                                get_local 0
                                i32.const 48
                                i32.store offset=4
                                get_local 5
                                i32.const 16
                                i32.add
                                get_local 0
                                call $_ZN4core3fmt9Formatter12pad_integral28_$u7b$$u7b$closure$u7d$$u7d$17he9b713441d84c1a4E
                                br_if 12 (;@2;)
                                get_local 1
                                get_local 6
                                i32.sub
                                set_local 9
                                i32.const 1
                                get_local 0
                                i32.const 48
                                i32.add
                                i32.load8_u
                                tee_local 1
                                get_local 1
                                i32.const 3
                                i32.eq
                                select
                                i32.const 3
                                i32.and
                                tee_local 1
                                i32.eqz
                                br_if 4 (;@10;)
                                get_local 1
                                i32.const 2
                                i32.eq
                                br_if 3 (;@11;)
                                i32.const 0
                                set_local 2
                                br 5 (;@9;)
                              end
                              get_local 9
                              i32.const 1
                              i32.add
                              i32.const 1
                              i32.shr_u
                              set_local 2
                              get_local 9
                              i32.const 1
                              i32.shr_u
                              set_local 9
                              br 1 (;@12;)
                            end
                            get_local 9
                            set_local 2
                            i32.const 0
                            set_local 9
                          end
                          get_local 5
                          i32.const 0
                          i32.store offset=28
                          block  ;; label = @12
                            get_local 0
                            i32.load offset=4
                            tee_local 1
                            i32.const 127
                            i32.gt_u
                            br_if 0 (;@12;)
                            get_local 5
                            get_local 1
                            i32.store8 offset=28
                            i32.const 1
                            set_local 8
                            br 5 (;@7;)
                          end
                          block  ;; label = @12
                            get_local 1
                            i32.const 2047
                            i32.gt_u
                            br_if 0 (;@12;)
                            get_local 5
                            get_local 1
                            i32.const 63
                            i32.and
                            i32.const 128
                            i32.or
                            i32.store8 offset=29
                            get_local 5
                            get_local 1
                            i32.const 6
                            i32.shr_u
                            i32.const 31
                            i32.and
                            i32.const 192
                            i32.or
                            i32.store8 offset=28
                            i32.const 2
                            set_local 8
                            br 5 (;@7;)
                          end
                          get_local 1
                          i32.const 65535
                          i32.gt_u
                          br_if 3 (;@8;)
                          get_local 5
                          get_local 1
                          i32.const 63
                          i32.and
                          i32.const 128
                          i32.or
                          i32.store8 offset=30
                          get_local 5
                          get_local 1
                          i32.const 6
                          i32.shr_u
                          i32.const 63
                          i32.and
                          i32.const 128
                          i32.or
                          i32.store8 offset=29
                          get_local 5
                          get_local 1
                          i32.const 12
                          i32.shr_u
                          i32.const 15
                          i32.and
                          i32.const 224
                          i32.or
                          i32.store8 offset=28
                          i32.const 3
                          set_local 8
                          br 4 (;@7;)
                        end
                        get_local 9
                        i32.const 1
                        i32.add
                        i32.const 1
                        i32.shr_u
                        set_local 2
                        get_local 9
                        i32.const 1
                        i32.shr_u
                        set_local 9
                        br 1 (;@9;)
                      end
                      get_local 9
                      set_local 2
                      i32.const 0
                      set_local 9
                    end
                    get_local 5
                    i32.const 0
                    i32.store offset=28
                    block  ;; label = @9
                      get_local 0
                      i32.const 4
                      i32.add
                      i32.load
                      tee_local 1
                      i32.const 127
                      i32.gt_u
                      br_if 0 (;@9;)
                      get_local 5
                      get_local 1
                      i32.store8 offset=28
                      i32.const 1
                      set_local 8
                      br 6 (;@3;)
                    end
                    get_local 1
                    i32.const 2047
                    i32.gt_u
                    br_if 2 (;@6;)
                    get_local 5
                    get_local 1
                    i32.const 63
                    i32.and
                    i32.const 128
                    i32.or
                    i32.store8 offset=29
                    get_local 5
                    get_local 1
                    i32.const 6
                    i32.shr_u
                    i32.const 31
                    i32.and
                    i32.const 192
                    i32.or
                    i32.store8 offset=28
                    i32.const 2
                    set_local 8
                    br 5 (;@3;)
                  end
                  get_local 5
                  get_local 1
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8 offset=31
                  get_local 5
                  get_local 1
                  i32.const 18
                  i32.shr_u
                  i32.const 240
                  i32.or
                  i32.store8 offset=28
                  get_local 5
                  get_local 1
                  i32.const 6
                  i32.shr_u
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8 offset=30
                  get_local 5
                  get_local 1
                  i32.const 12
                  i32.shr_u
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8 offset=29
                  i32.const 4
                  set_local 8
                end
                i32.const -1
                set_local 1
                block  ;; label = @7
                  loop  ;; label = @8
                    get_local 1
                    i32.const 1
                    i32.add
                    tee_local 1
                    get_local 9
                    i32.ge_u
                    br_if 1 (;@7;)
                    get_local 0
                    i32.const 24
                    i32.add
                    i32.load
                    get_local 5
                    i32.const 28
                    i32.add
                    get_local 8
                    get_local 0
                    i32.const 28
                    i32.add
                    i32.load
                    i32.load offset=12
                    call_indirect (type 0)
                    i32.eqz
                    br_if 0 (;@8;)
                    br 6 (;@2;)
                  end
                end
                get_local 5
                i32.const 16
                i32.add
                get_local 0
                call $_ZN4core3fmt9Formatter12pad_integral28_$u7b$$u7b$closure$u7d$$u7d$17he9b713441d84c1a4E
                br_if 4 (;@2;)
                get_local 0
                i32.const 24
                i32.add
                tee_local 9
                i32.load
                get_local 3
                get_local 4
                get_local 0
                i32.const 28
                i32.add
                tee_local 0
                i32.load
                i32.load offset=12
                call_indirect (type 0)
                br_if 4 (;@2;)
                i32.const -1
                set_local 1
                loop  ;; label = @7
                  get_local 1
                  i32.const 1
                  i32.add
                  tee_local 1
                  get_local 2
                  i32.ge_u
                  br_if 2 (;@5;)
                  get_local 9
                  i32.load
                  get_local 5
                  i32.const 28
                  i32.add
                  get_local 8
                  get_local 0
                  i32.load
                  i32.load offset=12
                  call_indirect (type 0)
                  i32.eqz
                  br_if 0 (;@7;)
                  br 5 (;@2;)
                end
              end
              get_local 1
              i32.const 65535
              i32.gt_u
              br_if 1 (;@4;)
              get_local 5
              get_local 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=30
              get_local 5
              get_local 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=29
              get_local 5
              get_local 1
              i32.const 12
              i32.shr_u
              i32.const 15
              i32.and
              i32.const 224
              i32.or
              i32.store8 offset=28
              i32.const 3
              set_local 8
              br 2 (;@3;)
            end
            get_local 5
            i32.const 32
            i32.add
            set_global 0
            i32.const 0
            return
          end
          get_local 5
          get_local 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=31
          get_local 5
          get_local 1
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.store8 offset=28
          get_local 5
          get_local 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=30
          get_local 5
          get_local 1
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=29
          i32.const 4
          set_local 8
        end
        i32.const -1
        set_local 1
        block  ;; label = @3
          loop  ;; label = @4
            get_local 1
            i32.const 1
            i32.add
            tee_local 1
            get_local 9
            i32.ge_u
            br_if 1 (;@3;)
            get_local 0
            i32.const 24
            i32.add
            i32.load
            get_local 5
            i32.const 28
            i32.add
            get_local 8
            get_local 0
            i32.const 28
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        get_local 0
        i32.const 24
        i32.add
        tee_local 9
        i32.load
        get_local 3
        get_local 4
        get_local 0
        i32.const 28
        i32.add
        tee_local 0
        i32.load
        i32.load offset=12
        call_indirect (type 0)
        br_if 0 (;@2;)
        i32.const -1
        set_local 1
        loop  ;; label = @3
          get_local 1
          i32.const 1
          i32.add
          tee_local 1
          get_local 2
          i32.ge_u
          br_if 2 (;@1;)
          get_local 9
          i32.load
          get_local 5
          i32.const 28
          i32.add
          get_local 8
          get_local 0
          i32.load
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      get_local 5
      i32.const 32
      i32.add
      set_global 0
      i32.const 1
      return
    end
    get_local 5
    i32.const 32
    i32.add
    set_global 0
    i32.const 0)
  (func $_ZN4core3ptr18real_drop_in_place17hebfe861cf3f3e597E (type 3) (param i32))
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17hff53e68fe2c6f6f1E (type 12) (param i32) (result i64)
    i64.const -1584085872606546948)
  (func $_ZN4core3fmt9Formatter12pad_integral28_$u7b$$u7b$closure$u7d$$u7d$17he9b713441d84c1a4E (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 2
    set_global 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          get_local 0
          i32.load
          i32.load
          tee_local 3
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          get_local 1
          i32.const 28
          i32.add
          i32.load
          set_local 4
          get_local 1
          i32.load offset=24
          set_local 5
          get_local 2
          i32.const 0
          i32.store offset=12
          block  ;; label = @4
            block  ;; label = @5
              get_local 3
              i32.const 127
              i32.gt_u
              br_if 0 (;@5;)
              get_local 2
              get_local 3
              i32.store8 offset=12
              i32.const 1
              set_local 6
              br 1 (;@4;)
            end
            block  ;; label = @5
              get_local 3
              i32.const 2047
              i32.gt_u
              br_if 0 (;@5;)
              get_local 2
              get_local 3
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              get_local 2
              get_local 3
              i32.const 6
              i32.shr_u
              i32.const 31
              i32.and
              i32.const 192
              i32.or
              i32.store8 offset=12
              i32.const 2
              set_local 6
              br 1 (;@4;)
            end
            block  ;; label = @5
              get_local 3
              i32.const 65535
              i32.gt_u
              br_if 0 (;@5;)
              get_local 2
              get_local 3
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              get_local 2
              get_local 3
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              get_local 2
              get_local 3
              i32.const 12
              i32.shr_u
              i32.const 15
              i32.and
              i32.const 224
              i32.or
              i32.store8 offset=12
              i32.const 3
              set_local 6
              br 1 (;@4;)
            end
            get_local 2
            get_local 3
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            get_local 2
            get_local 3
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8 offset=12
            get_local 2
            get_local 3
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            get_local 2
            get_local 3
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 4
            set_local 6
          end
          i32.const 1
          set_local 3
          get_local 5
          get_local 2
          i32.const 12
          i32.add
          get_local 6
          get_local 4
          i32.load offset=12
          call_indirect (type 0)
          br_if 1 (;@2;)
        end
        get_local 0
        i32.load offset=4
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        get_local 1
        i32.load offset=24
        get_local 0
        i32.load offset=8
        tee_local 0
        i32.load
        get_local 0
        i32.load offset=4
        get_local 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 0)
        set_local 3
      end
      get_local 2
      i32.const 16
      i32.add
      set_global 0
      get_local 3
      return
    end
    get_local 2
    i32.const 16
    i32.add
    set_global 0
    i32.const 0)
  (func $_ZN4core5slice22slice_index_order_fail17h1e08b7df35d67bb0E (type 4) (param i32 i32)
    (local i32)
    get_global 0
    i32.const 48
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    get_local 1
    i32.store offset=4
    get_local 2
    get_local 0
    i32.store
    get_local 2
    i32.const 32
    i32.add
    i32.const 12
    i32.add
    i32.const 1
    i32.store
    get_local 2
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    get_local 2
    i32.const 8
    i32.add
    i32.const 12
    i32.add
    i32.const 2
    i32.store
    get_local 2
    i32.const 1
    i32.store offset=36
    get_local 2
    i32.const 1049580
    i32.store offset=16
    get_local 2
    i32.const 2
    i32.store offset=12
    get_local 2
    i32.const 1050216
    i32.store offset=8
    get_local 2
    get_local 2
    i32.const 4
    i32.add
    i32.store offset=40
    get_local 2
    get_local 2
    i32.store offset=32
    get_local 2
    get_local 2
    i32.const 32
    i32.add
    i32.store offset=24
    get_local 2
    i32.const 8
    i32.add
    i32.const 1050232
    call $_ZN4core9panicking9panic_fmt17h07ec9d4ab0d442e2E
    unreachable)
  (func $_ZN4core3fmt9Formatter3pad17hf61003fcbd60f62dE (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 3
    set_global 0
    get_local 0
    i32.load offset=16
    set_local 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      get_local 0
                      i32.load offset=8
                      tee_local 5
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      get_local 4
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    get_local 4
                    i32.eqz
                    br_if 7 (;@1;)
                  end
                  block  ;; label = @8
                    get_local 2
                    i32.eqz
                    br_if 0 (;@8;)
                    get_local 1
                    get_local 2
                    i32.add
                    set_local 6
                    get_local 0
                    i32.const 20
                    i32.add
                    i32.load
                    i32.const -1
                    i32.xor
                    set_local 7
                    i32.const 0
                    set_local 8
                    get_local 1
                    set_local 4
                    get_local 1
                    set_local 9
                    block  ;; label = @9
                      block  ;; label = @10
                        loop  ;; label = @11
                          get_local 4
                          i32.const 1
                          i32.add
                          set_local 10
                          block  ;; label = @12
                            block  ;; label = @13
                              get_local 4
                              i32.load8_s
                              tee_local 11
                              i32.const 0
                              i32.lt_s
                              br_if 0 (;@13;)
                              get_local 11
                              i32.const 255
                              i32.and
                              set_local 11
                              get_local 10
                              set_local 4
                              get_local 7
                              i32.const 1
                              i32.add
                              tee_local 7
                              br_if 1 (;@12;)
                              br 3 (;@10;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  get_local 10
                                  get_local 6
                                  i32.eq
                                  br_if 0 (;@15;)
                                  get_local 10
                                  i32.load8_u
                                  i32.const 63
                                  i32.and
                                  set_local 12
                                  get_local 4
                                  i32.const 2
                                  i32.add
                                  tee_local 4
                                  set_local 10
                                  get_local 11
                                  i32.const 31
                                  i32.and
                                  set_local 13
                                  get_local 11
                                  i32.const 255
                                  i32.and
                                  tee_local 11
                                  i32.const 224
                                  i32.lt_u
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                                i32.const 0
                                set_local 12
                                get_local 6
                                set_local 4
                                get_local 11
                                i32.const 31
                                i32.and
                                set_local 13
                                get_local 11
                                i32.const 255
                                i32.and
                                tee_local 11
                                i32.const 224
                                i32.ge_u
                                br_if 1 (;@13;)
                              end
                              get_local 12
                              get_local 13
                              i32.const 6
                              i32.shl
                              i32.or
                              set_local 11
                              get_local 10
                              set_local 4
                              get_local 7
                              i32.const 1
                              i32.add
                              tee_local 7
                              br_if 1 (;@12;)
                              br 3 (;@10;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  get_local 4
                                  get_local 6
                                  i32.eq
                                  br_if 0 (;@15;)
                                  get_local 4
                                  i32.const 1
                                  i32.add
                                  tee_local 10
                                  set_local 14
                                  get_local 4
                                  i32.load8_u
                                  i32.const 63
                                  i32.and
                                  get_local 12
                                  i32.const 6
                                  i32.shl
                                  i32.or
                                  set_local 12
                                  get_local 11
                                  i32.const 240
                                  i32.lt_u
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                                get_local 6
                                set_local 14
                                i32.const 0
                                get_local 12
                                i32.const 6
                                i32.shl
                                i32.or
                                set_local 12
                                get_local 11
                                i32.const 240
                                i32.ge_u
                                br_if 1 (;@13;)
                              end
                              get_local 12
                              get_local 13
                              i32.const 12
                              i32.shl
                              i32.or
                              set_local 11
                              get_local 10
                              set_local 4
                              get_local 7
                              i32.const 1
                              i32.add
                              tee_local 7
                              br_if 1 (;@12;)
                              br 3 (;@10;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                get_local 14
                                get_local 6
                                i32.eq
                                br_if 0 (;@14;)
                                get_local 14
                                i32.const 1
                                i32.add
                                set_local 4
                                get_local 14
                                i32.load8_u
                                i32.const 63
                                i32.and
                                set_local 11
                                br 1 (;@13;)
                              end
                              i32.const 0
                              set_local 11
                              get_local 10
                              set_local 4
                            end
                            get_local 12
                            i32.const 6
                            i32.shl
                            get_local 13
                            i32.const 18
                            i32.shl
                            i32.const 1835008
                            i32.and
                            i32.or
                            get_local 11
                            i32.or
                            tee_local 11
                            i32.const 1114112
                            i32.eq
                            br_if 3 (;@9;)
                            get_local 7
                            i32.const 1
                            i32.add
                            tee_local 7
                            i32.eqz
                            br_if 2 (;@10;)
                          end
                          get_local 8
                          get_local 9
                          i32.sub
                          get_local 4
                          i32.add
                          set_local 8
                          get_local 4
                          set_local 9
                          get_local 6
                          get_local 4
                          i32.ne
                          br_if 0 (;@11;)
                          br 2 (;@9;)
                        end
                      end
                      get_local 11
                      i32.const 1114112
                      i32.eq
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        block  ;; label = @11
                          get_local 8
                          i32.eqz
                          br_if 0 (;@11;)
                          get_local 8
                          get_local 2
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 0
                          set_local 4
                          get_local 8
                          get_local 2
                          i32.ge_u
                          br_if 1 (;@10;)
                          get_local 1
                          get_local 8
                          i32.add
                          i32.load8_s
                          i32.const -64
                          i32.lt_s
                          br_if 1 (;@10;)
                        end
                        get_local 1
                        set_local 4
                      end
                      get_local 8
                      get_local 2
                      get_local 4
                      select
                      set_local 2
                      get_local 4
                      get_local 1
                      get_local 4
                      select
                      set_local 1
                    end
                    get_local 5
                    i32.eqz
                    br_if 2 (;@6;)
                    br 1 (;@7;)
                  end
                  i32.const 0
                  set_local 2
                  get_local 5
                  i32.eqz
                  br_if 1 (;@6;)
                end
                i32.const 0
                set_local 10
                block  ;; label = @7
                  get_local 2
                  i32.eqz
                  br_if 0 (;@7;)
                  get_local 2
                  set_local 11
                  get_local 1
                  set_local 4
                  loop  ;; label = @8
                    get_local 10
                    get_local 4
                    i32.load8_u
                    i32.const 192
                    i32.and
                    i32.const 128
                    i32.eq
                    i32.add
                    set_local 10
                    get_local 4
                    i32.const 1
                    i32.add
                    set_local 4
                    get_local 11
                    i32.const -1
                    i32.add
                    tee_local 11
                    br_if 0 (;@8;)
                  end
                end
                get_local 2
                get_local 10
                i32.sub
                get_local 0
                i32.const 12
                i32.add
                i32.load
                tee_local 7
                i32.ge_u
                br_if 1 (;@5;)
                i32.const 0
                set_local 10
                block  ;; label = @7
                  get_local 2
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 0
                  set_local 10
                  get_local 2
                  set_local 11
                  get_local 1
                  set_local 4
                  loop  ;; label = @8
                    get_local 10
                    get_local 4
                    i32.load8_u
                    i32.const 192
                    i32.and
                    i32.const 128
                    i32.eq
                    i32.add
                    set_local 10
                    get_local 4
                    i32.const 1
                    i32.add
                    set_local 4
                    get_local 11
                    i32.const -1
                    i32.add
                    tee_local 11
                    br_if 0 (;@8;)
                  end
                end
                get_local 10
                get_local 2
                i32.sub
                get_local 7
                i32.add
                set_local 11
                i32.const 0
                get_local 0
                i32.load8_u offset=48
                tee_local 4
                get_local 4
                i32.const 3
                i32.eq
                select
                i32.const 3
                i32.and
                tee_local 4
                i32.eqz
                br_if 2 (;@4;)
                get_local 4
                i32.const 2
                i32.eq
                br_if 3 (;@3;)
                i32.const 0
                set_local 7
                br 4 (;@2;)
              end
              get_local 0
              i32.load offset=24
              get_local 1
              get_local 2
              get_local 0
              i32.const 28
              i32.add
              i32.load
              i32.load offset=12
              call_indirect (type 0)
              set_local 4
              get_local 3
              i32.const 16
              i32.add
              set_global 0
              get_local 4
              return
            end
            get_local 0
            i32.load offset=24
            get_local 1
            get_local 2
            get_local 0
            i32.const 28
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 0)
            set_local 4
            get_local 3
            i32.const 16
            i32.add
            set_global 0
            get_local 4
            return
          end
          get_local 11
          set_local 7
          i32.const 0
          set_local 11
          br 1 (;@2;)
        end
        get_local 11
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        set_local 7
        get_local 11
        i32.const 1
        i32.shr_u
        set_local 11
      end
      get_local 3
      i32.const 0
      i32.store offset=12
      block  ;; label = @2
        block  ;; label = @3
          get_local 0
          i32.load offset=4
          tee_local 4
          i32.const 127
          i32.gt_u
          br_if 0 (;@3;)
          get_local 3
          get_local 4
          i32.store8 offset=12
          i32.const 1
          set_local 10
          br 1 (;@2;)
        end
        block  ;; label = @3
          get_local 4
          i32.const 2047
          i32.gt_u
          br_if 0 (;@3;)
          get_local 3
          get_local 4
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          get_local 3
          get_local 4
          i32.const 6
          i32.shr_u
          i32.const 31
          i32.and
          i32.const 192
          i32.or
          i32.store8 offset=12
          i32.const 2
          set_local 10
          br 1 (;@2;)
        end
        block  ;; label = @3
          get_local 4
          i32.const 65535
          i32.gt_u
          br_if 0 (;@3;)
          get_local 3
          get_local 4
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          get_local 3
          get_local 4
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          get_local 3
          get_local 4
          i32.const 12
          i32.shr_u
          i32.const 15
          i32.and
          i32.const 224
          i32.or
          i32.store8 offset=12
          i32.const 3
          set_local 10
          br 1 (;@2;)
        end
        get_local 3
        get_local 4
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=15
        get_local 3
        get_local 4
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.store8 offset=12
        get_local 3
        get_local 4
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=14
        get_local 3
        get_local 4
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        i32.const 4
        set_local 10
      end
      i32.const -1
      set_local 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              get_local 4
              i32.const 1
              i32.add
              tee_local 4
              get_local 11
              i32.ge_u
              br_if 1 (;@4;)
              get_local 0
              i32.const 24
              i32.add
              i32.load
              get_local 3
              i32.const 12
              i32.add
              get_local 10
              get_local 0
              i32.const 28
              i32.add
              i32.load
              i32.load offset=12
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          get_local 0
          i32.const 24
          i32.add
          tee_local 11
          i32.load
          get_local 1
          get_local 2
          get_local 0
          i32.const 28
          i32.add
          tee_local 0
          i32.load
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
        get_local 3
        i32.const 16
        i32.add
        set_global 0
        i32.const 1
        return
      end
      i32.const -1
      set_local 4
      block  ;; label = @2
        loop  ;; label = @3
          get_local 4
          i32.const 1
          i32.add
          tee_local 4
          get_local 7
          i32.ge_u
          br_if 1 (;@2;)
          get_local 11
          i32.load
          get_local 3
          i32.const 12
          i32.add
          get_local 10
          get_local 0
          i32.load
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        get_local 3
        i32.const 16
        i32.add
        set_global 0
        i32.const 1
        return
      end
      get_local 3
      i32.const 16
      i32.add
      set_global 0
      i32.const 0
      return
    end
    get_local 0
    i32.load offset=24
    get_local 1
    get_local 2
    get_local 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 0)
    set_local 4
    get_local 3
    i32.const 16
    i32.add
    set_global 0
    get_local 4)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd6dd8388f86d35a1E (type 1) (param i32 i32) (result i32)
    get_local 1
    get_local 0
    i32.load
    get_local 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17hf61003fcbd60f62dE)
  (func $_ZN4core3fmt10ArgumentV110show_usize17h40c9e45b02bb0f28E (type 1) (param i32 i32) (result i32)
    get_local 0
    get_local 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h2e83a96e06861419E)
  (func $_ZN4core6option13expect_failed17h6963b494670d472bE (type 4) (param i32 i32)
    (local i32)
    get_global 0
    i32.const 48
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    get_local 1
    i32.store offset=12
    get_local 2
    get_local 0
    i32.store offset=8
    get_local 2
    i32.const 36
    i32.add
    i32.const 1
    i32.store
    get_local 2
    i32.const 28
    i32.add
    i32.const 1
    i32.store
    get_local 2
    i32.const 2
    i32.store offset=44
    get_local 2
    i32.const 1049300
    i32.store offset=24
    get_local 2
    i32.const 1
    i32.store offset=20
    get_local 2
    i32.const 1050280
    i32.store offset=16
    get_local 2
    get_local 2
    i32.const 8
    i32.add
    i32.store offset=40
    get_local 2
    get_local 2
    i32.const 40
    i32.add
    i32.store offset=32
    get_local 2
    i32.const 16
    i32.add
    i32.const 1050288
    call $_ZN4core9panicking9panic_fmt17h07ec9d4ab0d442e2E
    unreachable)
  (func $_ZN73_$LT$core..fmt..Arguments$LT$$u27$_$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9a4a90f8170db9d6E (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    get_global 0
    i32.const 64
    i32.sub
    tee_local 2
    set_global 0
    get_local 0
    i32.const 12
    i32.add
    i32.load
    set_local 3
    get_local 0
    i32.load offset=8
    set_local 4
    get_local 0
    i32.load
    set_local 5
    get_local 0
    i32.load offset=4
    set_local 6
    get_local 1
    i64.load offset=24 align=4
    set_local 7
    get_local 0
    i32.load offset=16
    set_local 1
    get_local 2
    i32.const 52
    i32.add
    tee_local 8
    get_local 0
    i32.const 20
    i32.add
    i32.load
    tee_local 0
    i32.store
    get_local 2
    i32.const 3
    i32.store8 offset=56
    get_local 2
    i32.const 8
    i32.add
    i32.const 36
    i32.add
    tee_local 9
    get_local 1
    get_local 0
    i32.const 3
    i32.shl
    tee_local 10
    i32.add
    i32.store
    get_local 2
    i64.const 137438953472
    i64.store offset=8
    get_local 2
    get_local 1
    i32.store offset=48
    get_local 2
    get_local 1
    i32.store offset=40
    get_local 2
    get_local 7
    i64.store offset=32
    i32.const 0
    set_local 0
    get_local 2
    i32.const 0
    i32.store offset=24
    get_local 2
    i32.const 0
    i32.store offset=16
    get_local 6
    i32.const 3
    i32.shl
    set_local 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      get_local 4
                      i32.eqz
                      br_if 0 (;@9;)
                      get_local 3
                      i32.const 36
                      i32.mul
                      set_local 6
                      get_local 4
                      i32.const 28
                      i32.add
                      set_local 1
                      get_local 2
                      i32.const 32
                      i32.add
                      set_local 12
                      get_local 2
                      i32.const 56
                      i32.add
                      set_local 13
                      get_local 2
                      i32.const 48
                      i32.add
                      set_local 14
                      get_local 2
                      i32.const 8
                      i32.add
                      i32.const 12
                      i32.add
                      set_local 15
                      get_local 2
                      i32.const 8
                      i32.add
                      i32.const 8
                      i32.add
                      set_local 16
                      get_local 2
                      i32.const 8
                      i32.add
                      i32.const 20
                      i32.add
                      set_local 17
                      get_local 2
                      i32.const 24
                      i32.add
                      set_local 18
                      get_local 2
                      i32.const 40
                      i32.add
                      set_local 19
                      loop  ;; label = @10
                        get_local 6
                        i32.eqz
                        br_if 2 (;@8;)
                        get_local 11
                        get_local 0
                        i32.eq
                        br_if 5 (;@5;)
                        get_local 12
                        i32.load
                        get_local 5
                        get_local 0
                        i32.add
                        tee_local 10
                        i32.load
                        get_local 10
                        i32.const 4
                        i32.add
                        i32.load
                        get_local 2
                        i32.const 8
                        i32.add
                        i32.const 28
                        i32.add
                        i32.load
                        i32.load offset=12
                        call_indirect (type 0)
                        br_if 4 (;@6;)
                        get_local 13
                        get_local 4
                        i32.load8_u offset=32
                        i32.store8
                        get_local 2
                        get_local 4
                        i32.load offset=8
                        i32.store offset=12
                        get_local 2
                        get_local 4
                        i32.load offset=12
                        i32.store offset=8
                        i32.const 0
                        set_local 10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                get_local 4
                                i32.load offset=24
                                tee_local 3
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  get_local 3
                                  i32.const 3
                                  i32.eq
                                  br_if 0 (;@15;)
                                  get_local 3
                                  i32.const 2
                                  i32.ne
                                  br_if 2 (;@13;)
                                  get_local 19
                                  i32.load
                                  tee_local 20
                                  get_local 9
                                  i32.load
                                  i32.eq
                                  br_if 0 (;@15;)
                                  get_local 19
                                  get_local 20
                                  i32.const 8
                                  i32.add
                                  i32.store
                                  get_local 20
                                  i32.load offset=4
                                  i32.const 3
                                  i32.ne
                                  br_if 4 (;@11;)
                                  get_local 20
                                  i32.load
                                  i32.load
                                  set_local 3
                                  br 3 (;@12;)
                                end
                                br 3 (;@11;)
                              end
                              get_local 1
                              i32.load
                              tee_local 20
                              get_local 8
                              i32.load
                              tee_local 3
                              i32.ge_u
                              br_if 11 (;@2;)
                              get_local 14
                              i32.load
                              get_local 20
                              i32.const 3
                              i32.shl
                              i32.add
                              tee_local 20
                              i32.load offset=4
                              i32.const 3
                              i32.ne
                              br_if 2 (;@11;)
                              get_local 20
                              i32.load
                              i32.load
                              set_local 3
                              br 1 (;@12;)
                            end
                            get_local 1
                            i32.load
                            set_local 3
                          end
                          i32.const 1
                          set_local 10
                        end
                        get_local 15
                        get_local 3
                        i32.store
                        get_local 16
                        get_local 10
                        i32.store
                        i32.const 0
                        set_local 10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                get_local 4
                                i32.load offset=16
                                tee_local 3
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  get_local 3
                                  i32.const 3
                                  i32.eq
                                  br_if 0 (;@15;)
                                  get_local 3
                                  i32.const 2
                                  i32.ne
                                  br_if 2 (;@13;)
                                  get_local 19
                                  i32.load
                                  tee_local 20
                                  get_local 9
                                  i32.load
                                  i32.eq
                                  br_if 0 (;@15;)
                                  get_local 19
                                  get_local 20
                                  i32.const 8
                                  i32.add
                                  i32.store
                                  get_local 20
                                  i32.load offset=4
                                  i32.const 3
                                  i32.ne
                                  br_if 4 (;@11;)
                                  get_local 20
                                  i32.load
                                  i32.load
                                  set_local 3
                                  br 3 (;@12;)
                                end
                                br 3 (;@11;)
                              end
                              get_local 1
                              i32.const -8
                              i32.add
                              i32.load
                              tee_local 20
                              get_local 8
                              i32.load
                              tee_local 3
                              i32.ge_u
                              br_if 12 (;@1;)
                              get_local 14
                              i32.load
                              get_local 20
                              i32.const 3
                              i32.shl
                              i32.add
                              tee_local 20
                              i32.load offset=4
                              i32.const 3
                              i32.ne
                              br_if 2 (;@11;)
                              get_local 20
                              i32.load
                              i32.load
                              set_local 3
                              br 1 (;@12;)
                            end
                            get_local 1
                            i32.const -8
                            i32.add
                            i32.load
                            set_local 3
                          end
                          i32.const 1
                          set_local 10
                        end
                        get_local 17
                        get_local 3
                        i32.store
                        get_local 18
                        get_local 10
                        i32.store
                        block  ;; label = @11
                          block  ;; label = @12
                            get_local 4
                            i32.load
                            i32.const 1
                            i32.ne
                            br_if 0 (;@12;)
                            get_local 1
                            i32.const -24
                            i32.add
                            i32.load
                            tee_local 10
                            get_local 8
                            i32.load
                            tee_local 3
                            i32.ge_u
                            br_if 8 (;@4;)
                            get_local 14
                            i32.load
                            get_local 10
                            i32.const 3
                            i32.shl
                            i32.add
                            set_local 10
                            br 1 (;@11;)
                          end
                          get_local 19
                          i32.load
                          tee_local 10
                          get_local 9
                          i32.load
                          i32.eq
                          br_if 8 (;@3;)
                          get_local 19
                          get_local 10
                          i32.const 8
                          i32.add
                          i32.store
                        end
                        get_local 4
                        i32.const 36
                        i32.add
                        set_local 4
                        get_local 6
                        i32.const -36
                        i32.add
                        set_local 6
                        get_local 1
                        i32.const 36
                        i32.add
                        set_local 1
                        get_local 0
                        i32.const 8
                        i32.add
                        set_local 0
                        get_local 10
                        i32.load
                        get_local 2
                        i32.const 8
                        i32.add
                        get_local 10
                        i32.const 4
                        i32.add
                        i32.load
                        call_indirect (type 1)
                        i32.eqz
                        br_if 0 (;@10;)
                        br 4 (;@6;)
                      end
                    end
                    get_local 2
                    i32.const 32
                    i32.add
                    set_local 19
                    get_local 2
                    i32.const 36
                    i32.add
                    set_local 8
                    get_local 11
                    set_local 0
                    get_local 5
                    set_local 4
                    loop  ;; label = @9
                      get_local 10
                      i32.eqz
                      br_if 2 (;@7;)
                      get_local 0
                      i32.eqz
                      br_if 4 (;@5;)
                      get_local 19
                      i32.load
                      get_local 4
                      i32.load
                      get_local 4
                      i32.const 4
                      i32.add
                      i32.load
                      get_local 8
                      i32.load
                      i32.load offset=12
                      call_indirect (type 0)
                      br_if 3 (;@6;)
                      get_local 10
                      i32.const -8
                      i32.add
                      set_local 10
                      get_local 0
                      i32.const -8
                      i32.add
                      set_local 0
                      get_local 4
                      i32.const 8
                      i32.add
                      set_local 4
                      get_local 1
                      i32.load
                      set_local 6
                      get_local 1
                      i32.load offset=4
                      set_local 3
                      get_local 1
                      i32.const 8
                      i32.add
                      set_local 1
                      get_local 6
                      get_local 2
                      i32.const 8
                      i32.add
                      get_local 3
                      call_indirect (type 1)
                      i32.eqz
                      br_if 0 (;@9;)
                      br 3 (;@6;)
                    end
                  end
                  get_local 5
                  get_local 0
                  i32.add
                  set_local 4
                end
                get_local 4
                get_local 5
                get_local 11
                i32.add
                i32.eq
                br_if 1 (;@5;)
                get_local 2
                i32.const 32
                i32.add
                i32.load
                get_local 4
                i32.load
                get_local 4
                i32.load offset=4
                get_local 2
                i32.const 36
                i32.add
                i32.load
                i32.load offset=12
                call_indirect (type 0)
                i32.eqz
                br_if 1 (;@5;)
              end
              get_local 2
              i32.const 64
              i32.add
              set_global 0
              i32.const 1
              return
            end
            get_local 2
            i32.const 64
            i32.add
            set_global 0
            i32.const 0
            return
          end
          i32.const 1050264
          get_local 10
          get_local 3
          call $_ZN4core9panicking18panic_bounds_check17h5824d226aa139d72E
          unreachable
        end
        i32.const 1050376
        call $_ZN4core9panicking5panic17h9b666410668a707bE
        unreachable
      end
      i32.const 1050248
      get_local 20
      get_local 3
      call $_ZN4core9panicking18panic_bounds_check17h5824d226aa139d72E
      unreachable
    end
    i32.const 1050248
    get_local 20
    get_local 3
    call $_ZN4core9panicking18panic_bounds_check17h5824d226aa139d72E
    unreachable)
  (func $_ZN22substrate_test_runtime6system27execute_transaction_backend17h0cd90dbd35b6a18fE (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i32 i64 i32 i32 i32 i64)
    get_global 0
    i32.const 704
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    i32.const 560
    i32.add
    i32.const 24
    i32.add
    get_local 1
    i32.const 24
    i32.add
    i64.load align=1
    i64.store
    get_local 2
    i32.const 560
    i32.add
    i32.const 32
    i32.add
    get_local 1
    i32.const 32
    i32.add
    i64.load align=1
    i64.store
    get_local 2
    i32.const 560
    i32.add
    i32.const 40
    i32.add
    get_local 1
    i32.const 40
    i32.add
    i64.load align=1
    i64.store
    get_local 2
    i32.const 560
    i32.add
    i32.const 56
    i32.add
    get_local 1
    i32.const 56
    i32.add
    i64.load align=1
    i64.store
    get_local 2
    i32.const 560
    i32.add
    i32.const 64
    i32.add
    get_local 1
    i32.const 64
    i32.add
    i64.load align=1
    i64.store
    get_local 2
    i32.const 560
    i32.add
    i32.const 72
    i32.add
    get_local 1
    i32.const 72
    i32.add
    i64.load align=1
    i64.store
    get_local 2
    get_local 1
    i64.load offset=8
    i64.store offset=568
    get_local 2
    get_local 1
    i64.load
    i64.store offset=560
    get_local 2
    get_local 1
    i64.load offset=16 align=1
    i64.store offset=576
    get_local 2
    get_local 1
    i64.load offset=48 align=1
    i64.store offset=608
    get_local 2
    i32.const 560
    i32.add
    i32.const 136
    i32.add
    get_local 1
    i32.const 136
    i32.add
    i64.load align=1
    i64.store
    get_local 2
    i32.const 560
    i32.add
    i32.const 128
    i32.add
    get_local 1
    i32.const 128
    i32.add
    i64.load align=1
    i64.store
    get_local 2
    i32.const 560
    i32.add
    i32.const 120
    i32.add
    get_local 1
    i32.const 120
    i32.add
    i64.load align=1
    i64.store
    get_local 2
    i32.const 560
    i32.add
    i32.const 112
    i32.add
    get_local 1
    i32.const 112
    i32.add
    i64.load align=1
    i64.store
    get_local 2
    i32.const 560
    i32.add
    i32.const 104
    i32.add
    get_local 1
    i32.const 104
    i32.add
    i64.load align=1
    i64.store
    get_local 2
    i32.const 560
    i32.add
    i32.const 96
    i32.add
    get_local 1
    i32.const 96
    i32.add
    i64.load align=1
    i64.store
    get_local 2
    i32.const 560
    i32.add
    i32.const 88
    i32.add
    get_local 1
    i32.const 88
    i32.add
    i64.load align=1
    i64.store
    get_local 2
    get_local 1
    i64.load offset=80 align=1
    i64.store offset=640
    get_local 2
    i32.const 408
    i32.add
    get_local 2
    i32.const 560
    i32.add
    call $_ZN91_$LT$substrate_test_runtime..Extrinsic$u20$as$u20$sr_primitives..traits..BlindCheckable$GT$5check17h19c2fccc392df0a2E
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        get_local 2
                        i32.load offset=408
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        set_local 1
                        br 1 (;@9;)
                      end
                      get_local 2
                      i32.const 264
                      i32.add
                      get_local 2
                      i32.const 408
                      i32.add
                      i32.const 8
                      i32.add
                      tee_local 1
                      i32.const 144
                      call $memcpy
                      drop
                      get_local 2
                      i32.const 178
                      i32.add
                      i32.const 6
                      i32.add
                      get_local 2
                      i32.const 264
                      i32.add
                      i32.const 80
                      call $memcpy
                      drop
                      get_local 2
                      i32.const 92
                      i32.add
                      get_local 2
                      i32.const 178
                      i32.add
                      i32.const 86
                      call $memcpy
                      drop
                      get_local 2
                      i32.const 8
                      i32.add
                      get_local 2
                      i32.const 92
                      i32.add
                      i32.const 6
                      i32.add
                      i32.const 80
                      call $memcpy
                      drop
                      i32.const 6
                      call $ext_malloc
                      tee_local 3
                      i32.eqz
                      br_if 5 (;@4;)
                      get_local 2
                      i64.const 6
                      i64.store offset=412 align=4
                      get_local 2
                      get_local 3
                      i32.store offset=408
                      get_local 2
                      i32.const 408
                      i32.add
                      i32.const 1049193
                      i32.const 6
                      call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17hbdcd57f2eca1937cE
                      get_local 2
                      i32.const 560
                      i32.add
                      i32.const 8
                      i32.add
                      tee_local 4
                      get_local 2
                      i32.load offset=416
                      i32.store
                      get_local 2
                      get_local 2
                      i64.load offset=408
                      i64.store offset=560
                      get_local 2
                      i32.const 560
                      i32.add
                      get_local 2
                      i32.const 8
                      i32.add
                      i32.const 16
                      i32.add
                      tee_local 5
                      i32.const 32
                      call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17hbdcd57f2eca1937cE
                      get_local 4
                      i32.load
                      set_local 6
                      get_local 2
                      i32.load offset=564
                      set_local 7
                      get_local 2
                      i32.load offset=560
                      set_local 3
                      i64.const 0
                      set_local 8
                      get_local 1
                      i64.const 0
                      i64.store
                      get_local 2
                      i64.const 0
                      i64.store offset=408
                      get_local 3
                      get_local 6
                      get_local 2
                      i32.const 408
                      i32.add
                      call $ext_twox_128
                      get_local 4
                      get_local 1
                      i64.load
                      i64.store
                      get_local 2
                      get_local 2
                      i64.load offset=408
                      i64.store offset=560
                      block  ;; label = @10
                        get_local 2
                        i32.const 560
                        i32.add
                        i32.const 16
                        i32.const 1050072
                        i32.const 0
                        i32.const 0
                        call $ext_get_storage_into
                        i32.const -1
                        i32.eq
                        br_if 0 (;@10;)
                        get_local 2
                        i64.const 0
                        i64.store offset=408
                        get_local 2
                        i32.const 560
                        i32.add
                        i32.const 16
                        get_local 2
                        i32.const 408
                        i32.add
                        i32.const 8
                        i32.const 0
                        call $ext_get_storage_into
                        i32.const 1
                        i32.add
                        i32.const 8
                        i32.le_u
                        br_if 3 (;@7;)
                        get_local 2
                        i64.load offset=408
                        set_local 8
                      end
                      i32.const 1
                      set_local 1
                      block  ;; label = @10
                        get_local 2
                        i64.load offset=16
                        get_local 8
                        i64.ne
                        br_if 0 (;@10;)
                        get_local 2
                        get_local 8
                        i64.const 1
                        i64.add
                        i64.store offset=264
                        i64.const 0
                        set_local 8
                        get_local 2
                        i32.const 408
                        i32.add
                        i32.const 8
                        i32.add
                        tee_local 1
                        i64.const 0
                        i64.store
                        get_local 2
                        i64.const 0
                        i64.store offset=408
                        get_local 3
                        get_local 6
                        get_local 2
                        i32.const 408
                        i32.add
                        call $ext_twox_128
                        get_local 2
                        i32.const 560
                        i32.add
                        i32.const 8
                        i32.add
                        tee_local 4
                        get_local 1
                        i64.load
                        i64.store
                        get_local 2
                        get_local 2
                        i64.load offset=408
                        i64.store offset=560
                        get_local 2
                        i32.const 560
                        i32.add
                        i32.const 16
                        get_local 2
                        i32.const 264
                        i32.add
                        i32.const 8
                        call $ext_set_storage
                        i32.const 8
                        call $ext_malloc
                        tee_local 6
                        i32.eqz
                        br_if 7 (;@3;)
                        get_local 2
                        i64.const 8
                        i64.store offset=412 align=4
                        get_local 2
                        get_local 6
                        i32.store offset=408
                        get_local 2
                        i32.const 408
                        i32.add
                        i32.const 1048973
                        i32.const 8
                        call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17hbdcd57f2eca1937cE
                        get_local 4
                        get_local 2
                        i32.load offset=416
                        i32.store
                        get_local 2
                        get_local 2
                        i64.load offset=408
                        i64.store offset=560
                        get_local 2
                        i32.const 560
                        i32.add
                        get_local 5
                        i32.const 32
                        call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17hbdcd57f2eca1937cE
                        get_local 4
                        i32.load
                        set_local 5
                        get_local 2
                        i32.load offset=564
                        set_local 9
                        get_local 2
                        i32.load offset=560
                        set_local 6
                        get_local 1
                        i64.const 0
                        i64.store
                        get_local 2
                        i64.const 0
                        i64.store offset=408
                        get_local 6
                        get_local 5
                        get_local 2
                        i32.const 408
                        i32.add
                        call $ext_twox_128
                        get_local 4
                        get_local 1
                        i64.load
                        i64.store
                        get_local 2
                        get_local 2
                        i64.load offset=408
                        i64.store offset=560
                        block  ;; label = @11
                          get_local 2
                          i32.const 560
                          i32.add
                          i32.const 16
                          i32.const 1050072
                          i32.const 0
                          i32.const 0
                          call $ext_get_storage_into
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          get_local 2
                          i64.const 0
                          i64.store offset=408
                          get_local 2
                          i32.const 560
                          i32.add
                          i32.const 16
                          get_local 2
                          i32.const 408
                          i32.add
                          i32.const 8
                          i32.const 0
                          call $ext_get_storage_into
                          i32.const 1
                          i32.add
                          i32.const 8
                          i32.le_u
                          br_if 5 (;@6;)
                          get_local 2
                          i64.load offset=408
                          set_local 8
                        end
                        get_local 8
                        get_local 2
                        i64.load offset=8
                        tee_local 10
                        i64.ge_u
                        br_if 2 (;@8;)
                        i32.const 3
                        set_local 1
                        get_local 9
                        i32.eqz
                        br_if 0 (;@10;)
                        get_local 6
                        call $ext_free
                      end
                      get_local 7
                      i32.eqz
                      br_if 0 (;@9;)
                      get_local 3
                      call $ext_free
                    end
                    i32.const 1
                    set_local 3
                    br 7 (;@1;)
                  end
                  i32.const 8
                  call $ext_malloc
                  tee_local 1
                  i32.eqz
                  br_if 5 (;@2;)
                  get_local 2
                  i64.const 8
                  i64.store offset=412 align=4
                  get_local 2
                  get_local 1
                  i32.store offset=408
                  get_local 2
                  i32.const 408
                  i32.add
                  i32.const 1048973
                  i32.const 8
                  call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17hbdcd57f2eca1937cE
                  get_local 2
                  i32.const 560
                  i32.add
                  i32.const 8
                  i32.add
                  tee_local 1
                  get_local 2
                  i32.load offset=416
                  i32.store
                  get_local 2
                  get_local 2
                  i64.load offset=408
                  i64.store offset=560
                  get_local 2
                  i32.const 560
                  i32.add
                  get_local 2
                  i32.const 56
                  i32.add
                  i32.const 32
                  call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17hbdcd57f2eca1937cE
                  get_local 1
                  i32.load
                  set_local 11
                  get_local 2
                  i32.load offset=564
                  set_local 12
                  get_local 2
                  i32.load offset=560
                  set_local 4
                  get_local 2
                  i32.const 408
                  i32.add
                  i32.const 8
                  i32.add
                  tee_local 13
                  i64.const 0
                  i64.store
                  get_local 2
                  i64.const 0
                  i64.store offset=408
                  get_local 4
                  get_local 11
                  get_local 2
                  i32.const 408
                  i32.add
                  call $ext_twox_128
                  get_local 1
                  get_local 13
                  i64.load
                  i64.store
                  get_local 2
                  get_local 2
                  i64.load offset=408
                  i64.store offset=560
                  i64.const 0
                  set_local 14
                  block  ;; label = @8
                    get_local 2
                    i32.const 560
                    i32.add
                    i32.const 16
                    i32.const 1050072
                    i32.const 0
                    i32.const 0
                    call $ext_get_storage_into
                    i32.const -1
                    i32.eq
                    br_if 0 (;@8;)
                    get_local 2
                    i64.const 0
                    i64.store offset=408
                    get_local 2
                    i32.const 560
                    i32.add
                    i32.const 16
                    get_local 2
                    i32.const 408
                    i32.add
                    i32.const 8
                    i32.const 0
                    call $ext_get_storage_into
                    i32.const 1
                    i32.add
                    i32.const 8
                    i32.le_u
                    br_if 3 (;@5;)
                    get_local 2
                    i64.load offset=408
                    set_local 14
                  end
                  get_local 2
                  get_local 8
                  get_local 10
                  i64.sub
                  i64.store offset=264
                  get_local 2
                  i32.const 408
                  i32.add
                  i32.const 8
                  i32.add
                  tee_local 1
                  i64.const 0
                  i64.store
                  get_local 2
                  i64.const 0
                  i64.store offset=408
                  get_local 6
                  get_local 5
                  get_local 2
                  i32.const 408
                  i32.add
                  call $ext_twox_128
                  get_local 2
                  i32.const 560
                  i32.add
                  i32.const 8
                  i32.add
                  tee_local 5
                  get_local 1
                  i64.load
                  i64.store
                  get_local 2
                  get_local 2
                  i64.load offset=408
                  i64.store offset=560
                  get_local 2
                  i32.const 560
                  i32.add
                  i32.const 16
                  get_local 2
                  i32.const 264
                  i32.add
                  i32.const 8
                  call $ext_set_storage
                  get_local 2
                  get_local 10
                  get_local 14
                  i64.add
                  i64.store offset=264
                  get_local 1
                  i64.const 0
                  i64.store
                  get_local 2
                  i64.const 0
                  i64.store offset=408
                  get_local 4
                  get_local 11
                  get_local 2
                  i32.const 408
                  i32.add
                  call $ext_twox_128
                  get_local 5
                  get_local 1
                  i64.load
                  i64.store
                  get_local 2
                  get_local 2
                  i64.load offset=408
                  i64.store offset=560
                  get_local 2
                  i32.const 560
                  i32.add
                  i32.const 16
                  get_local 2
                  i32.const 264
                  i32.add
                  i32.const 8
                  call $ext_set_storage
                  block  ;; label = @8
                    get_local 12
                    i32.eqz
                    br_if 0 (;@8;)
                    get_local 4
                    call $ext_free
                  end
                  block  ;; label = @8
                    get_local 9
                    i32.eqz
                    br_if 0 (;@8;)
                    get_local 6
                    call $ext_free
                  end
                  block  ;; label = @8
                    get_local 7
                    i32.eqz
                    br_if 0 (;@8;)
                    get_local 3
                    call $ext_free
                  end
                  i32.const 0
                  set_local 1
                  i32.const 0
                  set_local 3
                  br 6 (;@1;)
                end
                i32.const 1050072
                i32.const 51
                call $_ZN4core6option13expect_failed17h6963b494670d472bE
                unreachable
              end
              i32.const 1050072
              i32.const 51
              call $_ZN4core6option13expect_failed17h6963b494670d472bE
              unreachable
            end
            i32.const 1050072
            i32.const 51
            call $_ZN4core6option13expect_failed17h6963b494670d472bE
            unreachable
          end
          i32.const 6
          i32.const 1
          call $rust_oom
          unreachable
        end
        i32.const 8
        i32.const 1
        call $rust_oom
        unreachable
      end
      i32.const 8
      i32.const 1
      call $rust_oom
      unreachable
    end
    get_local 0
    get_local 1
    i32.store8 offset=1
    get_local 0
    get_local 3
    i32.store8
    get_local 2
    i32.const 704
    i32.add
    set_global 0)
  (func $_ZN91_$LT$substrate_test_runtime..Extrinsic$u20$as$u20$sr_primitives..traits..BlindCheckable$GT$5check17h19c2fccc392df0a2E (type 4) (param i32 i32)
    (local i32 i64 i32 i32 i32 i32 i32 i32)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    i32.const 0
    i32.store offset=8
    get_local 2
    i64.const 1
    i64.store
    get_local 1
    i32.const 16
    i32.add
    get_local 2
    call $_ZN12parity_codec5codec6Encode9encode_to17h5d622b75ad76b56cE
    get_local 1
    i32.const 48
    i32.add
    get_local 2
    call $_ZN12parity_codec5codec6Encode9encode_to17h5d622b75ad76b56cE
    get_local 1
    i64.load
    set_local 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  get_local 2
                  i32.load offset=4
                  tee_local 4
                  get_local 2
                  i32.load offset=8
                  tee_local 5
                  i32.sub
                  i32.const 8
                  i32.ge_u
                  br_if 0 (;@7;)
                  get_local 5
                  i32.const 8
                  i32.add
                  tee_local 6
                  get_local 5
                  i32.lt_u
                  br_if 4 (;@3;)
                  get_local 4
                  i32.const 1
                  i32.shl
                  tee_local 7
                  get_local 6
                  get_local 6
                  get_local 7
                  i32.lt_u
                  select
                  tee_local 7
                  i32.const 0
                  i32.lt_s
                  br_if 4 (;@3;)
                  get_local 4
                  i32.eqz
                  br_if 1 (;@6;)
                  get_local 2
                  i32.load
                  set_local 8
                  get_local 7
                  call $ext_malloc
                  tee_local 9
                  i32.eqz
                  br_if 5 (;@2;)
                  get_local 9
                  get_local 8
                  get_local 7
                  get_local 4
                  get_local 4
                  get_local 7
                  i32.gt_u
                  select
                  call $memcpy
                  drop
                  get_local 8
                  call $ext_free
                  br 2 (;@5;)
                end
                get_local 5
                i32.const 8
                i32.add
                set_local 6
                get_local 2
                i32.load
                set_local 9
                get_local 4
                set_local 7
                br 2 (;@4;)
              end
              get_local 7
              call $ext_malloc
              tee_local 9
              i32.eqz
              br_if 3 (;@2;)
            end
            get_local 2
            get_local 7
            i32.store offset=4
            get_local 2
            get_local 9
            i32.store
          end
          get_local 2
          i32.const 8
          i32.add
          get_local 6
          i32.store
          get_local 9
          get_local 5
          i32.add
          get_local 3
          i64.store align=1
          get_local 1
          i64.load offset=8
          set_local 3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  get_local 7
                  get_local 6
                  i32.sub
                  i32.const 7
                  i32.gt_u
                  br_if 0 (;@7;)
                  get_local 6
                  i32.const 8
                  i32.add
                  tee_local 5
                  get_local 6
                  i32.lt_u
                  br_if 4 (;@3;)
                  get_local 7
                  i32.const 1
                  i32.shl
                  tee_local 4
                  get_local 5
                  get_local 5
                  get_local 4
                  i32.lt_u
                  select
                  tee_local 4
                  i32.const 0
                  i32.lt_s
                  br_if 4 (;@3;)
                  get_local 4
                  call $ext_malloc
                  set_local 5
                  get_local 7
                  i32.eqz
                  br_if 1 (;@6;)
                  get_local 5
                  i32.eqz
                  br_if 6 (;@1;)
                  get_local 5
                  get_local 9
                  get_local 4
                  get_local 7
                  get_local 7
                  get_local 4
                  i32.gt_u
                  select
                  call $memcpy
                  drop
                  get_local 9
                  call $ext_free
                  br 2 (;@5;)
                end
                get_local 7
                set_local 4
                get_local 9
                set_local 5
                br 2 (;@4;)
              end
              get_local 5
              i32.eqz
              br_if 4 (;@1;)
            end
            get_local 2
            get_local 4
            i32.store offset=4
            get_local 2
            get_local 5
            i32.store
          end
          get_local 5
          get_local 6
          i32.add
          get_local 3
          i64.store align=1
          get_local 5
          get_local 6
          i32.const 8
          i32.add
          get_local 1
          i32.const 80
          i32.add
          get_local 1
          i32.const 16
          i32.add
          call $ext_ed25519_verify
          set_local 6
          block  ;; label = @4
            get_local 5
            i32.eqz
            br_if 0 (;@4;)
            get_local 4
            i32.eqz
            br_if 0 (;@4;)
            get_local 5
            call $ext_free
          end
          block  ;; label = @4
            block  ;; label = @5
              get_local 6
              i32.eqz
              br_if 0 (;@5;)
              get_local 0
              i32.const 1049920
              i32.store offset=4
              get_local 0
              i32.const 8
              i32.add
              i32.const 13
              i32.store
              i32.const 1
              set_local 1
              br 1 (;@4;)
            end
            get_local 0
            i32.const 8
            i32.add
            get_local 1
            i32.const 144
            call $memcpy
            drop
            i32.const 0
            set_local 1
          end
          get_local 0
          get_local 1
          i32.store
          get_local 2
          i32.const 16
          i32.add
          set_global 0
          return
        end
        call $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E
        unreachable
      end
      get_local 7
      i32.const 1
      call $rust_oom
      unreachable
    end
    get_local 4
    i32.const 1
    call $rust_oom
    unreachable)
  (func $version (type 13) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    i32.const 0
    i32.store offset=8
    get_local 2
    i64.const 1
    i64.store
    i32.const 1049933
    i32.const 4
    get_local 2
    call $_ZN60_$LT$$u5b$u8$u5d$$u20$as$u20$parity_codec..codec..Encode$GT$9encode_to17hcb867425717b2e28E
    i32.const 1049937
    i32.const 11
    get_local 2
    call $_ZN60_$LT$$u5b$u8$u5d$$u20$as$u20$parity_codec..codec..Encode$GT$9encode_to17hcb867425717b2e28E
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      get_local 2
                      i32.load offset=4
                      tee_local 3
                      get_local 2
                      i32.load offset=8
                      tee_local 4
                      i32.sub
                      i32.const 4
                      i32.ge_u
                      br_if 0 (;@9;)
                      get_local 4
                      i32.const 4
                      i32.add
                      tee_local 5
                      get_local 4
                      i32.lt_u
                      br_if 4 (;@5;)
                      get_local 3
                      i32.const 1
                      i32.shl
                      tee_local 6
                      get_local 5
                      get_local 5
                      get_local 6
                      i32.lt_u
                      select
                      tee_local 7
                      i32.const 0
                      i32.lt_s
                      br_if 4 (;@5;)
                      get_local 3
                      i32.eqz
                      br_if 1 (;@8;)
                      get_local 2
                      i32.load
                      set_local 8
                      get_local 7
                      call $ext_malloc
                      tee_local 6
                      i32.eqz
                      br_if 5 (;@4;)
                      get_local 6
                      get_local 8
                      get_local 7
                      get_local 3
                      get_local 3
                      get_local 7
                      i32.gt_u
                      select
                      call $memcpy
                      drop
                      get_local 8
                      call $ext_free
                      br 2 (;@7;)
                    end
                    get_local 4
                    i32.const 4
                    i32.add
                    set_local 5
                    get_local 2
                    i32.load
                    set_local 6
                    br 2 (;@6;)
                  end
                  get_local 7
                  call $ext_malloc
                  tee_local 6
                  i32.eqz
                  br_if 3 (;@4;)
                end
                get_local 2
                get_local 7
                i32.store offset=4
                get_local 2
                get_local 6
                i32.store
              end
              get_local 2
              i32.const 8
              i32.add
              tee_local 9
              get_local 5
              i32.store
              get_local 6
              get_local 4
              i32.add
              i32.const 1
              i32.store align=1
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      get_local 2
                      i32.load offset=4
                      tee_local 7
                      get_local 9
                      i32.load
                      tee_local 4
                      i32.sub
                      i32.const 3
                      i32.gt_u
                      br_if 0 (;@9;)
                      get_local 4
                      i32.const 4
                      i32.add
                      tee_local 5
                      get_local 4
                      i32.lt_u
                      br_if 4 (;@5;)
                      get_local 7
                      i32.const 1
                      i32.shl
                      tee_local 3
                      get_local 5
                      get_local 5
                      get_local 3
                      i32.lt_u
                      select
                      tee_local 5
                      i32.const 0
                      i32.lt_s
                      br_if 4 (;@5;)
                      get_local 5
                      call $ext_malloc
                      set_local 3
                      get_local 7
                      i32.eqz
                      br_if 1 (;@8;)
                      get_local 3
                      i32.eqz
                      br_if 6 (;@3;)
                      get_local 3
                      get_local 6
                      get_local 5
                      get_local 7
                      get_local 7
                      get_local 5
                      i32.gt_u
                      select
                      call $memcpy
                      drop
                      get_local 6
                      call $ext_free
                      br 2 (;@7;)
                    end
                    get_local 7
                    set_local 5
                    get_local 6
                    set_local 3
                    br 2 (;@6;)
                  end
                  get_local 3
                  i32.eqz
                  br_if 4 (;@3;)
                end
                get_local 2
                get_local 5
                i32.store offset=4
                get_local 2
                get_local 3
                i32.store
              end
              get_local 9
              get_local 4
              i32.const 4
              i32.add
              tee_local 8
              i32.store
              get_local 3
              get_local 4
              i32.add
              i32.const 1
              i32.store align=1
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      get_local 5
                      get_local 8
                      i32.sub
                      i32.const 3
                      i32.gt_u
                      br_if 0 (;@9;)
                      get_local 8
                      i32.const 4
                      i32.add
                      tee_local 6
                      get_local 8
                      i32.lt_u
                      br_if 4 (;@5;)
                      get_local 5
                      i32.const 1
                      i32.shl
                      tee_local 7
                      get_local 6
                      get_local 6
                      get_local 7
                      i32.lt_u
                      select
                      tee_local 6
                      i32.const 0
                      i32.lt_s
                      br_if 4 (;@5;)
                      get_local 6
                      call $ext_malloc
                      set_local 7
                      get_local 5
                      i32.eqz
                      br_if 1 (;@8;)
                      get_local 7
                      i32.eqz
                      br_if 7 (;@2;)
                      get_local 7
                      get_local 3
                      get_local 6
                      get_local 5
                      get_local 5
                      get_local 6
                      i32.gt_u
                      select
                      call $memcpy
                      drop
                      get_local 3
                      call $ext_free
                      br 2 (;@7;)
                    end
                    get_local 5
                    set_local 6
                    get_local 3
                    set_local 7
                    br 2 (;@6;)
                  end
                  get_local 7
                  i32.eqz
                  br_if 5 (;@2;)
                end
                get_local 2
                get_local 6
                i32.store offset=4
                get_local 2
                get_local 7
                i32.store
              end
              get_local 2
              i32.const 8
              i32.add
              tee_local 3
              get_local 4
              i32.const 8
              i32.add
              tee_local 9
              i32.store
              get_local 7
              get_local 8
              i32.add
              i32.const 1
              i32.store align=1
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      get_local 6
                      get_local 9
                      i32.ne
                      br_if 0 (;@9;)
                      get_local 6
                      i32.const 1
                      i32.add
                      tee_local 5
                      get_local 6
                      i32.lt_u
                      br_if 4 (;@5;)
                      get_local 6
                      i32.const 1
                      i32.shl
                      tee_local 8
                      get_local 5
                      get_local 5
                      get_local 8
                      i32.lt_u
                      select
                      tee_local 8
                      i32.const 0
                      i32.lt_s
                      br_if 4 (;@5;)
                      get_local 8
                      call $ext_malloc
                      set_local 5
                      get_local 6
                      i32.eqz
                      br_if 1 (;@8;)
                      get_local 5
                      i32.eqz
                      br_if 8 (;@1;)
                      get_local 5
                      get_local 7
                      get_local 8
                      get_local 6
                      get_local 6
                      get_local 8
                      i32.gt_u
                      select
                      call $memcpy
                      drop
                      get_local 7
                      call $ext_free
                      br 2 (;@7;)
                    end
                    get_local 7
                    set_local 5
                    br 2 (;@6;)
                  end
                  get_local 5
                  i32.eqz
                  br_if 6 (;@1;)
                end
                get_local 2
                get_local 8
                i32.store offset=4
                get_local 2
                get_local 5
                i32.store
              end
              get_local 3
              get_local 4
              i32.const 9
              i32.add
              i32.store
              get_local 5
              get_local 9
              i32.add
              i32.const 0
              i32.store8
              get_local 3
              i64.load32_u
              set_local 10
              get_local 2
              i64.load32_u
              set_local 11
              get_local 2
              i32.const 16
              i32.add
              set_global 0
              get_local 11
              get_local 10
              i64.const 32
              i64.shl
              i64.or
              return
            end
            call $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E
            unreachable
          end
          get_local 7
          i32.const 1
          call $rust_oom
          unreachable
        end
        get_local 5
        i32.const 1
        call $rust_oom
        unreachable
      end
      get_local 6
      i32.const 1
      call $rust_oom
      unreachable
    end
    get_local 8
    i32.const 1
    call $rust_oom
    unreachable)
  (func $_ZN60_$LT$$u5b$u8$u5d$$u20$as$u20$parity_codec..codec..Encode$GT$9encode_to17hcb867425717b2e28E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  get_local 1
                  i32.const 63
                  i32.gt_u
                  br_if 0 (;@7;)
                  get_local 2
                  get_local 1
                  i32.const 2
                  i32.shl
                  call $_ZN12parity_codec5codec6Output9push_byte17h67b27346d30febb3E
                  get_local 2
                  i32.const 4
                  i32.add
                  set_local 3
                  get_local 2
                  i32.const 8
                  i32.add
                  set_local 4
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            get_local 1
                                            i32.const 16384
                                            i32.ge_u
                                            br_if 0 (;@20;)
                                            get_local 2
                                            i32.const 4
                                            i32.add
                                            tee_local 3
                                            i32.load
                                            tee_local 5
                                            get_local 2
                                            i32.const 8
                                            i32.add
                                            tee_local 4
                                            i32.load
                                            tee_local 6
                                            i32.sub
                                            i32.const 2
                                            i32.ge_u
                                            br_if 1 (;@19;)
                                            get_local 6
                                            i32.const 2
                                            i32.add
                                            tee_local 7
                                            get_local 6
                                            i32.lt_u
                                            br_if 15 (;@5;)
                                            get_local 5
                                            i32.const 1
                                            i32.shl
                                            tee_local 6
                                            get_local 7
                                            get_local 7
                                            get_local 6
                                            i32.lt_u
                                            select
                                            tee_local 6
                                            i32.const 0
                                            i32.lt_s
                                            br_if 15 (;@5;)
                                            get_local 5
                                            i32.eqz
                                            br_if 5 (;@15;)
                                            get_local 2
                                            i32.load
                                            set_local 8
                                            get_local 6
                                            call $ext_malloc
                                            tee_local 7
                                            i32.eqz
                                            br_if 17 (;@3;)
                                            get_local 7
                                            get_local 8
                                            get_local 6
                                            get_local 5
                                            get_local 5
                                            get_local 6
                                            i32.gt_u
                                            select
                                            call $memcpy
                                            drop
                                            get_local 8
                                            call $ext_free
                                            br 6 (;@14;)
                                          end
                                          get_local 1
                                          i32.const 1073741824
                                          i32.ge_u
                                          br_if 1 (;@18;)
                                          get_local 2
                                          i32.const 4
                                          i32.add
                                          tee_local 3
                                          i32.load
                                          tee_local 5
                                          get_local 2
                                          i32.const 8
                                          i32.add
                                          tee_local 4
                                          i32.load
                                          tee_local 6
                                          i32.sub
                                          i32.const 4
                                          i32.ge_u
                                          br_if 2 (;@17;)
                                          get_local 6
                                          i32.const 4
                                          i32.add
                                          tee_local 7
                                          get_local 6
                                          i32.lt_u
                                          br_if 14 (;@5;)
                                          get_local 5
                                          i32.const 1
                                          i32.shl
                                          tee_local 6
                                          get_local 7
                                          get_local 7
                                          get_local 6
                                          i32.lt_u
                                          select
                                          tee_local 6
                                          i32.const 0
                                          i32.lt_s
                                          br_if 14 (;@5;)
                                          get_local 5
                                          i32.eqz
                                          br_if 7 (;@12;)
                                          get_local 2
                                          i32.load
                                          set_local 8
                                          get_local 6
                                          call $ext_malloc
                                          tee_local 7
                                          i32.eqz
                                          br_if 17 (;@2;)
                                          get_local 7
                                          get_local 8
                                          get_local 6
                                          get_local 5
                                          get_local 5
                                          get_local 6
                                          i32.gt_u
                                          select
                                          call $memcpy
                                          drop
                                          get_local 8
                                          call $ext_free
                                          br 8 (;@11;)
                                        end
                                        get_local 2
                                        i32.load
                                        set_local 7
                                        br 5 (;@13;)
                                      end
                                      get_local 2
                                      i32.const 3
                                      call $_ZN12parity_codec5codec6Output9push_byte17h67b27346d30febb3E
                                      get_local 2
                                      i32.const 4
                                      i32.add
                                      tee_local 3
                                      i32.load
                                      tee_local 5
                                      get_local 2
                                      i32.const 8
                                      i32.add
                                      tee_local 4
                                      i32.load
                                      tee_local 6
                                      i32.sub
                                      i32.const 4
                                      i32.ge_u
                                      br_if 1 (;@16;)
                                      get_local 6
                                      i32.const 4
                                      i32.add
                                      tee_local 7
                                      get_local 6
                                      i32.lt_u
                                      br_if 12 (;@5;)
                                      get_local 5
                                      i32.const 1
                                      i32.shl
                                      tee_local 6
                                      get_local 7
                                      get_local 7
                                      get_local 6
                                      i32.lt_u
                                      select
                                      tee_local 6
                                      i32.const 0
                                      i32.lt_s
                                      br_if 12 (;@5;)
                                      get_local 5
                                      i32.eqz
                                      br_if 8 (;@9;)
                                      get_local 2
                                      i32.load
                                      set_local 8
                                      get_local 6
                                      call $ext_malloc
                                      tee_local 7
                                      i32.eqz
                                      br_if 16 (;@1;)
                                      get_local 7
                                      get_local 8
                                      get_local 6
                                      get_local 5
                                      get_local 5
                                      get_local 6
                                      i32.gt_u
                                      select
                                      call $memcpy
                                      drop
                                      get_local 8
                                      call $ext_free
                                      br 9 (;@8;)
                                    end
                                    get_local 2
                                    i32.load
                                    set_local 7
                                    br 6 (;@10;)
                                  end
                                  get_local 2
                                  i32.load
                                  set_local 7
                                  br 8 (;@7;)
                                end
                                get_local 6
                                call $ext_malloc
                                tee_local 7
                                i32.eqz
                                br_if 11 (;@3;)
                              end
                              get_local 2
                              get_local 7
                              i32.store
                              get_local 2
                              i32.const 4
                              i32.add
                              get_local 6
                              i32.store
                              get_local 2
                              i32.const 8
                              i32.add
                              i32.load
                              set_local 6
                            end
                            get_local 4
                            get_local 6
                            i32.const 2
                            i32.add
                            i32.store
                            get_local 7
                            get_local 6
                            i32.add
                            get_local 1
                            i32.const 2
                            i32.shl
                            i32.const 1
                            i32.or
                            i32.store16 align=1
                            br 6 (;@6;)
                          end
                          get_local 6
                          call $ext_malloc
                          tee_local 7
                          i32.eqz
                          br_if 9 (;@2;)
                        end
                        get_local 2
                        get_local 7
                        i32.store
                        get_local 2
                        i32.const 4
                        i32.add
                        get_local 6
                        i32.store
                        get_local 2
                        i32.const 8
                        i32.add
                        i32.load
                        set_local 6
                      end
                      get_local 4
                      get_local 6
                      i32.const 4
                      i32.add
                      i32.store
                      get_local 7
                      get_local 6
                      i32.add
                      get_local 1
                      i32.const 2
                      i32.shl
                      i32.const 2
                      i32.or
                      i32.store align=1
                      br 3 (;@6;)
                    end
                    get_local 6
                    call $ext_malloc
                    tee_local 7
                    i32.eqz
                    br_if 7 (;@1;)
                  end
                  get_local 2
                  get_local 7
                  i32.store
                  get_local 2
                  i32.const 4
                  i32.add
                  get_local 6
                  i32.store
                  get_local 2
                  i32.const 8
                  i32.add
                  i32.load
                  set_local 6
                end
                get_local 4
                get_local 6
                i32.const 4
                i32.add
                i32.store
                get_local 7
                get_local 6
                i32.add
                get_local 1
                i32.store align=1
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      get_local 3
                      i32.load
                      tee_local 7
                      get_local 4
                      i32.load
                      tee_local 3
                      i32.sub
                      get_local 1
                      i32.ge_u
                      br_if 0 (;@9;)
                      get_local 3
                      get_local 1
                      i32.add
                      tee_local 6
                      get_local 3
                      i32.lt_u
                      br_if 4 (;@5;)
                      get_local 7
                      i32.const 1
                      i32.shl
                      tee_local 3
                      get_local 6
                      get_local 6
                      get_local 3
                      i32.lt_u
                      select
                      tee_local 3
                      i32.const 0
                      i32.lt_s
                      br_if 4 (;@5;)
                      get_local 7
                      i32.eqz
                      br_if 1 (;@8;)
                      get_local 2
                      i32.load
                      set_local 5
                      get_local 3
                      call $ext_malloc
                      tee_local 6
                      i32.eqz
                      br_if 5 (;@4;)
                      get_local 6
                      get_local 5
                      get_local 3
                      get_local 7
                      get_local 7
                      get_local 3
                      i32.gt_u
                      select
                      call $memcpy
                      drop
                      get_local 5
                      call $ext_free
                      br 2 (;@7;)
                    end
                    get_local 2
                    i32.load
                    set_local 6
                    br 2 (;@6;)
                  end
                  get_local 3
                  call $ext_malloc
                  tee_local 6
                  i32.eqz
                  br_if 3 (;@4;)
                end
                get_local 2
                get_local 6
                i32.store
                get_local 2
                i32.const 4
                i32.add
                get_local 3
                i32.store
                get_local 2
                i32.const 8
                i32.add
                i32.load
                set_local 3
              end
              get_local 4
              get_local 3
              get_local 1
              i32.add
              i32.store
              get_local 6
              get_local 3
              i32.add
              get_local 0
              get_local 1
              call $memcpy
              drop
              return
            end
            call $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E
            unreachable
          end
          get_local 3
          i32.const 1
          call $rust_oom
          unreachable
        end
        get_local 6
        i32.const 1
        call $rust_oom
        unreachable
      end
      get_local 6
      i32.const 1
      call $rust_oom
      unreachable
    end
    get_local 6
    i32.const 1
    call $rust_oom
    unreachable)
  (func $authorities (type 13) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    get_global 0
    i32.const 112
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    i32.const 8
    i32.add
    i32.const 1048981
    i32.const 9
    call $_ZN12srml_support7storage8unhashed3get17ha1b0cfd96cd07b05E
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        get_local 2
                                        i32.load offset=8
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        get_local 2
                                        i32.const 0
                                        get_local 2
                                        i32.load offset=12
                                        call $_ZN54_$LT$I$u20$as$u20$core..iter..traits..IntoIterator$GT$9into_iter17h0edb80cf3d5ea7ceE
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            get_local 2
                                            i32.load offset=4
                                            tee_local 3
                                            get_local 2
                                            i32.load
                                            tee_local 4
                                            get_local 3
                                            get_local 4
                                            i32.gt_u
                                            tee_local 5
                                            select
                                            get_local 4
                                            i32.sub
                                            tee_local 6
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            get_local 6
                                            i64.extend_u/i32
                                            i64.const 5
                                            i64.shl
                                            tee_local 7
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap/i64
                                            br_if 18 (;@2;)
                                            get_local 7
                                            i32.wrap/i64
                                            tee_local 8
                                            i32.const 0
                                            i32.lt_s
                                            br_if 18 (;@2;)
                                            get_local 8
                                            call $ext_malloc
                                            tee_local 9
                                            i32.eqz
                                            br_if 3 (;@17;)
                                            get_local 5
                                            i32.eqz
                                            br_if 1 (;@19;)
                                            br 4 (;@16;)
                                          end
                                          i32.const 1
                                          set_local 9
                                          i32.const 0
                                          set_local 6
                                          get_local 5
                                          br_if 3 (;@16;)
                                        end
                                        i32.const 0
                                        set_local 12
                                        br 3 (;@15;)
                                      end
                                      i32.const 1048990
                                      i32.const 44
                                      call $_ZN4core6option13expect_failed17h6963b494670d472bE
                                      unreachable
                                    end
                                    get_local 8
                                    i32.const 1
                                    call $rust_oom
                                    unreachable
                                  end
                                  get_local 2
                                  i32.const 80
                                  i32.add
                                  i32.const 24
                                  i32.add
                                  set_local 10
                                  get_local 2
                                  i32.const 80
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  set_local 11
                                  get_local 9
                                  set_local 5
                                  i32.const 0
                                  set_local 12
                                  loop  ;; label = @16
                                    get_local 2
                                    get_local 4
                                    get_local 12
                                    i32.add
                                    i32.store offset=16
                                    i32.const 6
                                    call $ext_malloc
                                    tee_local 8
                                    i32.eqz
                                    br_if 4 (;@12;)
                                    get_local 2
                                    i64.const 6
                                    i64.store offset=84 align=4
                                    get_local 2
                                    get_local 8
                                    i32.store offset=80
                                    get_local 2
                                    i32.const 80
                                    i32.add
                                    i32.const 1049677
                                    i32.const 6
                                    call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17hbdcd57f2eca1937cE
                                    get_local 2
                                    i32.const 48
                                    i32.add
                                    i32.const 8
                                    i32.add
                                    tee_local 8
                                    get_local 2
                                    i32.const 80
                                    i32.add
                                    i32.const 8
                                    i32.add
                                    tee_local 13
                                    i32.load
                                    i32.store
                                    get_local 2
                                    get_local 2
                                    i64.load offset=80
                                    i64.store offset=48
                                    get_local 2
                                    i32.const 48
                                    i32.add
                                    get_local 2
                                    i32.const 16
                                    i32.add
                                    i32.const 4
                                    call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17hbdcd57f2eca1937cE
                                    get_local 2
                                    i32.load offset=52
                                    set_local 14
                                    get_local 2
                                    i32.load offset=48
                                    tee_local 15
                                    get_local 8
                                    i32.load
                                    tee_local 16
                                    i32.const 1050072
                                    i32.const 0
                                    i32.const 0
                                    call $ext_get_storage_into
                                    i32.const -1
                                    i32.eq
                                    br_if 5 (;@11;)
                                    get_local 10
                                    i64.const 0
                                    i64.store
                                    get_local 11
                                    i64.const 0
                                    i64.store
                                    get_local 13
                                    i64.const 0
                                    i64.store
                                    get_local 2
                                    i64.const 0
                                    i64.store offset=80
                                    get_local 15
                                    get_local 16
                                    get_local 2
                                    i32.const 80
                                    i32.add
                                    i32.const 32
                                    i32.const 0
                                    call $ext_get_storage_into
                                    tee_local 16
                                    i32.const -1
                                    i32.eq
                                    br_if 3 (;@13;)
                                    get_local 16
                                    i32.const 31
                                    i32.le_u
                                    br_if 3 (;@13;)
                                    get_local 2
                                    i32.const 48
                                    i32.add
                                    i32.const 24
                                    i32.add
                                    tee_local 16
                                    get_local 10
                                    i64.load
                                    i64.store
                                    get_local 2
                                    i32.const 48
                                    i32.add
                                    i32.const 16
                                    i32.add
                                    tee_local 17
                                    get_local 11
                                    i64.load
                                    i64.store
                                    get_local 8
                                    get_local 13
                                    i64.load
                                    i64.store
                                    get_local 2
                                    get_local 2
                                    i64.load offset=80
                                    i64.store offset=48
                                    get_local 10
                                    get_local 16
                                    i64.load
                                    tee_local 7
                                    i64.store
                                    get_local 11
                                    get_local 17
                                    i64.load
                                    tee_local 18
                                    i64.store
                                    get_local 13
                                    get_local 8
                                    i64.load
                                    tee_local 19
                                    i64.store
                                    get_local 2
                                    i32.const 16
                                    i32.add
                                    i32.const 8
                                    i32.add
                                    tee_local 8
                                    get_local 19
                                    i64.store
                                    get_local 2
                                    i32.const 16
                                    i32.add
                                    i32.const 16
                                    i32.add
                                    tee_local 13
                                    get_local 18
                                    i64.store
                                    get_local 2
                                    i32.const 16
                                    i32.add
                                    i32.const 24
                                    i32.add
                                    tee_local 16
                                    get_local 7
                                    i64.store
                                    get_local 2
                                    get_local 2
                                    i64.load offset=48
                                    tee_local 7
                                    i64.store offset=16
                                    get_local 2
                                    get_local 7
                                    i64.store offset=80
                                    block  ;; label = @17
                                      get_local 14
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      get_local 15
                                      call $ext_free
                                    end
                                    get_local 5
                                    get_local 2
                                    i64.load offset=16
                                    i64.store align=1
                                    get_local 5
                                    i32.const 24
                                    i32.add
                                    get_local 16
                                    i64.load
                                    i64.store align=1
                                    get_local 5
                                    i32.const 16
                                    i32.add
                                    get_local 13
                                    i64.load
                                    i64.store align=1
                                    get_local 5
                                    i32.const 8
                                    i32.add
                                    get_local 8
                                    i64.load
                                    i64.store align=1
                                    get_local 5
                                    i32.const 32
                                    i32.add
                                    set_local 5
                                    get_local 4
                                    get_local 12
                                    i32.const 1
                                    i32.add
                                    tee_local 12
                                    i32.add
                                    get_local 3
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                  end
                                  get_local 12
                                  i32.const 63
                                  i32.le_u
                                  br_if 0 (;@15;)
                                  get_local 12
                                  i32.const 16384
                                  i32.ge_u
                                  br_if 1 (;@14;)
                                  i32.const 2
                                  set_local 10
                                  i32.const 2
                                  call $ext_malloc
                                  tee_local 15
                                  i32.eqz
                                  br_if 6 (;@9;)
                                  get_local 15
                                  get_local 12
                                  i32.const 2
                                  i32.shl
                                  i32.const 1
                                  i32.or
                                  i32.store16 align=1
                                  br 10 (;@5;)
                                end
                                i32.const 1
                                set_local 10
                                i32.const 1
                                call $ext_malloc
                                tee_local 15
                                i32.eqz
                                br_if 4 (;@10;)
                                get_local 15
                                get_local 12
                                i32.const 2
                                i32.shl
                                i32.store8
                                get_local 12
                                br_if 9 (;@5;)
                                i64.const 4294967296
                                set_local 7
                                get_local 6
                                br_if 10 (;@4;)
                                br 11 (;@3;)
                              end
                              block  ;; label = @14
                                get_local 12
                                i32.const 1073741824
                                i32.ge_u
                                br_if 0 (;@14;)
                                i32.const 4
                                set_local 10
                                i32.const 4
                                call $ext_malloc
                                tee_local 15
                                i32.eqz
                                br_if 6 (;@8;)
                                get_local 15
                                get_local 12
                                i32.const 2
                                i32.shl
                                i32.const 2
                                i32.or
                                i32.store align=1
                                br 9 (;@5;)
                              end
                              i32.const 1
                              call $ext_malloc
                              tee_local 5
                              i32.eqz
                              br_if 6 (;@7;)
                              get_local 5
                              i32.const 3
                              i32.store8
                              i32.const 5
                              set_local 10
                              i32.const 5
                              call $ext_malloc
                              tee_local 15
                              i32.eqz
                              br_if 7 (;@6;)
                              get_local 15
                              get_local 5
                              i32.load8_u
                              i32.store8
                              get_local 5
                              call $ext_free
                              get_local 15
                              get_local 12
                              i32.store offset=1 align=1
                              br 8 (;@5;)
                            end
                            get_local 2
                            i32.const 80
                            i32.add
                            i32.const 24
                            i32.add
                            get_local 2
                            i32.const 48
                            i32.add
                            i32.const 24
                            i32.add
                            i64.load align=1
                            i64.store
                            get_local 2
                            i32.const 80
                            i32.add
                            i32.const 16
                            i32.add
                            get_local 2
                            i32.const 48
                            i32.add
                            i32.const 16
                            i32.add
                            i64.load align=1
                            i64.store
                            get_local 2
                            i32.const 80
                            i32.add
                            i32.const 8
                            i32.add
                            get_local 2
                            i32.const 48
                            i32.add
                            i32.const 8
                            i32.add
                            i64.load align=1
                            i64.store
                            get_local 2
                            get_local 2
                            i64.load offset=48 align=1
                            i64.store offset=80
                            i32.const 1050072
                            i32.const 51
                            call $_ZN4core6option13expect_failed17h6963b494670d472bE
                            unreachable
                          end
                          i32.const 6
                          i32.const 1
                          call $rust_oom
                          unreachable
                        end
                        i32.const 1049683
                        i32.const 45
                        call $_ZN4core6option13expect_failed17h6963b494670d472bE
                        unreachable
                      end
                      i32.const 1
                      i32.const 1
                      call $rust_oom
                      unreachable
                    end
                    i32.const 2
                    i32.const 1
                    call $rust_oom
                    unreachable
                  end
                  i32.const 4
                  i32.const 1
                  call $rust_oom
                  unreachable
                end
                i32.const 1
                i32.const 1
                call $rust_oom
                unreachable
              end
              i32.const 5
              i32.const 1
              call $rust_oom
              unreachable
            end
            i32.const 0
            get_local 10
            i32.sub
            set_local 11
            get_local 9
            get_local 12
            i32.const 5
            i32.shl
            i32.add
            set_local 12
            get_local 10
            set_local 8
            get_local 9
            set_local 5
            loop  ;; label = @5
              block  ;; label = @6
                get_local 10
                get_local 11
                i32.add
                i32.const 32
                i32.ge_u
                br_if 0 (;@6;)
                get_local 8
                i32.const 32
                i32.add
                tee_local 13
                get_local 8
                i32.lt_u
                br_if 4 (;@2;)
                get_local 10
                i32.const 1
                i32.shl
                tee_local 4
                get_local 13
                get_local 13
                get_local 4
                i32.lt_u
                select
                tee_local 13
                i32.const 0
                i32.lt_s
                br_if 4 (;@2;)
                block  ;; label = @7
                  block  ;; label = @8
                    get_local 10
                    i32.eqz
                    br_if 0 (;@8;)
                    get_local 13
                    call $ext_malloc
                    tee_local 4
                    i32.eqz
                    br_if 7 (;@1;)
                    get_local 4
                    get_local 15
                    get_local 13
                    get_local 10
                    get_local 10
                    get_local 13
                    i32.gt_u
                    select
                    call $memcpy
                    set_local 10
                    get_local 15
                    call $ext_free
                    get_local 10
                    set_local 15
                    br 1 (;@7;)
                  end
                  get_local 13
                  call $ext_malloc
                  tee_local 15
                  i32.eqz
                  br_if 6 (;@1;)
                end
                get_local 13
                set_local 10
              end
              get_local 15
              get_local 8
              i32.add
              tee_local 13
              get_local 5
              i64.load align=1
              i64.store align=1
              get_local 13
              i32.const 24
              i32.add
              get_local 5
              i32.const 24
              i32.add
              i64.load align=1
              i64.store align=1
              get_local 13
              i32.const 16
              i32.add
              get_local 5
              i32.const 16
              i32.add
              i64.load align=1
              i64.store align=1
              get_local 13
              i32.const 8
              i32.add
              get_local 5
              i32.const 8
              i32.add
              i64.load align=1
              i64.store align=1
              get_local 11
              i32.const -32
              i32.add
              set_local 11
              get_local 8
              i32.const 32
              i32.add
              set_local 8
              get_local 5
              i32.const 32
              i32.add
              tee_local 13
              set_local 5
              get_local 12
              get_local 13
              i32.ne
              br_if 0 (;@5;)
            end
            get_local 8
            i64.extend_u/i32
            i64.const 32
            i64.shl
            set_local 7
            get_local 6
            i32.eqz
            br_if 1 (;@3;)
          end
          get_local 9
          call $ext_free
        end
        get_local 2
        i32.const 112
        i32.add
        set_global 0
        get_local 7
        get_local 15
        i64.extend_u/i32
        i64.or
        return
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E
      unreachable
    end
    get_local 13
    i32.const 1
    call $rust_oom
    unreachable)
  (func $_ZN12srml_support7storage8unhashed3get17ha1b0cfd96cd07b05E (type 6) (param i32 i32 i32)
    (local i32 i32)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 3
    set_global 0
    i32.const 0
    set_local 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          get_local 1
          get_local 2
          i32.const 1050072
          i32.const 0
          i32.const 0
          call $ext_get_storage_into
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          get_local 3
          i32.const 0
          i32.store offset=12
          i32.const 1
          set_local 4
          get_local 1
          get_local 2
          get_local 3
          i32.const 12
          i32.add
          i32.const 4
          i32.const 0
          call $ext_get_storage_into
          i32.const 1
          i32.add
          i32.const 4
          i32.le_u
          br_if 2 (;@1;)
          get_local 3
          i32.load offset=12
          set_local 1
          br 1 (;@2;)
        end
      end
      get_local 0
      get_local 1
      i32.store offset=4
      get_local 0
      get_local 4
      i32.store
      get_local 3
      i32.const 16
      i32.add
      set_global 0
      return
    end
    i32.const 1050072
    i32.const 51
    call $_ZN4core6option13expect_failed17h6963b494670d472bE
    unreachable)
  (func $_ZN54_$LT$I$u20$as$u20$core..iter..traits..IntoIterator$GT$9into_iter17h0edb80cf3d5ea7ceE (type 6) (param i32 i32 i32)
    get_local 0
    get_local 2
    i32.store offset=4
    get_local 0
    get_local 1
    i32.store)
  (func $execute_block (type 13) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32)
    get_global 0
    i32.const 496
    i32.sub
    tee_local 2
    set_global 0
    block  ;; label = @1
      block  ;; label = @2
        get_local 1
        i32.eqz
        br_if 0 (;@2;)
        get_local 2
        get_local 0
        i32.store offset=24
        br 1 (;@1;)
      end
      get_local 2
      i32.const 1050072
      i32.store offset=24
    end
    get_local 2
    get_local 1
    i32.store offset=28
    get_local 2
    i32.const 168
    i32.add
    get_local 2
    i32.const 24
    i32.add
    call $_ZN13sr_primitives7generic5block22_IMPL_DECODE_FOR_Block125_$LT$impl$u20$parity_codec..codec..Decode$u20$for$u20$sr_primitives..generic..block..Block$LT$Header$C$$u20$Extrinsic$GT$$GT$6decode17h8c38f97581b2fdcfE
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              get_local 2
              i32.load offset=176
              i32.eqz
              br_if 0 (;@5;)
              get_local 2
              i32.const 32
              i32.add
              get_local 2
              i32.const 168
              i32.add
              i32.const 136
              call $memcpy
              drop
              get_local 2
              i32.const 168
              i32.add
              get_local 2
              i32.const 32
              i32.add
              i32.const 136
              call $memcpy
              drop
              get_local 2
              i32.const 16
              i32.add
              get_local 2
              i32.load offset=288
              tee_local 1
              get_local 1
              get_local 2
              i32.const 296
              i32.add
              i32.load
              i32.const 144
              i32.mul
              i32.add
              call $_ZN54_$LT$I$u20$as$u20$core..iter..traits..IntoIterator$GT$9into_iter17h0edb80cf3d5ea7ceE
              get_local 2
              i32.load offset=20
              tee_local 3
              get_local 2
              i32.load offset=16
              tee_local 0
              i32.sub
              tee_local 1
              i32.const 144
              i32.div_u
              set_local 4
              i32.const 0
              set_local 5
              i32.const 4
              set_local 6
              i32.const 0
              set_local 7
              block  ;; label = @6
                get_local 1
                i32.const 144
                i32.lt_u
                br_if 0 (;@6;)
                get_local 4
                i32.const 12
                i32.mul
                tee_local 1
                call $ext_malloc
                tee_local 6
                i32.eqz
                br_if 5 (;@1;)
                get_local 4
                set_local 7
              end
              block  ;; label = @6
                get_local 0
                get_local 3
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                set_local 5
                get_local 6
                set_local 1
                loop  ;; label = @7
                  get_local 2
                  i32.const 416
                  i32.add
                  get_local 0
                  call $_ZN12parity_codec5codec6Encode6encode17h4d6c3d18698a9e4eE
                  get_local 1
                  i32.const 8
                  i32.add
                  get_local 2
                  i32.const 416
                  i32.add
                  i32.const 8
                  i32.add
                  i32.load
                  i32.store
                  get_local 1
                  get_local 2
                  i64.load offset=416
                  i64.store align=4
                  get_local 5
                  i32.const 1
                  i32.add
                  set_local 5
                  get_local 1
                  i32.const 12
                  i32.add
                  set_local 1
                  get_local 3
                  get_local 0
                  i32.const 144
                  i32.add
                  tee_local 0
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              get_local 2
              i32.const 304
              i32.add
              get_local 6
              get_local 6
              get_local 5
              i32.const 12
              i32.mul
              i32.add
              call $_ZN85_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$$u20$I$GT$$GT$9from_iter17h90dbb25f7ae7d187E
              get_local 2
              i32.const 416
              i32.add
              get_local 2
              i32.load offset=304
              tee_local 8
              get_local 2
              i32.load offset=312
              call $_ZN5sr_io20enumerated_trie_root17ha4e1b5a07cf663ceE
              get_local 2
              i32.const 320
              i32.add
              i32.const 24
              i32.add
              get_local 2
              i32.const 416
              i32.add
              i32.const 24
              i32.add
              i64.load align=1
              i64.store
              get_local 2
              i32.const 320
              i32.add
              i32.const 16
              i32.add
              get_local 2
              i32.const 416
              i32.add
              i32.const 16
              i32.add
              i64.load align=1
              i64.store
              get_local 2
              i32.const 320
              i32.add
              i32.const 8
              i32.add
              get_local 2
              i32.const 416
              i32.add
              i32.const 8
              i32.add
              i64.load align=1
              i64.store
              get_local 2
              get_local 2
              i64.load offset=416 align=1
              i64.store offset=320
              block  ;; label = @6
                get_local 2
                i32.const 320
                i32.add
                get_local 2
                i32.const 252
                i32.add
                tee_local 1
                i32.const 32
                call $memcmp
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1049064
                i32.const 14
                call $ext_print_utf8
                get_local 2
                i32.const 320
                i32.add
                i32.const 32
                call $ext_print_hex
                get_local 1
                i32.const 32
                call $ext_print_hex
              end
              get_local 2
              i32.const 320
              i32.add
              get_local 1
              i32.const 32
              call $memcmp
              br_if 1 (;@4;)
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    get_local 2
                    i32.const 296
                    i32.add
                    i32.load
                    tee_local 0
                    i32.eqz
                    br_if 0 (;@8;)
                    get_local 2
                    i32.const 288
                    i32.add
                    i32.load
                    set_local 1
                    get_local 0
                    i32.const 144
                    i32.mul
                    set_local 3
                    i32.const 0
                    set_local 0
                    loop  ;; label = @9
                      get_local 2
                      get_local 0
                      i32.store offset=416
                      i32.const 1049048
                      i32.const 16
                      get_local 2
                      i32.const 416
                      i32.add
                      i32.const 4
                      call $ext_set_storage
                      get_local 2
                      i32.const 8
                      i32.add
                      get_local 1
                      call $_ZN22substrate_test_runtime6system27execute_transaction_backend17h0cd90dbd35b6a18fE
                      get_local 2
                      i32.load8_u offset=8
                      i32.const 1
                      i32.and
                      br_if 2 (;@7;)
                      get_local 1
                      i32.const 144
                      i32.add
                      set_local 1
                      i32.const 1049048
                      i32.const 16
                      call $ext_clear_storage
                      get_local 0
                      i32.const 1
                      i32.add
                      set_local 0
                      get_local 3
                      i32.const -144
                      i32.add
                      tee_local 3
                      br_if 0 (;@9;)
                    end
                  end
                  get_local 2
                  i32.const 416
                  i32.add
                  i32.const 24
                  i32.add
                  tee_local 1
                  i64.const 0
                  i64.store
                  get_local 2
                  i32.const 416
                  i32.add
                  i32.const 16
                  i32.add
                  tee_local 0
                  i64.const 0
                  i64.store
                  get_local 2
                  i32.const 416
                  i32.add
                  i32.const 8
                  i32.add
                  tee_local 3
                  i64.const 0
                  i64.store
                  get_local 2
                  i64.const 0
                  i64.store offset=416
                  get_local 2
                  i32.const 416
                  i32.add
                  call $ext_storage_root
                  get_local 2
                  i32.const 352
                  i32.add
                  i32.const 24
                  i32.add
                  get_local 1
                  i64.load
                  i64.store
                  get_local 2
                  i32.const 352
                  i32.add
                  i32.const 16
                  i32.add
                  get_local 0
                  i64.load
                  i64.store
                  get_local 2
                  i32.const 352
                  i32.add
                  i32.const 8
                  i32.add
                  get_local 3
                  i64.load
                  i64.store
                  get_local 2
                  get_local 2
                  i64.load offset=416
                  i64.store offset=352
                  block  ;; label = @8
                    get_local 2
                    i32.const 352
                    i32.add
                    get_local 2
                    i32.const 220
                    i32.add
                    tee_local 1
                    i32.const 32
                    call $memcmp
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 1049064
                    i32.const 14
                    call $ext_print_utf8
                    get_local 2
                    i32.const 352
                    i32.add
                    i32.const 32
                    call $ext_print_hex
                    get_local 1
                    i32.const 32
                    call $ext_print_hex
                  end
                  get_local 2
                  i32.const 352
                  i32.add
                  get_local 1
                  i32.const 32
                  call $memcmp
                  br_if 4 (;@3;)
                  get_local 2
                  i32.const 464
                  i32.add
                  i32.const 24
                  i32.add
                  tee_local 1
                  get_local 2
                  i32.const 212
                  i32.add
                  i64.load align=4
                  i64.store
                  get_local 2
                  i32.const 464
                  i32.add
                  i32.const 16
                  i32.add
                  tee_local 0
                  get_local 2
                  i32.const 204
                  i32.add
                  i64.load align=4
                  i64.store
                  i32.const 8
                  set_local 4
                  get_local 2
                  i32.const 464
                  i32.add
                  i32.const 8
                  i32.add
                  tee_local 3
                  get_local 2
                  i32.const 196
                  i32.add
                  i64.load align=4
                  i64.store
                  get_local 2
                  get_local 2
                  i64.load offset=188 align=4
                  i64.store offset=464
                  get_local 2
                  i64.load offset=168
                  set_local 9
                  get_local 2
                  i32.const 416
                  i32.add
                  i32.const 24
                  i32.add
                  tee_local 10
                  i64.const 0
                  i64.store
                  get_local 2
                  i32.const 416
                  i32.add
                  i32.const 16
                  i32.add
                  tee_local 11
                  i64.const 0
                  i64.store
                  get_local 2
                  i32.const 416
                  i32.add
                  i32.const 8
                  i32.add
                  tee_local 12
                  i64.const 0
                  i64.store
                  get_local 2
                  i64.const 0
                  i64.store offset=416
                  block  ;; label = @8
                    block  ;; label = @9
                      get_local 2
                      i32.const 464
                      i32.add
                      i32.const 32
                      get_local 9
                      i64.const -1
                      i64.add
                      get_local 2
                      i32.const 416
                      i32.add
                      call $ext_storage_changes_root
                      i32.eqz
                      br_if 0 (;@9;)
                      get_local 2
                      i32.const 384
                      i32.add
                      i32.const 24
                      i32.add
                      tee_local 4
                      get_local 10
                      i64.load
                      i64.store
                      get_local 2
                      i32.const 384
                      i32.add
                      i32.const 16
                      i32.add
                      tee_local 10
                      get_local 11
                      i64.load
                      i64.store
                      get_local 2
                      i32.const 384
                      i32.add
                      i32.const 8
                      i32.add
                      tee_local 11
                      get_local 12
                      i64.load
                      i64.store
                      get_local 2
                      get_local 2
                      i64.load offset=416
                      i64.store offset=384
                      get_local 1
                      get_local 4
                      i64.load
                      i64.store
                      get_local 0
                      get_local 10
                      i64.load
                      i64.store
                      get_local 3
                      get_local 11
                      i64.load
                      i64.store
                      get_local 2
                      get_local 2
                      i64.load offset=384
                      i64.store offset=464
                      i32.const 80
                      call $ext_malloc
                      tee_local 4
                      i32.eqz
                      br_if 7 (;@2;)
                      get_local 4
                      get_local 2
                      i64.load offset=464
                      i64.store offset=1 align=1
                      i32.const 1
                      set_local 10
                      get_local 4
                      i32.const 1
                      i32.store8
                      get_local 4
                      get_local 2
                      i64.load offset=416 align=1
                      i64.store offset=33 align=1
                      get_local 4
                      i32.const 9
                      i32.add
                      get_local 2
                      i32.const 464
                      i32.add
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store align=1
                      get_local 4
                      i32.const 17
                      i32.add
                      get_local 2
                      i32.const 464
                      i32.add
                      i32.const 16
                      i32.add
                      i64.load
                      i64.store align=1
                      get_local 4
                      i32.const 25
                      i32.add
                      get_local 2
                      i32.const 464
                      i32.add
                      i32.const 24
                      i32.add
                      i64.load
                      i64.store align=1
                      get_local 4
                      i32.const 41
                      i32.add
                      get_local 2
                      i32.const 416
                      i32.add
                      i32.const 8
                      i32.add
                      i64.load align=1
                      i64.store align=1
                      get_local 4
                      i32.const 49
                      i32.add
                      get_local 2
                      i32.const 416
                      i32.add
                      i32.const 16
                      i32.add
                      i64.load align=1
                      i64.store align=1
                      get_local 4
                      i32.const 57
                      i32.add
                      get_local 2
                      i32.const 416
                      i32.add
                      i32.const 24
                      i32.add
                      i64.load align=1
                      i64.store align=1
                      get_local 4
                      i32.const 65
                      i32.add
                      get_local 2
                      i32.const 448
                      i32.add
                      i64.load align=1
                      i64.store align=1
                      get_local 4
                      i32.const 72
                      i32.add
                      get_local 2
                      i32.const 455
                      i32.add
                      i64.load align=1
                      i64.store align=1
                      get_local 4
                      set_local 1
                      br 1 (;@8;)
                    end
                    i32.const 0
                    set_local 10
                    i32.const 8
                    set_local 1
                  end
                  get_local 10
                  get_local 2
                  i32.const 184
                  i32.add
                  i32.load
                  i32.ne
                  br_if 1 (;@6;)
                  block  ;; label = @8
                    get_local 10
                    i32.eqz
                    br_if 0 (;@8;)
                    get_local 4
                    i32.load8_u
                    tee_local 0
                    get_local 2
                    i32.load offset=176
                    tee_local 3
                    i32.load8_u
                    i32.ne
                    br_if 2 (;@6;)
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          get_local 0
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            get_local 0
                            i32.const 2
                            i32.eq
                            br_if 0 (;@12;)
                            get_local 0
                            i32.const 3
                            i32.ne
                            br_if 2 (;@10;)
                            get_local 1
                            i32.const 12
                            i32.add
                            i32.load
                            tee_local 0
                            get_local 3
                            i32.const 12
                            i32.add
                            i32.load
                            i32.ne
                            br_if 6 (;@6;)
                            get_local 1
                            i32.const 4
                            i32.add
                            i32.load
                            tee_local 11
                            get_local 3
                            i32.const 4
                            i32.add
                            i32.load
                            tee_local 3
                            i32.eq
                            br_if 3 (;@9;)
                            get_local 11
                            get_local 3
                            get_local 0
                            call $memcmp
                            i32.eqz
                            br_if 3 (;@9;)
                            br 6 (;@6;)
                          end
                          get_local 1
                          i64.load offset=72
                          get_local 3
                          i32.const 72
                          i32.add
                          i64.load
                          i64.ne
                          br_if 5 (;@6;)
                          get_local 3
                          get_local 1
                          i32.eq
                          br_if 2 (;@9;)
                          get_local 1
                          i32.const 1
                          i32.add
                          get_local 3
                          i32.const 1
                          i32.add
                          i32.const 64
                          call $memcmp
                          i32.eqz
                          br_if 2 (;@9;)
                          br 5 (;@6;)
                        end
                        get_local 3
                        get_local 1
                        i32.eq
                        br_if 1 (;@9;)
                        get_local 1
                        i32.const 1
                        i32.add
                        get_local 3
                        i32.const 1
                        i32.add
                        i32.const 32
                        call $memcmp
                        i32.eqz
                        br_if 1 (;@9;)
                        br 4 (;@6;)
                      end
                      get_local 1
                      i32.const 12
                      i32.add
                      i32.load
                      tee_local 0
                      get_local 3
                      i32.const 12
                      i32.add
                      i32.load
                      i32.ne
                      br_if 3 (;@6;)
                      get_local 1
                      i32.const 4
                      i32.add
                      i32.load
                      tee_local 11
                      get_local 3
                      i32.const 4
                      i32.add
                      i32.load
                      tee_local 3
                      i32.eq
                      br_if 0 (;@9;)
                      get_local 11
                      get_local 3
                      get_local 0
                      i32.const 3
                      i32.shl
                      call $memcmp
                      br_if 3 (;@6;)
                    end
                    get_local 10
                    i32.const 80
                    i32.mul
                    set_local 0
                    block  ;; label = @9
                      loop  ;; label = @10
                        block  ;; label = @11
                          get_local 1
                          i32.load8_u
                          tee_local 3
                          i32.const -1
                          i32.add
                          i32.const 2
                          i32.lt_u
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            get_local 3
                            br_if 0 (;@12;)
                            get_local 1
                            i32.const 8
                            i32.add
                            i32.load
                            i32.eqz
                            br_if 1 (;@11;)
                            get_local 1
                            i32.const 4
                            i32.add
                            i32.load
                            call $ext_free
                            get_local 1
                            i32.const 80
                            i32.add
                            set_local 1
                            get_local 0
                            i32.const -80
                            i32.add
                            tee_local 0
                            br_if 2 (;@10;)
                            br 3 (;@9;)
                          end
                          get_local 1
                          i32.const 8
                          i32.add
                          i32.load
                          i32.eqz
                          br_if 0 (;@11;)
                          get_local 1
                          i32.const 4
                          i32.add
                          i32.load
                          call $ext_free
                        end
                        get_local 1
                        i32.const 80
                        i32.add
                        set_local 1
                        get_local 0
                        i32.const -80
                        i32.add
                        tee_local 0
                        br_if 0 (;@10;)
                      end
                    end
                    get_local 10
                    i32.eqz
                    br_if 0 (;@8;)
                    get_local 4
                    call $ext_free
                  end
                  block  ;; label = @8
                    get_local 2
                    i32.load offset=308
                    i32.eqz
                    br_if 0 (;@8;)
                    get_local 8
                    call $ext_free
                  end
                  block  ;; label = @8
                    get_local 5
                    i32.eqz
                    br_if 0 (;@8;)
                    get_local 5
                    i32.const 12
                    i32.mul
                    set_local 0
                    get_local 6
                    set_local 1
                    loop  ;; label = @9
                      block  ;; label = @10
                        get_local 1
                        i32.const 4
                        i32.add
                        i32.load
                        i32.eqz
                        br_if 0 (;@10;)
                        get_local 1
                        i32.load
                        call $ext_free
                      end
                      get_local 1
                      i32.const 12
                      i32.add
                      set_local 1
                      get_local 0
                      i32.const -12
                      i32.add
                      tee_local 0
                      br_if 0 (;@9;)
                    end
                  end
                  block  ;; label = @8
                    get_local 7
                    i32.eqz
                    br_if 0 (;@8;)
                    get_local 6
                    call $ext_free
                  end
                  block  ;; label = @8
                    get_local 2
                    i32.const 184
                    i32.add
                    i32.load
                    tee_local 0
                    i32.eqz
                    br_if 0 (;@8;)
                    get_local 2
                    i32.const 168
                    i32.add
                    i32.const 8
                    i32.add
                    i32.load
                    set_local 1
                    get_local 0
                    i32.const 80
                    i32.mul
                    set_local 0
                    loop  ;; label = @9
                      block  ;; label = @10
                        get_local 1
                        i32.load8_u
                        tee_local 5
                        i32.const -1
                        i32.add
                        i32.const 2
                        i32.lt_u
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          get_local 5
                          br_if 0 (;@11;)
                          get_local 1
                          i32.const 8
                          i32.add
                          i32.load
                          i32.eqz
                          br_if 1 (;@10;)
                          get_local 1
                          i32.const 4
                          i32.add
                          i32.load
                          call $ext_free
                          get_local 1
                          i32.const 80
                          i32.add
                          set_local 1
                          get_local 0
                          i32.const -80
                          i32.add
                          tee_local 0
                          br_if 2 (;@9;)
                          br 3 (;@8;)
                        end
                        get_local 1
                        i32.const 8
                        i32.add
                        i32.load
                        i32.eqz
                        br_if 0 (;@10;)
                        get_local 1
                        i32.const 4
                        i32.add
                        i32.load
                        call $ext_free
                      end
                      get_local 1
                      i32.const 80
                      i32.add
                      set_local 1
                      get_local 0
                      i32.const -80
                      i32.add
                      tee_local 0
                      br_if 0 (;@9;)
                    end
                  end
                  block  ;; label = @8
                    get_local 2
                    i32.const 180
                    i32.add
                    i32.load
                    i32.eqz
                    br_if 0 (;@8;)
                    get_local 2
                    i32.const 176
                    i32.add
                    i32.load
                    call $ext_free
                  end
                  block  ;; label = @8
                    get_local 2
                    i32.const 292
                    i32.add
                    i32.load
                    i32.eqz
                    br_if 0 (;@8;)
                    get_local 2
                    i32.const 288
                    i32.add
                    i32.load
                    call $ext_free
                  end
                  get_local 2
                  i32.const 496
                  i32.add
                  set_global 0
                  i64.const 1
                  return
                end
                call $_ZN4core6result13unwrap_failed17hb46463b5b2cdb8c3E
                unreachable
              end
              i32.const 1050352
              call $_ZN4core9panicking5panic17h9b666410668a707bE
              unreachable
            end
            get_local 2
            i32.const 52
            i32.add
            i32.const 1
            i32.store
            get_local 2
            i32.const 44
            i32.add
            i32.const 1
            i32.store
            get_local 2
            i32.const 2
            i32.store offset=420
            get_local 2
            i32.const 1050400
            i32.store offset=416
            get_local 2
            i32.const 1049300
            i32.store offset=40
            get_local 2
            i32.const 1
            i32.store offset=36
            get_local 2
            i32.const 1050408
            i32.store offset=32
            get_local 2
            get_local 2
            i32.const 416
            i32.add
            i32.store offset=48
            get_local 2
            i32.const 32
            i32.add
            i32.const 1050416
            call $_ZN4core9panicking9panic_fmt17h07ec9d4ab0d442e2E
            unreachable
          end
          i32.const 1050304
          call $_ZN4core9panicking5panic17h9b666410668a707bE
          unreachable
        end
        i32.const 1050328
        call $_ZN4core9panicking5panic17h9b666410668a707bE
        unreachable
      end
      i32.const 80
      i32.const 8
      call $rust_oom
      unreachable
    end
    get_local 1
    i32.const 4
    call $rust_oom
    unreachable)
  (func $_ZN13sr_primitives7generic5block22_IMPL_DECODE_FOR_Block125_$LT$impl$u20$parity_codec..codec..Decode$u20$for$u20$sr_primitives..generic..block..Block$LT$Header$C$$u20$Extrinsic$GT$$GT$6decode17h8c38f97581b2fdcfE (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64 i32 i64 i64 i32 i32 i32 i32 i32 i32 i64)
    get_global 0
    i32.const 560
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    i32.const 264
    i32.add
    get_local 1
    call $_ZN130_$LT$sr_primitives..generic..header..Header$LT$Number$C$$u20$Hash$C$$u20$DigestItem$GT$$u20$as$u20$parity_codec..codec..Decode$GT$6decode17h25168ef5fca50e77E
    get_local 2
    i32.const 280
    i32.add
    i32.load
    set_local 3
    get_local 2
    i32.load offset=276
    set_local 4
    get_local 2
    i32.load offset=272
    set_local 5
    get_local 2
    i64.load offset=264
    set_local 6
    get_local 2
    i32.const 416
    i32.add
    get_local 2
    i32.const 284
    i32.add
    i32.const 100
    call $memcpy
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        get_local 5
                        i32.eqz
                        br_if 0 (;@10;)
                        get_local 2
                        i32.const 16
                        i32.add
                        get_local 2
                        i32.const 416
                        i32.add
                        i32.const 100
                        call $memcpy
                        drop
                        get_local 2
                        i32.const 8
                        i32.add
                        get_local 1
                        call $_ZN87_$LT$parity_codec..codec..Compact$LT$u32$GT$$u20$as$u20$parity_codec..codec..Decode$GT$6decode17hb34cb43129245096E
                        get_local 2
                        i32.load offset=8
                        i32.eqz
                        br_if 5 (;@5;)
                        get_local 2
                        i32.load offset=12
                        tee_local 7
                        i64.extend_u/i32
                        tee_local 8
                        i64.const 144
                        i64.mul
                        tee_local 9
                        i64.const 32
                        i64.shr_u
                        i32.wrap/i64
                        br_if 8 (;@2;)
                        get_local 9
                        i32.wrap/i64
                        tee_local 10
                        i32.const -1
                        i32.le_s
                        br_if 8 (;@2;)
                        get_local 10
                        i32.eqz
                        br_if 1 (;@9;)
                        get_local 10
                        call $ext_malloc
                        tee_local 11
                        i32.eqz
                        br_if 9 (;@1;)
                        get_local 7
                        br_if 2 (;@8;)
                        br 3 (;@7;)
                      end
                      get_local 0
                      i32.const 0
                      i32.store offset=8
                      get_local 2
                      i32.const 560
                      i32.add
                      set_global 0
                      return
                    end
                    i32.const 8
                    set_local 11
                    get_local 7
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  get_local 2
                  i32.const 272
                  i32.add
                  set_local 12
                  i32.const 0
                  set_local 13
                  loop  ;; label = @8
                    get_local 2
                    i32.const 264
                    i32.add
                    get_local 1
                    call $_ZN22substrate_test_runtime26_IMPL_DECODE_FOR_Extrinsic91_$LT$impl$u20$parity_codec..codec..Decode$u20$for$u20$substrate_test_runtime..Extrinsic$GT$6decode17h3154f69de692024bE
                    get_local 2
                    i64.load offset=264
                    set_local 9
                    get_local 2
                    i32.const 416
                    i32.add
                    get_local 12
                    i32.const 144
                    call $memcpy
                    drop
                    get_local 9
                    i64.const 1
                    i64.ne
                    br_if 2 (;@6;)
                    get_local 2
                    i32.const 120
                    i32.add
                    get_local 2
                    i32.const 416
                    i32.add
                    i32.const 144
                    call $memcpy
                    drop
                    block  ;; label = @9
                      get_local 8
                      i64.const 32
                      i64.shr_u
                      i32.wrap/i64
                      get_local 8
                      i32.wrap/i64
                      tee_local 10
                      i32.ne
                      br_if 0 (;@9;)
                      get_local 10
                      i32.const 1
                      i32.add
                      tee_local 14
                      get_local 10
                      i32.lt_u
                      br_if 5 (;@4;)
                      get_local 10
                      i32.const 1
                      i32.shl
                      tee_local 15
                      get_local 14
                      get_local 14
                      get_local 15
                      i32.lt_u
                      select
                      i64.extend_u/i32
                      tee_local 9
                      i64.const 144
                      i64.mul
                      tee_local 16
                      i64.const 32
                      i64.shr_u
                      i32.wrap/i64
                      br_if 5 (;@4;)
                      get_local 16
                      i32.wrap/i64
                      tee_local 14
                      i32.const 0
                      i32.lt_s
                      br_if 5 (;@4;)
                      block  ;; label = @10
                        block  ;; label = @11
                          get_local 10
                          i32.eqz
                          br_if 0 (;@11;)
                          get_local 14
                          call $ext_malloc
                          tee_local 15
                          i32.eqz
                          br_if 8 (;@3;)
                          get_local 15
                          get_local 11
                          get_local 14
                          get_local 10
                          i32.const 144
                          i32.mul
                          tee_local 10
                          get_local 10
                          get_local 14
                          i32.gt_u
                          select
                          call $memcpy
                          set_local 10
                          get_local 11
                          call $ext_free
                          get_local 10
                          set_local 11
                          br 1 (;@10;)
                        end
                        get_local 14
                        call $ext_malloc
                        tee_local 11
                        i32.eqz
                        br_if 7 (;@3;)
                      end
                      get_local 8
                      i64.const -4294967296
                      i64.and
                      get_local 9
                      i64.or
                      set_local 8
                    end
                    get_local 11
                    get_local 8
                    i64.const 32
                    i64.shr_u
                    i32.wrap/i64
                    i32.const 144
                    i32.mul
                    i32.add
                    get_local 2
                    i32.const 120
                    i32.add
                    i32.const 144
                    call $memcpy
                    drop
                    get_local 8
                    i64.const 4294967296
                    i64.add
                    set_local 8
                    get_local 13
                    i32.const 1
                    i32.add
                    tee_local 13
                    get_local 7
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                get_local 11
                i32.eqz
                br_if 1 (;@5;)
                get_local 2
                i32.const 264
                i32.add
                get_local 2
                i32.const 16
                i32.add
                i32.const 100
                call $memcpy
                drop
                get_local 0
                i32.const 16
                i32.add
                get_local 3
                i32.store
                get_local 0
                get_local 4
                i32.store offset=12
                get_local 0
                get_local 5
                i32.store offset=8
                get_local 0
                get_local 6
                i64.store
                get_local 0
                i32.const 20
                i32.add
                get_local 2
                i32.const 264
                i32.add
                i32.const 100
                call $memcpy
                drop
                get_local 0
                i32.const 124
                i32.add
                get_local 8
                i64.store align=4
                get_local 0
                i32.const 120
                i32.add
                get_local 11
                i32.store
                get_local 2
                i32.const 560
                i32.add
                set_global 0
                return
              end
              get_local 8
              i32.wrap/i64
              i32.eqz
              br_if 0 (;@5;)
              get_local 11
              call $ext_free
            end
            get_local 0
            i32.const 0
            i32.store offset=8
            block  ;; label = @5
              get_local 3
              i32.eqz
              br_if 0 (;@5;)
              get_local 3
              i32.const 80
              i32.mul
              set_local 11
              get_local 5
              set_local 10
              loop  ;; label = @6
                block  ;; label = @7
                  get_local 10
                  i32.load8_u
                  tee_local 13
                  i32.const -1
                  i32.add
                  i32.const 2
                  i32.lt_u
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    get_local 13
                    br_if 0 (;@8;)
                    get_local 10
                    i32.const 8
                    i32.add
                    i32.load
                    i32.eqz
                    br_if 1 (;@7;)
                    get_local 10
                    i32.const 4
                    i32.add
                    i32.load
                    call $ext_free
                    get_local 10
                    i32.const 80
                    i32.add
                    set_local 10
                    get_local 11
                    i32.const -80
                    i32.add
                    tee_local 11
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  get_local 10
                  i32.const 8
                  i32.add
                  i32.load
                  i32.eqz
                  br_if 0 (;@7;)
                  get_local 10
                  i32.const 4
                  i32.add
                  i32.load
                  call $ext_free
                end
                get_local 10
                i32.const 80
                i32.add
                set_local 10
                get_local 11
                i32.const -80
                i32.add
                tee_local 11
                br_if 0 (;@6;)
              end
            end
            block  ;; label = @5
              get_local 4
              i32.eqz
              br_if 0 (;@5;)
              get_local 5
              call $ext_free
            end
            get_local 2
            i32.const 560
            i32.add
            set_global 0
            return
          end
          call $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E
          unreachable
        end
        get_local 14
        i32.const 8
        call $rust_oom
        unreachable
      end
      call $_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h110ec0b3c2a21e20E
      unreachable
    end
    get_local 10
    i32.const 8
    call $rust_oom
    unreachable)
  (func $_ZN12parity_codec5codec6Encode6encode17h4d6c3d18698a9e4eE (type 4) (param i32 i32)
    (local i32 i64 i32 i32 i32 i32 i32 i32)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    i32.const 0
    i32.store offset=8
    get_local 2
    i64.const 1
    i64.store
    get_local 1
    i32.const 16
    i32.add
    get_local 2
    call $_ZN12parity_codec5codec6Encode9encode_to17h5d622b75ad76b56cE
    get_local 1
    i32.const 48
    i32.add
    get_local 2
    call $_ZN12parity_codec5codec6Encode9encode_to17h5d622b75ad76b56cE
    get_local 1
    i64.load
    set_local 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    get_local 2
                    i32.load offset=4
                    tee_local 4
                    get_local 2
                    i32.load offset=8
                    tee_local 5
                    i32.sub
                    i32.const 8
                    i32.ge_u
                    br_if 0 (;@8;)
                    get_local 5
                    i32.const 8
                    i32.add
                    tee_local 6
                    get_local 5
                    i32.lt_u
                    br_if 4 (;@4;)
                    get_local 4
                    i32.const 1
                    i32.shl
                    tee_local 7
                    get_local 6
                    get_local 6
                    get_local 7
                    i32.lt_u
                    select
                    tee_local 7
                    i32.const 0
                    i32.lt_s
                    br_if 4 (;@4;)
                    get_local 4
                    i32.eqz
                    br_if 1 (;@7;)
                    get_local 2
                    i32.load
                    set_local 8
                    get_local 7
                    call $ext_malloc
                    tee_local 9
                    i32.eqz
                    br_if 5 (;@3;)
                    get_local 9
                    get_local 8
                    get_local 7
                    get_local 4
                    get_local 4
                    get_local 7
                    i32.gt_u
                    select
                    call $memcpy
                    drop
                    get_local 8
                    call $ext_free
                    br 2 (;@6;)
                  end
                  get_local 5
                  i32.const 8
                  i32.add
                  set_local 6
                  get_local 2
                  i32.load
                  set_local 9
                  get_local 4
                  set_local 7
                  br 2 (;@5;)
                end
                get_local 7
                call $ext_malloc
                tee_local 9
                i32.eqz
                br_if 3 (;@3;)
              end
              get_local 2
              get_local 7
              i32.store offset=4
              get_local 2
              get_local 9
              i32.store
            end
            get_local 2
            i32.const 8
            i32.add
            tee_local 8
            get_local 6
            i32.store
            get_local 9
            get_local 5
            i32.add
            get_local 3
            i64.store align=1
            get_local 1
            i64.load offset=8
            set_local 3
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    get_local 7
                    get_local 6
                    i32.sub
                    i32.const 7
                    i32.gt_u
                    br_if 0 (;@8;)
                    get_local 6
                    i32.const 8
                    i32.add
                    tee_local 5
                    get_local 6
                    i32.lt_u
                    br_if 4 (;@4;)
                    get_local 7
                    i32.const 1
                    i32.shl
                    tee_local 4
                    get_local 5
                    get_local 5
                    get_local 4
                    i32.lt_u
                    select
                    tee_local 5
                    i32.const 0
                    i32.lt_s
                    br_if 4 (;@4;)
                    get_local 5
                    call $ext_malloc
                    set_local 4
                    get_local 7
                    i32.eqz
                    br_if 1 (;@7;)
                    get_local 4
                    i32.eqz
                    br_if 6 (;@2;)
                    get_local 4
                    get_local 9
                    get_local 5
                    get_local 7
                    get_local 7
                    get_local 5
                    i32.gt_u
                    select
                    call $memcpy
                    drop
                    get_local 9
                    call $ext_free
                    br 2 (;@6;)
                  end
                  get_local 7
                  set_local 5
                  get_local 9
                  set_local 4
                  br 2 (;@5;)
                end
                get_local 4
                i32.eqz
                br_if 4 (;@2;)
              end
              get_local 2
              get_local 5
              i32.store offset=4
              get_local 2
              get_local 4
              i32.store
            end
            get_local 8
            get_local 6
            i32.const 8
            i32.add
            tee_local 7
            i32.store
            get_local 4
            get_local 6
            i32.add
            get_local 3
            i64.store align=1
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    get_local 5
                    get_local 7
                    i32.sub
                    i32.const 64
                    i32.ge_u
                    br_if 0 (;@8;)
                    get_local 7
                    i32.const 64
                    i32.add
                    tee_local 9
                    get_local 7
                    i32.lt_u
                    br_if 4 (;@4;)
                    get_local 5
                    i32.const 1
                    i32.shl
                    tee_local 6
                    get_local 9
                    get_local 9
                    get_local 6
                    i32.lt_u
                    select
                    tee_local 8
                    i32.const 0
                    i32.lt_s
                    br_if 4 (;@4;)
                    get_local 8
                    call $ext_malloc
                    set_local 6
                    get_local 5
                    i32.eqz
                    br_if 1 (;@7;)
                    get_local 6
                    i32.eqz
                    br_if 7 (;@1;)
                    get_local 6
                    get_local 4
                    get_local 8
                    get_local 5
                    get_local 5
                    get_local 8
                    i32.gt_u
                    select
                    call $memcpy
                    drop
                    get_local 4
                    call $ext_free
                    br 2 (;@6;)
                  end
                  get_local 6
                  i32.const 72
                  i32.add
                  set_local 9
                  get_local 4
                  set_local 6
                  br 2 (;@5;)
                end
                get_local 6
                i32.eqz
                br_if 5 (;@1;)
              end
              get_local 2
              get_local 8
              i32.store offset=4
              get_local 2
              get_local 6
              i32.store
            end
            get_local 2
            i32.const 8
            i32.add
            tee_local 5
            get_local 9
            i32.store
            get_local 6
            get_local 7
            i32.add
            tee_local 6
            get_local 1
            i64.load offset=80 align=1
            i64.store align=1
            get_local 6
            i32.const 56
            i32.add
            get_local 1
            i32.const 136
            i32.add
            i64.load align=1
            i64.store align=1
            get_local 6
            i32.const 48
            i32.add
            get_local 1
            i32.const 128
            i32.add
            i64.load align=1
            i64.store align=1
            get_local 6
            i32.const 40
            i32.add
            get_local 1
            i32.const 120
            i32.add
            i64.load align=1
            i64.store align=1
            get_local 6
            i32.const 32
            i32.add
            get_local 1
            i32.const 112
            i32.add
            i64.load align=1
            i64.store align=1
            get_local 6
            i32.const 24
            i32.add
            get_local 1
            i32.const 104
            i32.add
            i64.load align=1
            i64.store align=1
            get_local 6
            i32.const 16
            i32.add
            get_local 1
            i32.const 96
            i32.add
            i64.load align=1
            i64.store align=1
            get_local 6
            i32.const 8
            i32.add
            get_local 1
            i32.const 88
            i32.add
            i64.load align=1
            i64.store align=1
            get_local 0
            get_local 2
            i64.load
            i64.store align=4
            get_local 0
            i32.const 8
            i32.add
            get_local 5
            i32.load
            i32.store
            get_local 2
            i32.const 16
            i32.add
            set_global 0
            return
          end
          call $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E
          unreachable
        end
        get_local 7
        i32.const 1
        call $rust_oom
        unreachable
      end
      get_local 5
      i32.const 1
      call $rust_oom
      unreachable
    end
    get_local 8
    i32.const 1
    call $rust_oom
    unreachable)
  (func $_ZN5sr_io20enumerated_trie_root17ha4e1b5a07cf663ceE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    get_global 0
    i32.const 32
    i32.sub
    tee_local 3
    set_global 0
    block  ;; label = @1
      block  ;; label = @2
        get_local 2
        i32.eqz
        br_if 0 (;@2;)
        get_local 2
        i32.const 2
        i32.shl
        tee_local 4
        call $ext_malloc
        tee_local 5
        br_if 1 (;@1;)
        get_local 4
        i32.const 4
        call $rust_oom
        unreachable
      end
      i32.const 4
      set_local 5
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            get_local 1
            get_local 2
            i32.const 3
            i32.shl
            i32.add
            tee_local 6
            get_local 1
            i32.eq
            br_if 0 (;@4;)
            get_local 2
            i32.const 3
            i32.shl
            set_local 7
            get_local 1
            i32.const 4
            i32.add
            set_local 4
            get_local 5
            set_local 8
            loop  ;; label = @5
              get_local 8
              get_local 4
              i32.load
              i32.store
              get_local 4
              i32.const 8
              i32.add
              set_local 4
              get_local 8
              i32.const 4
              i32.add
              set_local 8
              get_local 7
              i32.const -8
              i32.add
              tee_local 7
              br_if 0 (;@5;)
            end
            get_local 6
            i32.const -8
            i32.add
            get_local 1
            i32.sub
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            set_local 9
            i32.const 1
            set_local 10
            i32.const 0
            set_local 8
            i32.const 0
            set_local 7
            loop  ;; label = @5
              get_local 1
              i32.load
              set_local 11
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      get_local 8
                      get_local 7
                      tee_local 4
                      i32.sub
                      get_local 1
                      i32.const 4
                      i32.add
                      i32.load
                      tee_local 12
                      i32.ge_u
                      br_if 0 (;@9;)
                      get_local 4
                      get_local 12
                      i32.add
                      tee_local 7
                      get_local 4
                      i32.lt_u
                      br_if 7 (;@2;)
                      get_local 8
                      i32.const 1
                      i32.shl
                      tee_local 13
                      get_local 7
                      get_local 7
                      get_local 13
                      i32.lt_u
                      select
                      tee_local 13
                      i32.const 0
                      i32.lt_s
                      br_if 7 (;@2;)
                      get_local 8
                      i32.eqz
                      br_if 1 (;@8;)
                      get_local 13
                      call $ext_malloc
                      tee_local 14
                      i32.eqz
                      br_if 8 (;@1;)
                      get_local 14
                      get_local 10
                      get_local 13
                      get_local 8
                      get_local 8
                      get_local 13
                      i32.gt_u
                      select
                      call $memcpy
                      set_local 8
                      get_local 10
                      call $ext_free
                      get_local 8
                      set_local 10
                      br 2 (;@7;)
                    end
                    get_local 12
                    get_local 4
                    i32.add
                    set_local 7
                    br 2 (;@6;)
                  end
                  get_local 13
                  call $ext_malloc
                  tee_local 10
                  i32.eqz
                  br_if 6 (;@1;)
                end
                get_local 13
                set_local 8
              end
              get_local 10
              get_local 4
              i32.add
              get_local 11
              get_local 12
              call $memcpy
              drop
              get_local 1
              i32.const 8
              i32.add
              tee_local 1
              get_local 6
              i32.ne
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          i32.const 1
          set_local 10
          i32.const 0
          set_local 9
          i32.const 0
          set_local 8
        end
        get_local 3
        i32.const 24
        i32.add
        tee_local 1
        i64.const 0
        i64.store
        get_local 3
        i32.const 16
        i32.add
        tee_local 4
        i64.const 0
        i64.store
        get_local 3
        i32.const 8
        i32.add
        tee_local 7
        i64.const 0
        i64.store
        get_local 3
        i64.const 0
        i64.store
        get_local 10
        get_local 5
        get_local 9
        get_local 3
        call $ext_blake2_256_enumerated_trie_root
        get_local 0
        i32.const 24
        i32.add
        get_local 1
        i64.load
        i64.store align=1
        get_local 0
        i32.const 16
        i32.add
        get_local 4
        i64.load
        i64.store align=1
        get_local 0
        i32.const 8
        i32.add
        get_local 7
        i64.load
        i64.store align=1
        get_local 0
        get_local 3
        i64.load
        i64.store align=1
        block  ;; label = @3
          get_local 8
          i32.eqz
          br_if 0 (;@3;)
          get_local 10
          call $ext_free
        end
        block  ;; label = @3
          get_local 2
          i32.eqz
          br_if 0 (;@3;)
          get_local 5
          call $ext_free
        end
        get_local 3
        i32.const 32
        i32.add
        set_global 0
        return
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E
      unreachable
    end
    get_local 13
    i32.const 1
    call $rust_oom
    unreachable)
  (func $_ZN4core6result13unwrap_failed17hb46463b5b2cdb8c3E (type 11)
    (local i32)
    get_global 0
    i32.const 64
    i32.sub
    tee_local 0
    set_global 0
    get_local 0
    i32.const 15
    i32.store offset=12
    get_local 0
    i32.const 1049078
    i32.store offset=8
    get_local 0
    i32.const 40
    i32.add
    i32.const 12
    i32.add
    i32.const 4
    i32.store
    get_local 0
    i32.const 36
    i32.add
    i32.const 2
    i32.store
    get_local 0
    i32.const 16
    i32.add
    i32.const 12
    i32.add
    i32.const 2
    i32.store
    get_local 0
    i32.const 2
    i32.store offset=44
    get_local 0
    i32.const 1049580
    i32.store offset=24
    get_local 0
    i32.const 2
    i32.store offset=20
    get_local 0
    i32.const 1050520
    i32.store offset=16
    get_local 0
    get_local 0
    i32.const 56
    i32.add
    i32.store offset=48
    get_local 0
    get_local 0
    i32.const 8
    i32.add
    i32.store offset=40
    get_local 0
    get_local 0
    i32.const 40
    i32.add
    i32.store offset=32
    get_local 0
    i32.const 16
    i32.add
    i32.const 1050536
    call $_ZN4core9panicking9panic_fmt17h07ec9d4ab0d442e2E
    unreachable)
  (func $initialise_block (type 13) (param i32 i32) (result i64)
    (local i32 i32)
    get_global 0
    i32.const 288
    i32.sub
    tee_local 2
    set_global 0
    block  ;; label = @1
      block  ;; label = @2
        get_local 1
        i32.eqz
        br_if 0 (;@2;)
        get_local 2
        get_local 0
        i32.store
        br 1 (;@1;)
      end
      get_local 2
      i32.const 1050072
      i32.store
    end
    get_local 2
    get_local 1
    i32.store offset=4
    get_local 2
    i32.const 128
    i32.add
    get_local 2
    call $_ZN130_$LT$sr_primitives..generic..header..Header$LT$Number$C$$u20$Hash$C$$u20$DigestItem$GT$$u20$as$u20$parity_codec..codec..Decode$GT$6decode17h25168ef5fca50e77E
    block  ;; label = @1
      get_local 2
      i32.load offset=136
      i32.eqz
      br_if 0 (;@1;)
      get_local 2
      i32.const 8
      i32.add
      get_local 2
      i32.const 128
      i32.add
      i32.const 120
      call $memcpy
      drop
      get_local 2
      i32.const 128
      i32.add
      get_local 2
      i32.const 8
      i32.add
      i32.const 120
      call $memcpy
      drop
      get_local 2
      get_local 2
      i64.load offset=128
      i64.store offset=248
      get_local 2
      i32.const 272
      i32.add
      i32.const 8
      i32.add
      tee_local 1
      i64.const 0
      i64.store
      get_local 2
      i64.const 0
      i64.store offset=272
      i32.const 1049034
      i32.const 7
      get_local 2
      i32.const 272
      i32.add
      call $ext_twox_128
      get_local 2
      i32.const 256
      i32.add
      i32.const 8
      i32.add
      tee_local 0
      get_local 1
      i64.load
      i64.store
      get_local 2
      get_local 2
      i64.load offset=272
      i64.store offset=256
      get_local 2
      i32.const 256
      i32.add
      i32.const 16
      get_local 2
      i32.const 248
      i32.add
      i32.const 8
      call $ext_set_storage
      get_local 1
      i64.const 0
      i64.store
      get_local 2
      i64.const 0
      i64.store offset=272
      i32.const 1049041
      i32.const 7
      get_local 2
      i32.const 272
      i32.add
      call $ext_twox_128
      get_local 0
      get_local 1
      i64.load
      i64.store
      get_local 2
      get_local 2
      i64.load offset=272
      i64.store offset=256
      get_local 2
      i32.const 256
      i32.add
      i32.const 16
      get_local 2
      i32.const 148
      i32.add
      i32.const 32
      call $ext_set_storage
      get_local 2
      i32.const 0
      i32.store offset=272
      i32.const 1049048
      i32.const 16
      get_local 2
      i32.const 272
      i32.add
      i32.const 4
      call $ext_set_storage
      block  ;; label = @2
        get_local 2
        i32.const 128
        i32.add
        i32.const 16
        i32.add
        i32.load
        tee_local 0
        i32.eqz
        br_if 0 (;@2;)
        get_local 2
        i32.load offset=136
        set_local 1
        get_local 0
        i32.const 80
        i32.mul
        set_local 0
        loop  ;; label = @3
          block  ;; label = @4
            get_local 1
            i32.load8_u
            tee_local 3
            i32.const -1
            i32.add
            i32.const 2
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              get_local 3
              br_if 0 (;@5;)
              get_local 1
              i32.const 8
              i32.add
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              get_local 1
              i32.const 4
              i32.add
              i32.load
              call $ext_free
              get_local 1
              i32.const 80
              i32.add
              set_local 1
              get_local 0
              i32.const -80
              i32.add
              tee_local 0
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            get_local 1
            i32.const 8
            i32.add
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            get_local 1
            i32.const 4
            i32.add
            i32.load
            call $ext_free
          end
          get_local 1
          i32.const 80
          i32.add
          set_local 1
          get_local 0
          i32.const -80
          i32.add
          tee_local 0
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        get_local 2
        i32.const 140
        i32.add
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        get_local 2
        i32.const 136
        i32.add
        i32.load
        call $ext_free
      end
      get_local 2
      i32.const 288
      i32.add
      set_global 0
      i64.const 1
      return
    end
    get_local 2
    i32.const 28
    i32.add
    i32.const 1
    i32.store
    get_local 2
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    get_local 2
    i32.const 2
    i32.store offset=276
    get_local 2
    i32.const 1050432
    i32.store offset=272
    get_local 2
    i32.const 1049300
    i32.store offset=16
    get_local 2
    i32.const 1
    i32.store offset=12
    get_local 2
    i32.const 1050408
    i32.store offset=8
    get_local 2
    get_local 2
    i32.const 272
    i32.add
    i32.store offset=24
    get_local 2
    i32.const 8
    i32.add
    i32.const 1050416
    call $_ZN4core9panicking9panic_fmt17h07ec9d4ab0d442e2E
    unreachable)
  (func $_ZN130_$LT$sr_primitives..generic..header..Header$LT$Number$C$$u20$Hash$C$$u20$DigestItem$GT$$u20$as$u20$parity_codec..codec..Decode$GT$6decode17h25168ef5fca50e77E (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    get_global 0
    i32.const 336
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    i32.const 272
    i32.add
    i32.const 24
    i32.add
    tee_local 3
    i64.const 0
    i64.store
    get_local 2
    i32.const 272
    i32.add
    i32.const 16
    i32.add
    tee_local 4
    i64.const 0
    i64.store
    get_local 2
    i32.const 272
    i32.add
    i32.const 8
    i32.add
    tee_local 5
    i64.const 0
    i64.store
    get_local 2
    i64.const 0
    i64.store offset=272
    get_local 2
    i32.const 272
    i32.add
    get_local 1
    i32.load
    tee_local 6
    get_local 1
    i32.load offset=4
    tee_local 7
    i32.const 32
    get_local 7
    i32.const 32
    i32.lt_u
    tee_local 8
    select
    tee_local 9
    call $memcpy
    drop
    get_local 1
    get_local 7
    get_local 9
    i32.sub
    tee_local 7
    i32.store offset=4
    get_local 1
    get_local 6
    get_local 9
    i32.add
    tee_local 6
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      get_local 8
                      br_if 0 (;@9;)
                      get_local 2
                      i32.const 192
                      i32.add
                      i32.const 24
                      i32.add
                      tee_local 9
                      get_local 3
                      i64.load
                      i64.store
                      get_local 2
                      i32.const 192
                      i32.add
                      i32.const 16
                      i32.add
                      tee_local 8
                      get_local 4
                      i64.load
                      i64.store
                      get_local 2
                      i32.const 192
                      i32.add
                      i32.const 8
                      i32.add
                      tee_local 10
                      get_local 5
                      i64.load
                      i64.store
                      get_local 2
                      get_local 2
                      i64.load offset=272
                      i64.store offset=192
                      get_local 3
                      get_local 9
                      i64.load
                      tee_local 11
                      i64.store
                      get_local 4
                      get_local 8
                      i64.load
                      tee_local 12
                      i64.store
                      get_local 5
                      get_local 10
                      i64.load
                      tee_local 13
                      i64.store
                      get_local 2
                      i32.const 32
                      i32.add
                      i32.const 8
                      i32.add
                      get_local 13
                      i64.store
                      get_local 2
                      i32.const 32
                      i32.add
                      i32.const 16
                      i32.add
                      get_local 12
                      i64.store
                      get_local 2
                      i32.const 32
                      i32.add
                      i32.const 24
                      i32.add
                      get_local 11
                      i64.store
                      get_local 2
                      get_local 2
                      i64.load offset=192
                      tee_local 11
                      i64.store offset=32
                      get_local 2
                      get_local 11
                      i64.store offset=272
                      get_local 2
                      i32.const 0
                      i32.store8 offset=272
                      get_local 2
                      i32.const 272
                      i32.add
                      get_local 6
                      get_local 7
                      i32.const 0
                      i32.ne
                      tee_local 3
                      call $memcpy
                      drop
                      get_local 7
                      get_local 3
                      i32.lt_u
                      br_if 5 (;@4;)
                      get_local 1
                      i32.const 4
                      i32.add
                      get_local 7
                      get_local 3
                      i32.sub
                      tee_local 9
                      i32.store
                      get_local 1
                      get_local 6
                      get_local 3
                      i32.add
                      tee_local 3
                      i32.store
                      get_local 7
                      i32.eqz
                      br_if 4 (;@5;)
                      get_local 2
                      i32.load8_u offset=272
                      tee_local 7
                      i32.const 3
                      i32.and
                      tee_local 4
                      i32.eqz
                      br_if 2 (;@7;)
                      get_local 7
                      i64.extend_u/i32
                      set_local 11
                      get_local 4
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      get_local 4
                      i32.const 2
                      i32.ne
                      br_if 3 (;@6;)
                      get_local 2
                      i32.const 0
                      i32.store8 offset=134
                      get_local 2
                      i32.const 0
                      i32.store16 offset=132
                      get_local 2
                      i32.const 132
                      i32.add
                      get_local 3
                      get_local 9
                      i32.const 3
                      get_local 9
                      i32.const 3
                      i32.lt_u
                      tee_local 4
                      select
                      tee_local 7
                      call $memcpy
                      drop
                      get_local 1
                      i32.const 4
                      i32.add
                      get_local 9
                      get_local 7
                      i32.sub
                      tee_local 9
                      i32.store
                      get_local 1
                      get_local 3
                      get_local 7
                      i32.add
                      tee_local 3
                      i32.store
                      get_local 4
                      br_if 4 (;@5;)
                      get_local 2
                      i64.load16_u offset=132
                      get_local 2
                      i64.load8_u offset=134
                      i64.const 16
                      i64.shl
                      i64.or
                      i64.const 8
                      i64.shl
                      get_local 11
                      i64.or
                      i64.const 2
                      i64.shr_u
                      set_local 12
                      br 8 (;@1;)
                    end
                    get_local 3
                    get_local 2
                    i32.const 192
                    i32.add
                    i32.const 24
                    i32.add
                    i64.load align=1
                    i64.store
                    get_local 4
                    get_local 2
                    i32.const 192
                    i32.add
                    i32.const 16
                    i32.add
                    i64.load align=1
                    i64.store
                    get_local 5
                    get_local 2
                    i32.const 192
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load align=1
                    i64.store
                    get_local 2
                    get_local 2
                    i64.load offset=192 align=1
                    i64.store offset=272
                    get_local 0
                    i32.const 0
                    i32.store offset=8
                    get_local 2
                    i32.const 336
                    i32.add
                    set_global 0
                    return
                  end
                  get_local 2
                  i32.const 0
                  i32.store8 offset=272
                  get_local 2
                  i32.const 272
                  i32.add
                  get_local 3
                  get_local 9
                  i32.const 0
                  i32.ne
                  tee_local 7
                  call $memcpy
                  drop
                  get_local 9
                  get_local 7
                  i32.lt_u
                  br_if 5 (;@2;)
                  get_local 1
                  i32.const 4
                  i32.add
                  get_local 9
                  get_local 7
                  i32.sub
                  tee_local 4
                  i32.store
                  get_local 1
                  get_local 3
                  get_local 7
                  i32.add
                  tee_local 3
                  i32.store
                  get_local 9
                  i32.eqz
                  br_if 2 (;@5;)
                  get_local 2
                  i64.load8_u offset=272
                  i64.const 8
                  i64.shl
                  get_local 11
                  i64.or
                  i64.const 2
                  i64.shr_u
                  set_local 12
                  get_local 4
                  set_local 9
                  br 6 (;@1;)
                end
                get_local 7
                i32.const 2
                i32.shr_u
                i64.extend_u/i32
                set_local 12
                br 5 (;@1;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  get_local 7
                  i32.const 2
                  i32.shr_u
                  tee_local 7
                  i32.eqz
                  br_if 0 (;@7;)
                  get_local 7
                  i32.const 4
                  i32.ne
                  br_if 1 (;@6;)
                  get_local 2
                  i64.const 0
                  i64.store offset=272
                  get_local 2
                  i32.const 272
                  i32.add
                  get_local 3
                  get_local 9
                  i32.const 8
                  get_local 9
                  i32.const 8
                  i32.lt_u
                  tee_local 4
                  select
                  tee_local 7
                  call $memcpy
                  drop
                  get_local 1
                  i32.const 4
                  i32.add
                  get_local 9
                  get_local 7
                  i32.sub
                  tee_local 9
                  i32.store
                  get_local 1
                  get_local 3
                  get_local 7
                  i32.add
                  tee_local 3
                  i32.store
                  get_local 4
                  br_if 2 (;@5;)
                  get_local 2
                  i64.load offset=272
                  set_local 12
                  br 6 (;@1;)
                end
                get_local 2
                i32.const 0
                i32.store offset=272
                get_local 2
                i32.const 272
                i32.add
                get_local 3
                get_local 9
                i32.const 4
                get_local 9
                i32.const 4
                i32.lt_u
                tee_local 4
                select
                tee_local 7
                call $memcpy
                drop
                get_local 1
                i32.const 4
                i32.add
                get_local 9
                get_local 7
                i32.sub
                tee_local 9
                i32.store
                get_local 1
                get_local 3
                get_local 7
                i32.add
                tee_local 3
                i32.store
                get_local 4
                br_if 1 (;@5;)
                get_local 2
                i64.load32_u offset=272
                set_local 12
                br 5 (;@1;)
              end
              get_local 7
              i32.const 4
              i32.add
              tee_local 6
              i32.const 8
              i32.gt_u
              br_if 0 (;@5;)
              i64.const 0
              set_local 12
              get_local 1
              i32.const 4
              i32.add
              set_local 8
              get_local 9
              set_local 7
              i32.const 0
              set_local 5
              loop  ;; label = @6
                get_local 2
                i32.const 0
                i32.store8 offset=272
                get_local 2
                i32.const 272
                i32.add
                get_local 3
                get_local 7
                i32.const 0
                i32.ne
                tee_local 4
                call $memcpy
                drop
                get_local 7
                get_local 4
                i32.lt_u
                br_if 3 (;@3;)
                get_local 8
                get_local 7
                get_local 4
                i32.sub
                tee_local 9
                i32.store
                get_local 1
                get_local 3
                get_local 4
                i32.add
                tee_local 3
                i32.store
                get_local 7
                i32.eqz
                br_if 1 (;@5;)
                get_local 2
                i64.load8_u offset=272
                get_local 5
                i32.const 3
                i32.shl
                i32.const 56
                i32.and
                i64.extend_u/i32
                i64.shl
                get_local 12
                i64.or
                set_local 12
                get_local 9
                set_local 7
                get_local 5
                i32.const 1
                i32.add
                tee_local 4
                set_local 5
                get_local 4
                i32.const 255
                i32.and
                get_local 6
                i32.lt_u
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            get_local 0
            i32.const 0
            i32.store offset=8
            get_local 2
            i32.const 336
            i32.add
            set_global 0
            return
          end
          get_local 3
          get_local 7
          call $_ZN4core5slice22slice_index_order_fail17h1e08b7df35d67bb0E
          unreachable
        end
        get_local 4
        get_local 7
        call $_ZN4core5slice22slice_index_order_fail17h1e08b7df35d67bb0E
        unreachable
      end
      get_local 7
      get_local 9
      call $_ZN4core5slice22slice_index_order_fail17h1e08b7df35d67bb0E
      unreachable
    end
    get_local 2
    i32.const 272
    i32.add
    get_local 9
    i32.const 32
    get_local 9
    i32.const 32
    i32.lt_u
    select
    tee_local 7
    i32.add
    i32.const 0
    i32.const 0
    i32.const 32
    get_local 7
    i32.sub
    get_local 7
    i32.const 31
    i32.gt_u
    select
    call $memset
    drop
    get_local 2
    i32.const 272
    i32.add
    get_local 3
    get_local 7
    call $memcpy
    drop
    get_local 1
    i32.const 4
    i32.add
    tee_local 14
    get_local 9
    get_local 7
    i32.sub
    tee_local 4
    i32.store
    get_local 1
    get_local 3
    get_local 7
    i32.add
    tee_local 3
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              get_local 9
                              i32.const 31
                              i32.le_u
                              br_if 0 (;@13;)
                              get_local 2
                              i32.const 192
                              i32.add
                              i32.const 24
                              i32.add
                              tee_local 9
                              get_local 2
                              i32.const 272
                              i32.add
                              i32.const 24
                              i32.add
                              tee_local 5
                              i64.load
                              i64.store
                              get_local 2
                              i32.const 192
                              i32.add
                              i32.const 16
                              i32.add
                              tee_local 6
                              get_local 2
                              i32.const 272
                              i32.add
                              i32.const 16
                              i32.add
                              tee_local 8
                              i64.load
                              i64.store
                              get_local 2
                              i32.const 192
                              i32.add
                              i32.const 8
                              i32.add
                              tee_local 10
                              get_local 2
                              i32.const 272
                              i32.add
                              i32.const 8
                              i32.add
                              tee_local 15
                              i64.load
                              i64.store
                              get_local 2
                              get_local 2
                              i64.load offset=272
                              i64.store offset=192
                              get_local 5
                              get_local 9
                              i64.load
                              tee_local 11
                              i64.store
                              get_local 8
                              get_local 6
                              i64.load
                              tee_local 13
                              i64.store
                              get_local 15
                              get_local 10
                              i64.load
                              tee_local 16
                              i64.store
                              get_local 2
                              i32.const 64
                              i32.add
                              i32.const 8
                              i32.add
                              get_local 16
                              i64.store
                              get_local 2
                              i32.const 64
                              i32.add
                              i32.const 16
                              i32.add
                              get_local 13
                              i64.store
                              get_local 2
                              i32.const 64
                              i32.add
                              i32.const 24
                              i32.add
                              get_local 11
                              i64.store
                              get_local 2
                              get_local 2
                              i64.load offset=192
                              tee_local 11
                              i64.store offset=64
                              get_local 2
                              get_local 11
                              i64.store offset=272
                              get_local 2
                              i32.const 272
                              i32.add
                              get_local 4
                              i32.const 32
                              get_local 4
                              i32.const 32
                              i32.lt_u
                              select
                              tee_local 7
                              i32.add
                              i32.const 0
                              i32.const 0
                              i32.const 32
                              get_local 7
                              i32.sub
                              get_local 7
                              i32.const 31
                              i32.gt_u
                              select
                              call $memset
                              drop
                              get_local 2
                              i32.const 272
                              i32.add
                              get_local 3
                              get_local 7
                              call $memcpy
                              drop
                              get_local 14
                              get_local 4
                              get_local 7
                              i32.sub
                              i32.store
                              get_local 1
                              get_local 3
                              get_local 7
                              i32.add
                              i32.store
                              get_local 4
                              i32.const 31
                              i32.le_u
                              br_if 1 (;@12;)
                              get_local 9
                              get_local 5
                              i64.load
                              i64.store
                              get_local 6
                              get_local 8
                              i64.load
                              i64.store
                              get_local 10
                              get_local 15
                              i64.load
                              i64.store
                              get_local 2
                              get_local 2
                              i64.load offset=272
                              i64.store offset=192
                              get_local 5
                              get_local 9
                              i64.load
                              tee_local 11
                              i64.store
                              get_local 8
                              get_local 6
                              i64.load
                              tee_local 13
                              i64.store
                              get_local 15
                              get_local 10
                              i64.load
                              tee_local 16
                              i64.store
                              get_local 2
                              i32.const 96
                              i32.add
                              i32.const 8
                              i32.add
                              get_local 16
                              i64.store
                              get_local 2
                              i32.const 96
                              i32.add
                              i32.const 16
                              i32.add
                              get_local 13
                              i64.store
                              get_local 2
                              i32.const 96
                              i32.add
                              i32.const 24
                              i32.add
                              get_local 11
                              i64.store
                              get_local 2
                              get_local 2
                              i64.load offset=192
                              tee_local 11
                              i64.store offset=96
                              get_local 2
                              get_local 11
                              i64.store offset=272
                              get_local 2
                              i32.const 24
                              i32.add
                              get_local 1
                              call $_ZN87_$LT$parity_codec..codec..Compact$LT$u32$GT$$u20$as$u20$parity_codec..codec..Decode$GT$6decode17hb34cb43129245096E
                              get_local 2
                              i32.load offset=24
                              i32.eqz
                              br_if 4 (;@9;)
                              get_local 2
                              i32.load offset=28
                              tee_local 17
                              i64.extend_u/i32
                              tee_local 13
                              i64.const 80
                              i64.mul
                              tee_local 11
                              i64.const 32
                              i64.shr_u
                              i32.wrap/i64
                              br_if 6 (;@7;)
                              get_local 11
                              i32.wrap/i64
                              tee_local 7
                              i32.const -1
                              i32.le_s
                              br_if 6 (;@7;)
                              get_local 7
                              i32.eqz
                              br_if 2 (;@11;)
                              get_local 7
                              call $ext_malloc
                              tee_local 15
                              br_if 3 (;@10;)
                              get_local 7
                              i32.const 8
                              call $rust_oom
                              unreachable
                            end
                            get_local 2
                            i32.const 272
                            i32.add
                            i32.const 24
                            i32.add
                            get_local 2
                            i32.const 192
                            i32.add
                            i32.const 24
                            i32.add
                            i64.load align=1
                            i64.store
                            get_local 2
                            i32.const 272
                            i32.add
                            i32.const 16
                            i32.add
                            get_local 2
                            i32.const 192
                            i32.add
                            i32.const 16
                            i32.add
                            i64.load align=1
                            i64.store
                            get_local 2
                            i32.const 272
                            i32.add
                            i32.const 8
                            i32.add
                            get_local 2
                            i32.const 192
                            i32.add
                            i32.const 8
                            i32.add
                            i64.load align=1
                            i64.store
                            get_local 2
                            get_local 2
                            i64.load offset=192 align=1
                            i64.store offset=272
                            get_local 0
                            i32.const 0
                            i32.store offset=8
                            get_local 2
                            i32.const 336
                            i32.add
                            set_global 0
                            return
                          end
                          get_local 5
                          get_local 9
                          i64.load align=1
                          i64.store
                          get_local 8
                          get_local 6
                          i64.load align=1
                          i64.store
                          get_local 15
                          get_local 10
                          i64.load align=1
                          i64.store
                          get_local 2
                          get_local 2
                          i64.load offset=192 align=1
                          i64.store offset=272
                          get_local 0
                          i32.const 0
                          i32.store offset=8
                          get_local 2
                          i32.const 336
                          i32.add
                          set_global 0
                          return
                        end
                        i32.const 8
                        set_local 15
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              get_local 17
                              i32.eqz
                              br_if 0 (;@13;)
                              get_local 2
                              i32.const 287
                              i32.add
                              set_local 18
                              get_local 2
                              i32.const 209
                              i32.add
                              set_local 19
                              get_local 1
                              i32.const 4
                              i32.add
                              set_local 9
                              get_local 2
                              i32.const 136
                              i32.add
                              i32.const 2
                              i32.add
                              set_local 20
                              i32.const 0
                              set_local 14
                              loop  ;; label = @14
                                get_local 9
                                i32.load
                                set_local 7
                                get_local 2
                                i32.const 0
                                i32.store8 offset=272
                                get_local 2
                                i32.const 272
                                i32.add
                                get_local 1
                                i32.load
                                tee_local 5
                                get_local 7
                                i32.const 0
                                i32.ne
                                tee_local 3
                                call $memcpy
                                drop
                                get_local 7
                                get_local 3
                                i32.lt_u
                                br_if 9 (;@5;)
                                get_local 9
                                get_local 7
                                get_local 3
                                i32.sub
                                tee_local 4
                                i32.store
                                get_local 1
                                get_local 5
                                get_local 3
                                i32.add
                                tee_local 3
                                i32.store
                                get_local 7
                                i32.eqz
                                br_if 4 (;@10;)
                                get_local 2
                                i32.load8_u offset=272
                                tee_local 7
                                i32.const 3
                                i32.gt_u
                                br_if 4 (;@10;)
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          get_local 7
                                                          br_table 0 (;@27;) 3 (;@24;) 1 (;@26;) 2 (;@25;) 0 (;@27;)
                                                        end
                                                        get_local 2
                                                        i32.const 8
                                                        i32.add
                                                        get_local 1
                                                        call $_ZN87_$LT$parity_codec..codec..Compact$LT$u32$GT$$u20$as$u20$parity_codec..codec..Decode$GT$6decode17hb34cb43129245096E
                                                        get_local 2
                                                        i32.load offset=8
                                                        i32.eqz
                                                        br_if 16 (;@10;)
                                                        get_local 2
                                                        i32.load offset=12
                                                        tee_local 7
                                                        i32.const -1
                                                        i32.le_s
                                                        br_if 19 (;@7;)
                                                        get_local 7
                                                        i32.eqz
                                                        br_if 7 (;@19;)
                                                        get_local 7
                                                        call $ext_malloc
                                                        tee_local 3
                                                        i32.eqz
                                                        br_if 23 (;@3;)
                                                        get_local 3
                                                        i32.const 0
                                                        get_local 7
                                                        call $memset
                                                        drop
                                                        br 8 (;@18;)
                                                      end
                                                      get_local 2
                                                      i32.const 272
                                                      i32.add
                                                      get_local 4
                                                      i32.const 32
                                                      get_local 4
                                                      i32.const 32
                                                      i32.lt_u
                                                      select
                                                      tee_local 7
                                                      i32.add
                                                      i32.const 0
                                                      i32.const 0
                                                      i32.const 32
                                                      get_local 7
                                                      i32.sub
                                                      get_local 7
                                                      i32.const 31
                                                      i32.gt_u
                                                      select
                                                      call $memset
                                                      drop
                                                      get_local 2
                                                      i32.const 272
                                                      i32.add
                                                      get_local 3
                                                      get_local 7
                                                      call $memcpy
                                                      drop
                                                      get_local 9
                                                      get_local 4
                                                      get_local 7
                                                      i32.sub
                                                      i32.store
                                                      get_local 1
                                                      get_local 3
                                                      get_local 7
                                                      i32.add
                                                      i32.store
                                                      get_local 4
                                                      i32.const 31
                                                      i32.le_u
                                                      br_if 4 (;@21;)
                                                      get_local 2
                                                      i32.const 256
                                                      i32.add
                                                      i32.const 2
                                                      i32.add
                                                      get_local 2
                                                      i32.load8_u offset=274
                                                      i32.store8
                                                      get_local 2
                                                      i32.const 136
                                                      i32.add
                                                      i32.const 8
                                                      i32.add
                                                      get_local 18
                                                      i32.const 8
                                                      i32.add
                                                      i64.load align=1
                                                      i64.store
                                                      get_local 2
                                                      i32.const 136
                                                      i32.add
                                                      i32.const 16
                                                      i32.add
                                                      get_local 18
                                                      i32.const 16
                                                      i32.add
                                                      i32.load8_u
                                                      i32.store8
                                                      get_local 2
                                                      get_local 2
                                                      i32.load16_u offset=272
                                                      i32.store16 offset=256
                                                      get_local 2
                                                      get_local 18
                                                      i64.load align=1
                                                      i64.store offset=136
                                                      get_local 2
                                                      i32.load offset=275 align=1
                                                      set_local 21
                                                      get_local 2
                                                      i64.load offset=279 align=1
                                                      set_local 22
                                                      i32.const 1
                                                      set_local 4
                                                      br 5 (;@20;)
                                                    end
                                                    get_local 2
                                                    i64.const 0
                                                    i64.store offset=272
                                                    get_local 2
                                                    i32.const 272
                                                    i32.add
                                                    get_local 3
                                                    get_local 4
                                                    i32.const 8
                                                    get_local 4
                                                    i32.const 8
                                                    i32.lt_u
                                                    select
                                                    tee_local 7
                                                    call $memcpy
                                                    drop
                                                    get_local 9
                                                    get_local 4
                                                    get_local 7
                                                    i32.sub
                                                    tee_local 5
                                                    i32.store
                                                    get_local 1
                                                    get_local 3
                                                    get_local 7
                                                    i32.add
                                                    tee_local 3
                                                    i32.store
                                                    get_local 4
                                                    i32.const 7
                                                    i32.le_u
                                                    br_if 1 (;@23;)
                                                    get_local 2
                                                    i64.load offset=272
                                                    set_local 11
                                                    get_local 2
                                                    i32.const 272
                                                    i32.add
                                                    get_local 5
                                                    i32.const 64
                                                    get_local 5
                                                    i32.const 64
                                                    i32.lt_u
                                                    select
                                                    tee_local 7
                                                    i32.add
                                                    i32.const 0
                                                    i32.const 0
                                                    i32.const 64
                                                    get_local 7
                                                    i32.sub
                                                    get_local 7
                                                    i32.const 63
                                                    i32.gt_u
                                                    select
                                                    call $memset
                                                    drop
                                                    get_local 2
                                                    i32.const 272
                                                    i32.add
                                                    get_local 3
                                                    get_local 7
                                                    call $memcpy
                                                    drop
                                                    get_local 9
                                                    get_local 5
                                                    get_local 7
                                                    i32.sub
                                                    i32.store
                                                    get_local 1
                                                    get_local 3
                                                    get_local 7
                                                    i32.add
                                                    i32.store
                                                    get_local 5
                                                    i32.const 63
                                                    i32.le_u
                                                    br_if 1 (;@23;)
                                                    get_local 2
                                                    i32.const 136
                                                    i32.add
                                                    i32.const 8
                                                    i32.add
                                                    get_local 18
                                                    i32.const 8
                                                    i32.add
                                                    i64.load align=1
                                                    i64.store
                                                    get_local 2
                                                    i32.const 136
                                                    i32.add
                                                    i32.const 16
                                                    i32.add
                                                    get_local 18
                                                    i32.const 16
                                                    i32.add
                                                    i64.load align=1
                                                    i64.store
                                                    get_local 2
                                                    i32.const 136
                                                    i32.add
                                                    i32.const 24
                                                    i32.add
                                                    get_local 18
                                                    i32.const 24
                                                    i32.add
                                                    i64.load align=1
                                                    i64.store
                                                    get_local 2
                                                    i32.const 136
                                                    i32.add
                                                    i32.const 32
                                                    i32.add
                                                    get_local 18
                                                    i32.const 32
                                                    i32.add
                                                    i64.load align=1
                                                    i64.store
                                                    get_local 2
                                                    i32.const 136
                                                    i32.add
                                                    i32.const 40
                                                    i32.add
                                                    get_local 18
                                                    i32.const 40
                                                    i32.add
                                                    i64.load align=1
                                                    i64.store
                                                    get_local 2
                                                    i32.const 136
                                                    i32.add
                                                    i32.const 48
                                                    i32.add
                                                    get_local 18
                                                    i32.const 48
                                                    i32.add
                                                    i32.load8_u
                                                    i32.store8
                                                    get_local 2
                                                    get_local 2
                                                    i32.load16_u offset=272 align=1
                                                    i32.store16 offset=256
                                                    get_local 2
                                                    get_local 18
                                                    i64.load align=1
                                                    i64.store offset=136
                                                    get_local 2
                                                    get_local 2
                                                    i32.const 272
                                                    i32.add
                                                    i32.const 2
                                                    i32.add
                                                    i32.load8_u
                                                    i32.store8 offset=258
                                                    get_local 2
                                                    i32.const 272
                                                    i32.add
                                                    i32.const 3
                                                    i32.add
                                                    i32.load align=1
                                                    set_local 23
                                                    get_local 2
                                                    i32.const 272
                                                    i32.add
                                                    i32.const 7
                                                    i32.add
                                                    i64.load align=1
                                                    set_local 24
                                                    i32.const 1
                                                    set_local 7
                                                    get_local 11
                                                    set_local 25
                                                    br 2 (;@22;)
                                                  end
                                                  get_local 2
                                                  i32.const 16
                                                  i32.add
                                                  get_local 1
                                                  call $_ZN87_$LT$parity_codec..codec..Compact$LT$u32$GT$$u20$as$u20$parity_codec..codec..Decode$GT$6decode17hb34cb43129245096E
                                                  get_local 2
                                                  i32.load offset=16
                                                  i32.eqz
                                                  br_if 13 (;@10;)
                                                  get_local 2
                                                  i32.load offset=20
                                                  tee_local 10
                                                  i64.extend_u/i32
                                                  tee_local 11
                                                  i64.const 29
                                                  i64.shr_u
                                                  i32.wrap/i64
                                                  br_if 16 (;@7;)
                                                  get_local 11
                                                  i64.const 3
                                                  i64.shl
                                                  i32.wrap/i64
                                                  tee_local 7
                                                  i32.const -1
                                                  i32.le_s
                                                  br_if 16 (;@7;)
                                                  get_local 7
                                                  i32.eqz
                                                  br_if 6 (;@17;)
                                                  get_local 7
                                                  call $ext_malloc
                                                  tee_local 3
                                                  br_if 7 (;@16;)
                                                  br 22 (;@1;)
                                                end
                                                i32.const 0
                                                set_local 7
                                              end
                                              get_local 2
                                              i32.const 272
                                              i32.add
                                              i32.const 8
                                              i32.add
                                              tee_local 3
                                              get_local 2
                                              i32.const 136
                                              i32.add
                                              i32.const 8
                                              i32.add
                                              i64.load
                                              i64.store
                                              get_local 2
                                              i32.const 272
                                              i32.add
                                              i32.const 16
                                              i32.add
                                              tee_local 4
                                              get_local 2
                                              i32.const 136
                                              i32.add
                                              i32.const 16
                                              i32.add
                                              i64.load
                                              i64.store
                                              get_local 2
                                              i32.const 272
                                              i32.add
                                              i32.const 24
                                              i32.add
                                              tee_local 5
                                              get_local 2
                                              i32.const 136
                                              i32.add
                                              i32.const 24
                                              i32.add
                                              i64.load
                                              i64.store
                                              get_local 2
                                              i32.const 272
                                              i32.add
                                              i32.const 32
                                              i32.add
                                              tee_local 6
                                              get_local 2
                                              i32.const 136
                                              i32.add
                                              i32.const 32
                                              i32.add
                                              i64.load
                                              i64.store
                                              get_local 2
                                              i32.const 272
                                              i32.add
                                              i32.const 40
                                              i32.add
                                              tee_local 8
                                              get_local 2
                                              i32.const 136
                                              i32.add
                                              i32.const 40
                                              i32.add
                                              i64.load
                                              i64.store
                                              get_local 2
                                              i32.const 272
                                              i32.add
                                              i32.const 48
                                              i32.add
                                              tee_local 10
                                              get_local 2
                                              i32.const 136
                                              i32.add
                                              i32.const 48
                                              i32.add
                                              i32.load8_u
                                              i32.store8
                                              get_local 2
                                              get_local 2
                                              i32.load8_u offset=258
                                              i32.store8 offset=266
                                              get_local 2
                                              get_local 2
                                              i32.load16_u offset=256
                                              i32.store16 offset=264
                                              get_local 2
                                              get_local 2
                                              i64.load offset=136
                                              i64.store offset=272
                                              get_local 7
                                              i32.eqz
                                              br_if 11 (;@10;)
                                              get_local 2
                                              i32.const 192
                                              i32.add
                                              i32.const 8
                                              i32.add
                                              get_local 3
                                              i64.load
                                              i64.store
                                              get_local 2
                                              i32.const 192
                                              i32.add
                                              i32.const 16
                                              i32.add
                                              get_local 4
                                              i64.load
                                              i64.store
                                              get_local 2
                                              i32.const 192
                                              i32.add
                                              i32.const 24
                                              i32.add
                                              get_local 5
                                              i64.load
                                              i64.store
                                              get_local 2
                                              i32.const 192
                                              i32.add
                                              i32.const 32
                                              i32.add
                                              get_local 6
                                              i64.load
                                              i64.store
                                              get_local 2
                                              i32.const 192
                                              i32.add
                                              i32.const 40
                                              i32.add
                                              get_local 8
                                              i64.load
                                              i64.store
                                              get_local 2
                                              i32.const 192
                                              i32.add
                                              i32.const 48
                                              i32.add
                                              get_local 10
                                              i32.load8_u
                                              i32.store8
                                              get_local 2
                                              get_local 2
                                              i32.load8_u offset=266
                                              i32.store8 offset=250
                                              get_local 2
                                              get_local 2
                                              i32.load16_u offset=264
                                              i32.store16 offset=248
                                              get_local 2
                                              get_local 2
                                              i64.load offset=272
                                              i64.store offset=192
                                              i32.const 2
                                              set_local 4
                                              get_local 24
                                              set_local 11
                                              get_local 23
                                              set_local 3
                                              br 6 (;@15;)
                                            end
                                            i32.const 0
                                            set_local 4
                                          end
                                          get_local 2
                                          i32.const 264
                                          i32.add
                                          i32.const 2
                                          i32.add
                                          tee_local 5
                                          get_local 2
                                          i32.const 256
                                          i32.add
                                          i32.const 2
                                          i32.add
                                          i32.load8_u
                                          i32.store8
                                          get_local 2
                                          i32.const 272
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          tee_local 7
                                          get_local 2
                                          i32.const 136
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          i64.load
                                          i64.store
                                          get_local 2
                                          i32.const 272
                                          i32.add
                                          i32.const 16
                                          i32.add
                                          tee_local 3
                                          get_local 2
                                          i32.const 136
                                          i32.add
                                          i32.const 16
                                          i32.add
                                          i32.load8_u
                                          i32.store8
                                          get_local 2
                                          get_local 2
                                          i32.load16_u offset=256
                                          i32.store16 offset=264
                                          get_local 2
                                          get_local 2
                                          i64.load offset=136
                                          i64.store offset=272
                                          get_local 4
                                          i32.eqz
                                          br_if 9 (;@10;)
                                          get_local 2
                                          i32.const 192
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          get_local 7
                                          i64.load
                                          i64.store
                                          get_local 2
                                          i32.const 192
                                          i32.add
                                          i32.const 16
                                          i32.add
                                          get_local 3
                                          i32.load8_u
                                          i32.store8
                                          get_local 2
                                          get_local 2
                                          i32.load16_u offset=264
                                          i32.store16 offset=248
                                          get_local 2
                                          get_local 2
                                          i64.load offset=272
                                          i64.store offset=192
                                          get_local 2
                                          get_local 5
                                          i32.load8_u
                                          i32.store8 offset=250
                                          get_local 19
                                          i32.const 31
                                          i32.add
                                          get_local 2
                                          i32.const 272
                                          i32.add
                                          i32.const 31
                                          i32.add
                                          i64.load align=1
                                          i64.store align=1
                                          get_local 19
                                          i32.const 24
                                          i32.add
                                          get_local 2
                                          i32.const 272
                                          i32.add
                                          i32.const 24
                                          i32.add
                                          i64.load align=1
                                          i64.store align=1
                                          get_local 19
                                          i32.const 16
                                          i32.add
                                          get_local 3
                                          i64.load align=1
                                          i64.store align=1
                                          get_local 19
                                          i32.const 8
                                          i32.add
                                          get_local 7
                                          i64.load align=1
                                          i64.store align=1
                                          get_local 19
                                          get_local 2
                                          i64.load offset=272 align=1
                                          i64.store align=1
                                          i32.const 1
                                          set_local 4
                                          get_local 22
                                          set_local 11
                                          get_local 21
                                          set_local 3
                                          br 4 (;@15;)
                                        end
                                        i32.const 1
                                        set_local 3
                                      end
                                      get_local 3
                                      get_local 1
                                      i32.load
                                      get_local 9
                                      i32.load
                                      tee_local 5
                                      get_local 7
                                      get_local 5
                                      get_local 7
                                      i32.lt_u
                                      select
                                      tee_local 4
                                      call $memcpy
                                      set_local 8
                                      get_local 9
                                      i32.load
                                      tee_local 6
                                      get_local 4
                                      i32.lt_u
                                      br_if 15 (;@2;)
                                      get_local 9
                                      get_local 6
                                      get_local 4
                                      i32.sub
                                      i32.store
                                      get_local 1
                                      get_local 1
                                      i32.load
                                      get_local 4
                                      i32.add
                                      i32.store
                                      get_local 5
                                      get_local 7
                                      i32.lt_u
                                      br_if 6 (;@11;)
                                      get_local 8
                                      i32.eqz
                                      br_if 7 (;@10;)
                                      get_local 7
                                      i64.extend_u/i32
                                      tee_local 11
                                      i64.const 32
                                      i64.shl
                                      get_local 11
                                      i64.or
                                      set_local 11
                                      get_local 2
                                      i32.const 192
                                      i32.add
                                      i32.const 8
                                      i32.add
                                      get_local 2
                                      i32.const 272
                                      i32.add
                                      i32.const 8
                                      i32.add
                                      i64.load
                                      i64.store
                                      get_local 2
                                      i32.const 192
                                      i32.add
                                      i32.const 16
                                      i32.add
                                      get_local 2
                                      i32.const 272
                                      i32.add
                                      i32.const 16
                                      i32.add
                                      i64.load
                                      i64.store
                                      get_local 2
                                      i32.const 192
                                      i32.add
                                      i32.const 24
                                      i32.add
                                      get_local 2
                                      i32.const 272
                                      i32.add
                                      i32.const 24
                                      i32.add
                                      i64.load
                                      i64.store
                                      get_local 2
                                      i32.const 192
                                      i32.add
                                      i32.const 32
                                      i32.add
                                      get_local 2
                                      i32.const 272
                                      i32.add
                                      i32.const 32
                                      i32.add
                                      i64.load
                                      i64.store
                                      get_local 2
                                      i32.const 192
                                      i32.add
                                      i32.const 40
                                      i32.add
                                      get_local 2
                                      i32.const 272
                                      i32.add
                                      i32.const 40
                                      i32.add
                                      i64.load
                                      i64.store
                                      get_local 2
                                      i32.const 192
                                      i32.add
                                      i32.const 48
                                      i32.add
                                      get_local 2
                                      i32.const 272
                                      i32.add
                                      i32.const 48
                                      i32.add
                                      i64.load
                                      i64.store
                                      get_local 2
                                      get_local 2
                                      i32.load16_u offset=136 align=1
                                      i32.store16 offset=248
                                      get_local 2
                                      get_local 2
                                      i64.load offset=272
                                      i64.store offset=192
                                      get_local 2
                                      get_local 20
                                      i32.load8_u
                                      i32.store8 offset=250
                                      i32.const 3
                                      set_local 4
                                      br 2 (;@15;)
                                    end
                                    i32.const 8
                                    set_local 3
                                  end
                                  block  ;; label = @16
                                    get_local 10
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    set_local 8
                                    loop  ;; label = @17
                                      get_local 2
                                      i64.const 0
                                      i64.store offset=272
                                      get_local 2
                                      i32.const 272
                                      i32.add
                                      get_local 1
                                      i32.load
                                      tee_local 5
                                      get_local 9
                                      i32.load
                                      tee_local 7
                                      i32.const 8
                                      get_local 7
                                      i32.const 8
                                      i32.lt_u
                                      tee_local 6
                                      select
                                      tee_local 4
                                      call $memcpy
                                      drop
                                      get_local 9
                                      get_local 7
                                      get_local 4
                                      i32.sub
                                      i32.store
                                      get_local 1
                                      get_local 5
                                      get_local 4
                                      i32.add
                                      i32.store
                                      get_local 6
                                      br_if 5 (;@12;)
                                      get_local 2
                                      i64.load offset=272
                                      set_local 16
                                      block  ;; label = @18
                                        get_local 11
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap/i64
                                        get_local 11
                                        i32.wrap/i64
                                        tee_local 7
                                        i32.ne
                                        br_if 0 (;@18;)
                                        get_local 7
                                        i32.const 1
                                        i32.add
                                        tee_local 4
                                        get_local 7
                                        i32.lt_u
                                        br_if 10 (;@8;)
                                        get_local 7
                                        i32.const 1
                                        i32.shl
                                        tee_local 5
                                        get_local 4
                                        get_local 4
                                        get_local 5
                                        i32.lt_u
                                        select
                                        i64.extend_u/i32
                                        tee_local 26
                                        i64.const 3
                                        i64.shl
                                        tee_local 27
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap/i64
                                        br_if 10 (;@8;)
                                        get_local 27
                                        i32.wrap/i64
                                        tee_local 4
                                        i32.const 0
                                        i32.lt_s
                                        br_if 10 (;@8;)
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            get_local 7
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            get_local 4
                                            call $ext_malloc
                                            tee_local 5
                                            i32.eqz
                                            br_if 14 (;@6;)
                                            get_local 5
                                            get_local 3
                                            get_local 4
                                            get_local 7
                                            i32.const 3
                                            i32.shl
                                            tee_local 7
                                            get_local 7
                                            get_local 4
                                            i32.gt_u
                                            select
                                            call $memcpy
                                            set_local 7
                                            get_local 3
                                            call $ext_free
                                            get_local 7
                                            set_local 3
                                            br 1 (;@19;)
                                          end
                                          get_local 4
                                          call $ext_malloc
                                          tee_local 3
                                          i32.eqz
                                          br_if 13 (;@6;)
                                        end
                                        get_local 11
                                        i64.const -4294967296
                                        i64.and
                                        get_local 26
                                        i64.or
                                        set_local 11
                                      end
                                      get_local 3
                                      get_local 11
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap/i64
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      get_local 16
                                      i64.store
                                      get_local 11
                                      i64.const 4294967296
                                      i64.add
                                      set_local 11
                                      get_local 8
                                      i32.const 1
                                      i32.add
                                      tee_local 8
                                      get_local 10
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  get_local 3
                                  i32.eqz
                                  br_if 5 (;@10;)
                                  get_local 2
                                  i32.const 192
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  get_local 2
                                  i32.const 272
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  i64.store
                                  get_local 2
                                  i32.const 192
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  get_local 2
                                  i32.const 272
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i64.load
                                  i64.store
                                  get_local 2
                                  i32.const 192
                                  i32.add
                                  i32.const 24
                                  i32.add
                                  get_local 2
                                  i32.const 272
                                  i32.add
                                  i32.const 24
                                  i32.add
                                  i64.load
                                  i64.store
                                  get_local 2
                                  i32.const 192
                                  i32.add
                                  i32.const 32
                                  i32.add
                                  get_local 2
                                  i32.const 272
                                  i32.add
                                  i32.const 32
                                  i32.add
                                  i64.load
                                  i64.store
                                  get_local 2
                                  i32.const 192
                                  i32.add
                                  i32.const 40
                                  i32.add
                                  get_local 2
                                  i32.const 272
                                  i32.add
                                  i32.const 40
                                  i32.add
                                  i64.load
                                  i64.store
                                  get_local 2
                                  i32.const 192
                                  i32.add
                                  i32.const 48
                                  i32.add
                                  get_local 2
                                  i32.const 272
                                  i32.add
                                  i32.const 48
                                  i32.add
                                  i64.load
                                  i64.store
                                  get_local 2
                                  get_local 2
                                  i32.load16_u offset=136 align=1
                                  i32.store16 offset=248
                                  get_local 2
                                  get_local 2
                                  i64.load offset=272
                                  i64.store offset=192
                                  get_local 2
                                  get_local 20
                                  i32.load8_u
                                  i32.store8 offset=250
                                  i32.const 0
                                  set_local 4
                                end
                                get_local 2
                                i32.const 264
                                i32.add
                                i32.const 2
                                i32.add
                                tee_local 7
                                get_local 2
                                i32.load8_u offset=250
                                i32.store8
                                get_local 2
                                i32.const 272
                                i32.add
                                i32.const 8
                                i32.add
                                tee_local 5
                                get_local 2
                                i32.const 192
                                i32.add
                                i32.const 8
                                i32.add
                                i64.load
                                i64.store
                                get_local 2
                                i32.const 272
                                i32.add
                                i32.const 16
                                i32.add
                                tee_local 6
                                get_local 2
                                i32.const 192
                                i32.add
                                i32.const 16
                                i32.add
                                i64.load
                                i64.store
                                get_local 2
                                i32.const 272
                                i32.add
                                i32.const 24
                                i32.add
                                tee_local 8
                                get_local 2
                                i32.const 192
                                i32.add
                                i32.const 24
                                i32.add
                                i64.load
                                i64.store
                                get_local 2
                                i32.const 272
                                i32.add
                                i32.const 32
                                i32.add
                                tee_local 10
                                get_local 2
                                i32.const 192
                                i32.add
                                i32.const 32
                                i32.add
                                i64.load
                                i64.store
                                get_local 2
                                i32.const 272
                                i32.add
                                i32.const 40
                                i32.add
                                tee_local 28
                                get_local 2
                                i32.const 192
                                i32.add
                                i32.const 40
                                i32.add
                                i64.load
                                i64.store
                                get_local 2
                                i32.const 272
                                i32.add
                                i32.const 48
                                i32.add
                                tee_local 29
                                get_local 2
                                i32.const 192
                                i32.add
                                i32.const 48
                                i32.add
                                i64.load
                                i64.store
                                get_local 2
                                get_local 2
                                i32.load16_u offset=248
                                i32.store16 offset=264
                                get_local 2
                                get_local 2
                                i64.load offset=192
                                i64.store offset=272
                                get_local 2
                                i32.const 256
                                i32.add
                                i32.const 2
                                i32.add
                                tee_local 30
                                get_local 7
                                i32.load8_u
                                i32.store8
                                get_local 2
                                i32.const 136
                                i32.add
                                i32.const 8
                                i32.add
                                tee_local 31
                                get_local 5
                                i64.load
                                i64.store
                                get_local 2
                                i32.const 136
                                i32.add
                                i32.const 16
                                i32.add
                                tee_local 5
                                get_local 6
                                i64.load
                                i64.store
                                get_local 2
                                i32.const 136
                                i32.add
                                i32.const 24
                                i32.add
                                tee_local 6
                                get_local 8
                                i64.load
                                i64.store
                                get_local 2
                                i32.const 136
                                i32.add
                                i32.const 32
                                i32.add
                                tee_local 8
                                get_local 10
                                i64.load
                                i64.store
                                get_local 2
                                i32.const 136
                                i32.add
                                i32.const 40
                                i32.add
                                tee_local 10
                                get_local 28
                                i64.load
                                i64.store
                                get_local 2
                                i32.const 136
                                i32.add
                                i32.const 48
                                i32.add
                                tee_local 28
                                get_local 29
                                i64.load
                                i64.store
                                get_local 2
                                get_local 2
                                i32.load16_u offset=264
                                i32.store16 offset=256
                                get_local 2
                                get_local 2
                                i64.load offset=272
                                i64.store offset=136
                                block  ;; label = @15
                                  get_local 13
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap/i64
                                  tee_local 7
                                  get_local 13
                                  i32.wrap/i64
                                  i32.ne
                                  br_if 0 (;@15;)
                                  get_local 7
                                  i32.const 1
                                  i32.add
                                  tee_local 29
                                  get_local 7
                                  i32.lt_u
                                  br_if 7 (;@8;)
                                  get_local 7
                                  i32.const 1
                                  i32.shl
                                  tee_local 32
                                  get_local 29
                                  get_local 29
                                  get_local 32
                                  i32.lt_u
                                  select
                                  i64.extend_u/i32
                                  tee_local 16
                                  i64.const 80
                                  i64.mul
                                  tee_local 26
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap/i64
                                  br_if 7 (;@8;)
                                  get_local 26
                                  i32.wrap/i64
                                  tee_local 29
                                  i32.const 0
                                  i32.lt_s
                                  br_if 7 (;@8;)
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      get_local 7
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      get_local 29
                                      call $ext_malloc
                                      tee_local 32
                                      i32.eqz
                                      br_if 13 (;@4;)
                                      get_local 32
                                      get_local 15
                                      get_local 29
                                      get_local 7
                                      i32.const 80
                                      i32.mul
                                      tee_local 7
                                      get_local 7
                                      get_local 29
                                      i32.gt_u
                                      select
                                      call $memcpy
                                      set_local 7
                                      get_local 15
                                      call $ext_free
                                      get_local 7
                                      set_local 15
                                      br 1 (;@16;)
                                    end
                                    get_local 29
                                    call $ext_malloc
                                    tee_local 15
                                    i32.eqz
                                    br_if 12 (;@4;)
                                  end
                                  get_local 13
                                  i64.const -4294967296
                                  i64.and
                                  get_local 16
                                  i64.or
                                  set_local 13
                                end
                                get_local 15
                                get_local 13
                                i64.const 32
                                i64.shr_u
                                i32.wrap/i64
                                i32.const 80
                                i32.mul
                                i32.add
                                tee_local 7
                                get_local 4
                                i32.store8
                                get_local 7
                                get_local 11
                                i64.store offset=8 align=1
                                get_local 7
                                get_local 3
                                i32.store offset=4 align=1
                                get_local 7
                                i32.const 3
                                i32.add
                                get_local 30
                                i32.load8_u
                                i32.store8
                                get_local 7
                                get_local 2
                                i32.load16_u offset=256
                                i32.store16 offset=1 align=1
                                get_local 7
                                i32.const 64
                                i32.add
                                get_local 28
                                i64.load
                                i64.store align=1
                                get_local 7
                                i32.const 56
                                i32.add
                                get_local 10
                                i64.load
                                i64.store align=1
                                get_local 7
                                i32.const 48
                                i32.add
                                get_local 8
                                i64.load
                                i64.store align=1
                                get_local 7
                                i32.const 40
                                i32.add
                                get_local 6
                                i64.load
                                i64.store align=1
                                get_local 7
                                i32.const 32
                                i32.add
                                get_local 5
                                i64.load
                                i64.store align=1
                                get_local 7
                                i32.const 24
                                i32.add
                                get_local 31
                                i64.load
                                i64.store align=1
                                get_local 7
                                get_local 2
                                i64.load offset=136
                                i64.store offset=16 align=1
                                get_local 7
                                get_local 25
                                i64.store offset=72 align=1
                                get_local 13
                                i64.const 4294967296
                                i64.add
                                set_local 13
                                get_local 14
                                i32.const 1
                                i32.add
                                tee_local 14
                                get_local 17
                                i32.lt_u
                                br_if 0 (;@14;)
                              end
                            end
                            get_local 15
                            i32.eqz
                            br_if 3 (;@9;)
                            get_local 2
                            i32.const 272
                            i32.add
                            i32.const 24
                            i32.add
                            tee_local 1
                            get_local 2
                            i32.const 32
                            i32.add
                            i32.const 24
                            i32.add
                            i64.load
                            i64.store
                            get_local 2
                            i32.const 272
                            i32.add
                            i32.const 16
                            i32.add
                            tee_local 7
                            get_local 2
                            i32.const 32
                            i32.add
                            i32.const 16
                            i32.add
                            i64.load
                            i64.store
                            get_local 2
                            i32.const 272
                            i32.add
                            i32.const 8
                            i32.add
                            tee_local 9
                            get_local 2
                            i32.const 32
                            i32.add
                            i32.const 8
                            i32.add
                            i64.load
                            i64.store
                            get_local 2
                            i32.const 192
                            i32.add
                            i32.const 8
                            i32.add
                            tee_local 3
                            get_local 2
                            i32.const 64
                            i32.add
                            i32.const 8
                            i32.add
                            i64.load
                            i64.store
                            get_local 2
                            i32.const 192
                            i32.add
                            i32.const 16
                            i32.add
                            tee_local 4
                            get_local 2
                            i32.const 64
                            i32.add
                            i32.const 16
                            i32.add
                            i64.load
                            i64.store
                            get_local 2
                            i32.const 192
                            i32.add
                            i32.const 24
                            i32.add
                            tee_local 5
                            get_local 2
                            i32.const 64
                            i32.add
                            i32.const 24
                            i32.add
                            i64.load
                            i64.store
                            get_local 2
                            i32.const 136
                            i32.add
                            i32.const 8
                            i32.add
                            tee_local 6
                            get_local 2
                            i32.const 96
                            i32.add
                            i32.const 8
                            i32.add
                            i64.load
                            i64.store
                            get_local 2
                            i32.const 136
                            i32.add
                            i32.const 16
                            i32.add
                            tee_local 8
                            get_local 2
                            i32.const 96
                            i32.add
                            i32.const 16
                            i32.add
                            i64.load
                            i64.store
                            get_local 2
                            i32.const 136
                            i32.add
                            i32.const 24
                            i32.add
                            tee_local 10
                            get_local 2
                            i32.const 96
                            i32.add
                            i32.const 24
                            i32.add
                            i64.load
                            i64.store
                            get_local 2
                            get_local 2
                            i64.load offset=32
                            i64.store offset=272
                            get_local 2
                            get_local 2
                            i64.load offset=64
                            i64.store offset=192
                            get_local 2
                            get_local 2
                            i64.load offset=96
                            i64.store offset=136
                            get_local 0
                            get_local 13
                            i64.store offset=12 align=4
                            get_local 0
                            get_local 15
                            i32.store offset=8
                            get_local 0
                            get_local 12
                            i64.store
                            get_local 0
                            i32.const 20
                            i32.add
                            get_local 2
                            i64.load offset=272
                            i64.store align=4
                            get_local 0
                            i32.const 28
                            i32.add
                            get_local 9
                            i64.load
                            i64.store align=4
                            get_local 0
                            i32.const 36
                            i32.add
                            get_local 7
                            i64.load
                            i64.store align=4
                            get_local 0
                            i32.const 44
                            i32.add
                            get_local 1
                            i64.load
                            i64.store align=4
                            get_local 0
                            i32.const 52
                            i32.add
                            get_local 2
                            i64.load offset=192
                            i64.store align=4
                            get_local 0
                            i32.const 60
                            i32.add
                            get_local 3
                            i64.load
                            i64.store align=4
                            get_local 0
                            i32.const 68
                            i32.add
                            get_local 4
                            i64.load
                            i64.store align=4
                            get_local 0
                            i32.const 76
                            i32.add
                            get_local 5
                            i64.load
                            i64.store align=4
                            get_local 0
                            i32.const 108
                            i32.add
                            get_local 10
                            i64.load
                            i64.store align=4
                            get_local 0
                            i32.const 100
                            i32.add
                            get_local 8
                            i64.load
                            i64.store align=4
                            get_local 0
                            i32.const 92
                            i32.add
                            get_local 6
                            i64.load
                            i64.store align=4
                            get_local 0
                            i32.const 84
                            i32.add
                            get_local 2
                            i64.load offset=136
                            i64.store align=4
                            get_local 2
                            i32.const 336
                            i32.add
                            set_global 0
                            return
                          end
                          get_local 11
                          i32.wrap/i64
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        get_local 3
                        call $ext_free
                      end
                      get_local 2
                      i32.const 264
                      i32.add
                      i32.const 2
                      i32.add
                      get_local 2
                      i32.load8_u offset=250
                      i32.store8
                      get_local 2
                      i32.const 272
                      i32.add
                      i32.const 8
                      i32.add
                      get_local 2
                      i32.const 192
                      i32.add
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store
                      get_local 2
                      i32.const 272
                      i32.add
                      i32.const 16
                      i32.add
                      get_local 2
                      i32.const 192
                      i32.add
                      i32.const 16
                      i32.add
                      i64.load
                      i64.store
                      get_local 2
                      i32.const 272
                      i32.add
                      i32.const 24
                      i32.add
                      get_local 2
                      i32.const 192
                      i32.add
                      i32.const 24
                      i32.add
                      i64.load
                      i64.store
                      get_local 2
                      i32.const 272
                      i32.add
                      i32.const 32
                      i32.add
                      get_local 2
                      i32.const 192
                      i32.add
                      i32.const 32
                      i32.add
                      i64.load
                      i64.store
                      get_local 2
                      i32.const 272
                      i32.add
                      i32.const 40
                      i32.add
                      get_local 2
                      i32.const 192
                      i32.add
                      i32.const 40
                      i32.add
                      i64.load
                      i64.store
                      get_local 2
                      i32.const 272
                      i32.add
                      i32.const 48
                      i32.add
                      get_local 2
                      i32.const 192
                      i32.add
                      i32.const 48
                      i32.add
                      i64.load
                      i64.store
                      get_local 2
                      get_local 2
                      i32.load16_u offset=248
                      i32.store16 offset=264
                      get_local 2
                      get_local 2
                      i64.load offset=192
                      i64.store offset=272
                      block  ;; label = @10
                        get_local 13
                        i64.const 32
                        i64.shr_u
                        i32.wrap/i64
                        tee_local 1
                        i32.eqz
                        br_if 0 (;@10;)
                        get_local 1
                        i32.const 80
                        i32.mul
                        set_local 7
                        get_local 15
                        set_local 1
                        loop  ;; label = @11
                          block  ;; label = @12
                            get_local 1
                            i32.load8_u
                            tee_local 9
                            i32.const -1
                            i32.add
                            i32.const 2
                            i32.lt_u
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              get_local 9
                              br_if 0 (;@13;)
                              get_local 1
                              i32.const 8
                              i32.add
                              i32.load
                              i32.eqz
                              br_if 1 (;@12;)
                              get_local 1
                              i32.const 4
                              i32.add
                              i32.load
                              call $ext_free
                              get_local 1
                              i32.const 80
                              i32.add
                              set_local 1
                              get_local 7
                              i32.const -80
                              i32.add
                              tee_local 7
                              br_if 2 (;@11;)
                              br 3 (;@10;)
                            end
                            get_local 1
                            i32.const 8
                            i32.add
                            i32.load
                            i32.eqz
                            br_if 0 (;@12;)
                            get_local 1
                            i32.const 4
                            i32.add
                            i32.load
                            call $ext_free
                          end
                          get_local 1
                          i32.const 80
                          i32.add
                          set_local 1
                          get_local 7
                          i32.const -80
                          i32.add
                          tee_local 7
                          br_if 0 (;@11;)
                        end
                      end
                      get_local 13
                      i32.wrap/i64
                      i32.eqz
                      br_if 0 (;@9;)
                      get_local 15
                      call $ext_free
                    end
                    get_local 0
                    i32.const 0
                    i32.store offset=8
                    get_local 2
                    i32.const 336
                    i32.add
                    set_global 0
                    return
                  end
                  call $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E
                  unreachable
                end
                call $_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h110ec0b3c2a21e20E
                unreachable
              end
              get_local 4
              i32.const 8
              call $rust_oom
              unreachable
            end
            get_local 3
            get_local 7
            call $_ZN4core5slice22slice_index_order_fail17h1e08b7df35d67bb0E
            unreachable
          end
          get_local 29
          i32.const 8
          call $rust_oom
          unreachable
        end
        get_local 7
        i32.const 1
        call $rust_oom
        unreachable
      end
      get_local 4
      get_local 6
      call $_ZN4core5slice22slice_index_order_fail17h1e08b7df35d67bb0E
      unreachable
    end
    get_local 7
    i32.const 8
    call $rust_oom
    unreachable)
  (func $metadata (type 13) (param i32 i32) (result i64)
    call $_ZN403_$LT$substrate_test_runtime..Runtime$u20$as$u20$substrate_client..runtime_api..runtime_decl_for_Metadata..Metadata$LT$sr_primitives..generic..block..Block$LT$sr_primitives..generic..header..Header$LT$u64$C$$u20$sr_primitives..traits..BlakeTwo256$C$$u20$sr_primitives..generic..digest..DigestItem$LT$substrate_primitives..hash..H256$C$$u20$u64$GT$$GT$$C$$u20$substrate_test_runtime..Extrinsic$GT$$GT$$GT$8metadata17h9d8acbdf06990cfcE
    unreachable)
  (func $_ZN403_$LT$substrate_test_runtime..Runtime$u20$as$u20$substrate_client..runtime_api..runtime_decl_for_Metadata..Metadata$LT$sr_primitives..generic..block..Block$LT$sr_primitives..generic..header..Header$LT$u64$C$$u20$sr_primitives..traits..BlakeTwo256$C$$u20$sr_primitives..generic..digest..DigestItem$LT$substrate_primitives..hash..H256$C$$u20$u64$GT$$GT$$C$$u20$substrate_test_runtime..Extrinsic$GT$$GT$$GT$8metadata17h9d8acbdf06990cfcE (type 11)
    i32.const 1050576
    call $_ZN4core9panicking5panic17h9b666410668a707bE
    unreachable)
  (func $validate_transaction (type 13) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32)
    get_global 0
    i32.const 752
    i32.sub
    tee_local 2
    set_global 0
    block  ;; label = @1
      block  ;; label = @2
        get_local 1
        i32.eqz
        br_if 0 (;@2;)
        get_local 2
        get_local 0
        i32.store offset=8
        br 1 (;@1;)
      end
      get_local 2
      i32.const 1050072
      i32.store offset=8
    end
    get_local 2
    get_local 1
    i32.store offset=12
    get_local 2
    i32.const 456
    i32.add
    get_local 2
    i32.const 8
    i32.add
    call $_ZN22substrate_test_runtime26_IMPL_DECODE_FOR_Extrinsic91_$LT$impl$u20$parity_codec..codec..Decode$u20$for$u20$substrate_test_runtime..Extrinsic$GT$6decode17h3154f69de692024bE
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        get_local 2
                                        i64.load offset=456
                                        i64.const 1
                                        i64.ne
                                        br_if 0 (;@18;)
                                        get_local 2
                                        i32.const 112
                                        i32.add
                                        i32.const 8
                                        i32.add
                                        tee_local 1
                                        get_local 2
                                        i32.const 456
                                        i32.add
                                        i32.const 32
                                        i32.add
                                        i64.load
                                        i64.store
                                        get_local 2
                                        i32.const 112
                                        i32.add
                                        i32.const 16
                                        i32.add
                                        tee_local 0
                                        get_local 2
                                        i32.const 456
                                        i32.add
                                        i32.const 40
                                        i32.add
                                        i64.load
                                        i64.store
                                        get_local 2
                                        i32.const 112
                                        i32.add
                                        i32.const 24
                                        i32.add
                                        tee_local 3
                                        get_local 2
                                        i32.const 456
                                        i32.add
                                        i32.const 48
                                        i32.add
                                        i64.load
                                        i64.store
                                        get_local 2
                                        i32.const 80
                                        i32.add
                                        i32.const 8
                                        i32.add
                                        tee_local 4
                                        get_local 2
                                        i32.const 456
                                        i32.add
                                        i32.const 64
                                        i32.add
                                        i64.load
                                        i64.store
                                        get_local 2
                                        i32.const 80
                                        i32.add
                                        i32.const 16
                                        i32.add
                                        tee_local 5
                                        get_local 2
                                        i32.const 456
                                        i32.add
                                        i32.const 72
                                        i32.add
                                        i64.load
                                        i64.store
                                        get_local 2
                                        i32.const 80
                                        i32.add
                                        i32.const 24
                                        i32.add
                                        tee_local 6
                                        get_local 2
                                        i32.const 456
                                        i32.add
                                        i32.const 80
                                        i32.add
                                        i64.load
                                        i64.store
                                        get_local 2
                                        get_local 2
                                        i32.const 456
                                        i32.add
                                        i32.const 24
                                        i32.add
                                        i64.load
                                        i64.store offset=112
                                        get_local 2
                                        get_local 2
                                        i32.const 456
                                        i32.add
                                        i32.const 56
                                        i32.add
                                        i64.load
                                        i64.store offset=80
                                        get_local 2
                                        i32.const 456
                                        i32.add
                                        i32.const 16
                                        i32.add
                                        i64.load
                                        set_local 7
                                        get_local 2
                                        i64.load offset=464
                                        set_local 8
                                        get_local 2
                                        i32.const 16
                                        i32.add
                                        i32.const 56
                                        i32.add
                                        tee_local 9
                                        get_local 2
                                        i32.const 456
                                        i32.add
                                        i32.const 144
                                        i32.add
                                        i64.load
                                        i64.store
                                        get_local 2
                                        i32.const 16
                                        i32.add
                                        i32.const 48
                                        i32.add
                                        tee_local 10
                                        get_local 2
                                        i32.const 456
                                        i32.add
                                        i32.const 136
                                        i32.add
                                        i64.load
                                        i64.store
                                        get_local 2
                                        i32.const 16
                                        i32.add
                                        i32.const 40
                                        i32.add
                                        tee_local 11
                                        get_local 2
                                        i32.const 456
                                        i32.add
                                        i32.const 128
                                        i32.add
                                        i64.load
                                        i64.store
                                        get_local 2
                                        i32.const 16
                                        i32.add
                                        i32.const 32
                                        i32.add
                                        tee_local 12
                                        get_local 2
                                        i32.const 456
                                        i32.add
                                        i32.const 120
                                        i32.add
                                        i64.load
                                        i64.store
                                        get_local 2
                                        i32.const 16
                                        i32.add
                                        i32.const 24
                                        i32.add
                                        tee_local 13
                                        get_local 2
                                        i32.const 456
                                        i32.add
                                        i32.const 112
                                        i32.add
                                        i64.load
                                        i64.store
                                        get_local 2
                                        i32.const 16
                                        i32.add
                                        i32.const 16
                                        i32.add
                                        tee_local 14
                                        get_local 2
                                        i32.const 456
                                        i32.add
                                        i32.const 104
                                        i32.add
                                        i64.load
                                        i64.store
                                        get_local 2
                                        i32.const 16
                                        i32.add
                                        i32.const 8
                                        i32.add
                                        tee_local 15
                                        get_local 2
                                        i32.const 456
                                        i32.add
                                        i32.const 96
                                        i32.add
                                        i64.load
                                        i64.store
                                        get_local 2
                                        get_local 2
                                        i32.const 456
                                        i32.add
                                        i32.const 88
                                        i32.add
                                        i64.load
                                        i64.store offset=16
                                        get_local 2
                                        i32.const 608
                                        i32.add
                                        i32.const 24
                                        i32.add
                                        get_local 1
                                        i64.load
                                        i64.store
                                        get_local 2
                                        i32.const 608
                                        i32.add
                                        i32.const 32
                                        i32.add
                                        get_local 0
                                        i64.load
                                        i64.store
                                        get_local 2
                                        i32.const 608
                                        i32.add
                                        i32.const 40
                                        i32.add
                                        get_local 3
                                        i64.load
                                        i64.store
                                        get_local 2
                                        i32.const 608
                                        i32.add
                                        i32.const 56
                                        i32.add
                                        get_local 4
                                        i64.load
                                        i64.store
                                        get_local 2
                                        i32.const 608
                                        i32.add
                                        i32.const 64
                                        i32.add
                                        get_local 5
                                        i64.load
                                        i64.store
                                        get_local 2
                                        i32.const 608
                                        i32.add
                                        i32.const 72
                                        i32.add
                                        get_local 6
                                        i64.load
                                        i64.store
                                        get_local 2
                                        get_local 7
                                        i64.store offset=616
                                        get_local 2
                                        get_local 8
                                        i64.store offset=608
                                        get_local 2
                                        get_local 2
                                        i64.load offset=112
                                        i64.store offset=624
                                        get_local 2
                                        get_local 2
                                        i64.load offset=80
                                        i64.store offset=656
                                        get_local 2
                                        i32.const 608
                                        i32.add
                                        i32.const 136
                                        i32.add
                                        get_local 9
                                        i64.load
                                        i64.store
                                        get_local 2
                                        i32.const 608
                                        i32.add
                                        i32.const 128
                                        i32.add
                                        get_local 10
                                        i64.load
                                        i64.store
                                        get_local 2
                                        i32.const 608
                                        i32.add
                                        i32.const 120
                                        i32.add
                                        get_local 11
                                        i64.load
                                        i64.store
                                        get_local 2
                                        i32.const 608
                                        i32.add
                                        i32.const 112
                                        i32.add
                                        get_local 12
                                        i64.load
                                        i64.store
                                        get_local 2
                                        i32.const 608
                                        i32.add
                                        i32.const 104
                                        i32.add
                                        get_local 13
                                        i64.load
                                        i64.store
                                        get_local 2
                                        i32.const 608
                                        i32.add
                                        i32.const 96
                                        i32.add
                                        get_local 14
                                        i64.load
                                        i64.store
                                        get_local 2
                                        i32.const 608
                                        i32.add
                                        i32.const 88
                                        i32.add
                                        get_local 15
                                        i64.load
                                        i64.store
                                        get_local 2
                                        get_local 2
                                        i64.load offset=16
                                        i64.store offset=688
                                        get_local 2
                                        i32.const 456
                                        i32.add
                                        get_local 2
                                        i32.const 608
                                        i32.add
                                        call $_ZN91_$LT$substrate_test_runtime..Extrinsic$u20$as$u20$sr_primitives..traits..BlindCheckable$GT$5check17h19c2fccc392df0a2E
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      get_local 2
                                                      i32.load offset=456
                                                      i32.const 1
                                                      i32.ne
                                                      br_if 0 (;@25;)
                                                      get_local 2
                                                      i32.const 0
                                                      i32.store offset=464
                                                      get_local 2
                                                      i64.const 1
                                                      i64.store offset=456
                                                      i32.const 1
                                                      set_local 1
                                                      i32.const 1
                                                      call $ext_malloc
                                                      tee_local 0
                                                      br_if 1 (;@24;)
                                                      br 9 (;@16;)
                                                    end
                                                    get_local 2
                                                    i32.const 312
                                                    i32.add
                                                    get_local 2
                                                    i32.const 456
                                                    i32.add
                                                    i32.const 8
                                                    i32.add
                                                    i32.const 144
                                                    call $memcpy
                                                    drop
                                                    get_local 2
                                                    i32.const 144
                                                    i32.add
                                                    get_local 2
                                                    i32.const 224
                                                    i32.add
                                                    i32.const 6
                                                    i32.add
                                                    get_local 2
                                                    i32.const 312
                                                    i32.add
                                                    i32.const 80
                                                    call $memcpy
                                                    i32.const 80
                                                    call $memcpy
                                                    drop
                                                    i32.const 6
                                                    call $ext_malloc
                                                    tee_local 1
                                                    i32.eqz
                                                    br_if 9 (;@15;)
                                                    get_local 2
                                                    i64.const 6
                                                    i64.store offset=460 align=4
                                                    get_local 2
                                                    get_local 1
                                                    i32.store offset=456
                                                    get_local 2
                                                    i32.const 456
                                                    i32.add
                                                    i32.const 1049193
                                                    i32.const 6
                                                    call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17hbdcd57f2eca1937cE
                                                    get_local 2
                                                    i32.const 608
                                                    i32.add
                                                    i32.const 8
                                                    i32.add
                                                    tee_local 1
                                                    get_local 2
                                                    i32.load offset=464
                                                    i32.store
                                                    get_local 2
                                                    get_local 2
                                                    i64.load offset=456
                                                    i64.store offset=608
                                                    get_local 2
                                                    i32.const 608
                                                    i32.add
                                                    get_local 2
                                                    i32.const 144
                                                    i32.add
                                                    i32.const 16
                                                    i32.add
                                                    tee_local 9
                                                    i32.const 32
                                                    call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17hbdcd57f2eca1937cE
                                                    get_local 1
                                                    i32.load
                                                    set_local 3
                                                    get_local 2
                                                    i32.load offset=612
                                                    set_local 4
                                                    get_local 2
                                                    i32.load offset=608
                                                    set_local 0
                                                    i64.const 0
                                                    set_local 7
                                                    get_local 2
                                                    i32.const 456
                                                    i32.add
                                                    i32.const 8
                                                    i32.add
                                                    tee_local 5
                                                    i64.const 0
                                                    i64.store
                                                    get_local 2
                                                    i64.const 0
                                                    i64.store offset=456
                                                    get_local 0
                                                    get_local 3
                                                    get_local 2
                                                    i32.const 456
                                                    i32.add
                                                    call $ext_twox_128
                                                    get_local 1
                                                    get_local 5
                                                    i64.load
                                                    i64.store
                                                    get_local 2
                                                    get_local 2
                                                    i64.load offset=456
                                                    i64.store offset=608
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          get_local 2
                                                          i32.const 608
                                                          i32.add
                                                          i32.const 16
                                                          i32.const 1050072
                                                          i32.const 0
                                                          i32.const 0
                                                          call $ext_get_storage_into
                                                          i32.const -1
                                                          i32.eq
                                                          br_if 0 (;@27;)
                                                          get_local 2
                                                          i64.const 0
                                                          i64.store offset=456
                                                          get_local 2
                                                          i32.const 608
                                                          i32.add
                                                          i32.const 16
                                                          get_local 2
                                                          i32.const 456
                                                          i32.add
                                                          i32.const 8
                                                          i32.const 0
                                                          call $ext_get_storage_into
                                                          i32.const 1
                                                          i32.add
                                                          i32.const 8
                                                          i32.le_u
                                                          br_if 8 (;@19;)
                                                          i32.const 0
                                                          set_local 1
                                                          get_local 2
                                                          i64.load offset=152
                                                          tee_local 8
                                                          get_local 2
                                                          i64.load offset=456
                                                          tee_local 7
                                                          i64.ge_u
                                                          br_if 1 (;@26;)
                                                          br 2 (;@25;)
                                                        end
                                                        get_local 2
                                                        i64.load offset=152
                                                        set_local 8
                                                      end
                                                      i32.const 2
                                                      set_local 1
                                                      get_local 8
                                                      get_local 7
                                                      i64.const 64
                                                      i64.add
                                                      i64.le_u
                                                      br_if 2 (;@23;)
                                                    end
                                                    block  ;; label = @25
                                                      get_local 4
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      get_local 0
                                                      call $ext_free
                                                    end
                                                    get_local 2
                                                    i32.const 0
                                                    i32.store offset=464
                                                    get_local 2
                                                    i64.const 1
                                                    i64.store offset=456
                                                    get_local 1
                                                    br_if 2 (;@22;)
                                                    i32.const 1
                                                    set_local 1
                                                    i32.const 1
                                                    call $ext_malloc
                                                    tee_local 0
                                                    i32.eqz
                                                    br_if 8 (;@16;)
                                                  end
                                                  get_local 2
                                                  get_local 1
                                                  i32.store offset=460
                                                  get_local 2
                                                  i32.const 464
                                                  i32.add
                                                  tee_local 3
                                                  get_local 3
                                                  i32.load
                                                  tee_local 3
                                                  get_local 1
                                                  i32.add
                                                  i32.store
                                                  get_local 2
                                                  get_local 0
                                                  i32.store offset=456
                                                  get_local 0
                                                  get_local 3
                                                  i32.add
                                                  i32.const 0
                                                  i32.store8
                                                  br 21 (;@2;)
                                                end
                                                get_local 8
                                                get_local 7
                                                i64.eq
                                                br_if 1 (;@21;)
                                                get_local 8
                                                i64.const 0
                                                i64.eq
                                                br_if 1 (;@21;)
                                                get_local 2
                                                get_local 8
                                                i64.const -1
                                                i64.add
                                                i64.store offset=224
                                                i32.const 32
                                                call $ext_malloc
                                                tee_local 1
                                                i32.eqz
                                                br_if 13 (;@9;)
                                                get_local 2
                                                i64.const 32
                                                i64.store offset=460 align=4
                                                get_local 2
                                                get_local 1
                                                i32.store offset=456
                                                get_local 2
                                                i32.const 456
                                                i32.add
                                                get_local 9
                                                i32.const 32
                                                call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17hbdcd57f2eca1937cE
                                                get_local 2
                                                i32.const 312
                                                i32.add
                                                i32.const 8
                                                i32.add
                                                tee_local 1
                                                get_local 2
                                                i32.load offset=464
                                                i32.store
                                                get_local 2
                                                get_local 2
                                                i64.load offset=456
                                                i64.store offset=312
                                                get_local 2
                                                i32.const 312
                                                i32.add
                                                get_local 2
                                                i32.const 224
                                                i32.add
                                                i32.const 8
                                                call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17hbdcd57f2eca1937cE
                                                get_local 1
                                                i32.load
                                                set_local 5
                                                get_local 2
                                                i32.load offset=316
                                                set_local 6
                                                get_local 2
                                                i32.load offset=312
                                                set_local 3
                                                get_local 2
                                                i32.const 456
                                                i32.add
                                                i32.const 8
                                                i32.add
                                                tee_local 10
                                                i64.const 0
                                                i64.store
                                                get_local 2
                                                i64.const 0
                                                i64.store offset=456
                                                get_local 3
                                                get_local 5
                                                get_local 2
                                                i32.const 456
                                                i32.add
                                                call $ext_twox_128
                                                get_local 2
                                                i32.const 608
                                                i32.add
                                                i32.const 8
                                                i32.add
                                                get_local 10
                                                i64.load
                                                i64.store
                                                get_local 2
                                                get_local 2
                                                i64.load offset=456
                                                i64.store offset=608
                                                i32.const 16
                                                call $ext_malloc
                                                tee_local 5
                                                i32.eqz
                                                br_if 14 (;@8;)
                                                get_local 2
                                                i64.const 16
                                                i64.store offset=460 align=4
                                                get_local 2
                                                get_local 5
                                                i32.store offset=456
                                                get_local 2
                                                i32.const 456
                                                i32.add
                                                get_local 2
                                                i32.const 608
                                                i32.add
                                                i32.const 16
                                                call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17hbdcd57f2eca1937cE
                                                get_local 1
                                                get_local 2
                                                i32.load offset=464
                                                i32.store
                                                get_local 2
                                                get_local 2
                                                i64.load offset=456
                                                i64.store offset=312
                                                block  ;; label = @23
                                                  get_local 6
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  get_local 3
                                                  call $ext_free
                                                end
                                                i32.const 12
                                                call $ext_malloc
                                                tee_local 10
                                                i32.eqz
                                                br_if 15 (;@7;)
                                                get_local 10
                                                get_local 2
                                                i64.load offset=312
                                                i64.store align=4
                                                get_local 10
                                                i32.const 8
                                                i32.add
                                                get_local 2
                                                i32.const 312
                                                i32.add
                                                i32.const 8
                                                i32.add
                                                i32.load
                                                i32.store
                                                i32.const 1
                                                set_local 6
                                                get_local 2
                                                i32.const 608
                                                i32.add
                                                set_local 5
                                                get_local 2
                                                get_local 2
                                                i32.const 144
                                                i32.add
                                                i32.const 8
                                                i32.add
                                                i64.load
                                                i64.store offset=224
                                                i32.const 32
                                                set_local 1
                                                i32.const 32
                                                call $ext_malloc
                                                tee_local 3
                                                br_if 2 (;@20;)
                                                br 8 (;@14;)
                                              end
                                              i32.const 1
                                              call $ext_malloc
                                              tee_local 1
                                              i32.eqz
                                              br_if 11 (;@10;)
                                              get_local 2
                                              i32.const 1
                                              i32.store offset=460
                                              get_local 2
                                              i32.const 464
                                              i32.add
                                              tee_local 0
                                              get_local 0
                                              i32.load
                                              tee_local 0
                                              i32.const 1
                                              i32.add
                                              i32.store
                                              get_local 2
                                              get_local 1
                                              i32.store offset=456
                                              get_local 1
                                              get_local 0
                                              i32.add
                                              i32.const 2
                                              i32.store8
                                              br 19 (;@2;)
                                            end
                                            i32.const 0
                                            set_local 6
                                            i32.const 4
                                            set_local 10
                                            get_local 2
                                            i32.const 608
                                            i32.add
                                            set_local 5
                                            get_local 2
                                            get_local 8
                                            i64.store offset=224
                                            i32.const 32
                                            set_local 1
                                            i32.const 32
                                            call $ext_malloc
                                            tee_local 3
                                            i32.eqz
                                            br_if 6 (;@14;)
                                          end
                                          get_local 2
                                          i64.const 32
                                          i64.store offset=460 align=4
                                          get_local 2
                                          get_local 3
                                          i32.store offset=456
                                          get_local 2
                                          i32.const 456
                                          i32.add
                                          get_local 9
                                          get_local 1
                                          call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17hbdcd57f2eca1937cE
                                          get_local 2
                                          i32.const 312
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          tee_local 1
                                          get_local 2
                                          i32.load offset=464
                                          i32.store
                                          get_local 2
                                          get_local 2
                                          i64.load offset=456
                                          i64.store offset=312
                                          get_local 2
                                          i32.const 312
                                          i32.add
                                          get_local 2
                                          i32.const 224
                                          i32.add
                                          i32.const 8
                                          call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17hbdcd57f2eca1937cE
                                          get_local 1
                                          i32.load
                                          set_local 9
                                          get_local 2
                                          i32.load offset=316
                                          set_local 11
                                          get_local 2
                                          i32.load offset=312
                                          set_local 3
                                          get_local 2
                                          i32.const 456
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          tee_local 12
                                          i64.const 0
                                          i64.store
                                          get_local 2
                                          i64.const 0
                                          i64.store offset=456
                                          get_local 3
                                          get_local 9
                                          get_local 2
                                          i32.const 456
                                          i32.add
                                          call $ext_twox_128
                                          get_local 2
                                          i32.const 608
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          get_local 12
                                          i64.load
                                          i64.store
                                          get_local 2
                                          get_local 2
                                          i64.load offset=456
                                          i64.store offset=608
                                          i32.const 16
                                          call $ext_malloc
                                          tee_local 9
                                          i32.eqz
                                          br_if 6 (;@13;)
                                          get_local 2
                                          i64.const 16
                                          i64.store offset=460 align=4
                                          get_local 2
                                          get_local 9
                                          i32.store offset=456
                                          get_local 2
                                          i32.const 456
                                          i32.add
                                          get_local 5
                                          i32.const 16
                                          call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17hbdcd57f2eca1937cE
                                          get_local 1
                                          get_local 2
                                          i32.load offset=464
                                          i32.store
                                          get_local 2
                                          get_local 2
                                          i64.load offset=456
                                          i64.store offset=312
                                          block  ;; label = @20
                                            get_local 11
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            get_local 3
                                            call $ext_free
                                          end
                                          i32.const 12
                                          call $ext_malloc
                                          tee_local 5
                                          i32.eqz
                                          br_if 7 (;@12;)
                                          get_local 5
                                          get_local 2
                                          i64.load offset=312
                                          i64.store align=4
                                          get_local 5
                                          i32.const 8
                                          i32.add
                                          get_local 2
                                          i32.const 312
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          i32.load
                                          i32.store
                                          get_local 2
                                          i64.load offset=144
                                          set_local 7
                                          block  ;; label = @20
                                            get_local 4
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            get_local 0
                                            call $ext_free
                                          end
                                          get_local 2
                                          i32.const 0
                                          i32.store offset=464
                                          get_local 2
                                          i64.const 1
                                          i64.store offset=456
                                          i32.const 1
                                          call $ext_malloc
                                          tee_local 1
                                          i32.eqz
                                          br_if 8 (;@11;)
                                          get_local 2
                                          i32.const 456
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          tee_local 0
                                          get_local 0
                                          i32.load
                                          tee_local 3
                                          i32.const 1
                                          i32.add
                                          i32.store
                                          get_local 2
                                          i32.const 1
                                          i32.store offset=460
                                          get_local 2
                                          get_local 1
                                          i32.store offset=456
                                          get_local 1
                                          get_local 3
                                          i32.add
                                          i32.const 1
                                          i32.store8
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  get_local 2
                                                  i32.load offset=460
                                                  tee_local 3
                                                  get_local 0
                                                  i32.load
                                                  tee_local 1
                                                  i32.sub
                                                  i32.const 8
                                                  i32.ge_u
                                                  br_if 0 (;@23;)
                                                  get_local 1
                                                  i32.const 8
                                                  i32.add
                                                  tee_local 0
                                                  get_local 1
                                                  i32.lt_u
                                                  br_if 6 (;@17;)
                                                  get_local 3
                                                  i32.const 1
                                                  i32.shl
                                                  tee_local 1
                                                  get_local 0
                                                  get_local 0
                                                  get_local 1
                                                  i32.lt_u
                                                  select
                                                  tee_local 1
                                                  i32.const 0
                                                  i32.lt_s
                                                  br_if 6 (;@17;)
                                                  get_local 3
                                                  i32.eqz
                                                  br_if 1 (;@22;)
                                                  get_local 2
                                                  i32.load offset=456
                                                  set_local 4
                                                  get_local 1
                                                  call $ext_malloc
                                                  tee_local 0
                                                  i32.eqz
                                                  br_if 17 (;@6;)
                                                  get_local 0
                                                  get_local 4
                                                  get_local 1
                                                  get_local 3
                                                  get_local 3
                                                  get_local 1
                                                  i32.gt_u
                                                  select
                                                  call $memcpy
                                                  drop
                                                  get_local 4
                                                  call $ext_free
                                                  br 2 (;@21;)
                                                end
                                                get_local 2
                                                i32.load offset=456
                                                set_local 0
                                                br 2 (;@20;)
                                              end
                                              get_local 1
                                              call $ext_malloc
                                              tee_local 0
                                              i32.eqz
                                              br_if 15 (;@6;)
                                            end
                                            get_local 2
                                            get_local 1
                                            i32.store offset=460
                                            get_local 2
                                            get_local 0
                                            i32.store offset=456
                                            get_local 2
                                            i32.const 464
                                            i32.add
                                            i32.load
                                            set_local 1
                                          end
                                          get_local 2
                                          i32.const 456
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          tee_local 3
                                          get_local 1
                                          i32.const 8
                                          i32.add
                                          i32.store
                                          get_local 0
                                          get_local 1
                                          i32.add
                                          get_local 7
                                          i64.store align=1
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  get_local 2
                                                  i32.load offset=460
                                                  get_local 3
                                                  i32.load
                                                  tee_local 1
                                                  i32.ne
                                                  br_if 0 (;@23;)
                                                  get_local 1
                                                  i32.const 1
                                                  i32.add
                                                  tee_local 0
                                                  get_local 1
                                                  i32.lt_u
                                                  br_if 6 (;@17;)
                                                  get_local 1
                                                  i32.const 1
                                                  i32.shl
                                                  tee_local 3
                                                  get_local 0
                                                  get_local 0
                                                  get_local 3
                                                  i32.lt_u
                                                  select
                                                  tee_local 3
                                                  i32.const 0
                                                  i32.lt_s
                                                  br_if 6 (;@17;)
                                                  get_local 1
                                                  i32.eqz
                                                  br_if 1 (;@22;)
                                                  get_local 2
                                                  i32.load offset=456
                                                  set_local 4
                                                  get_local 3
                                                  call $ext_malloc
                                                  tee_local 0
                                                  i32.eqz
                                                  br_if 18 (;@5;)
                                                  get_local 0
                                                  get_local 4
                                                  get_local 3
                                                  get_local 1
                                                  get_local 1
                                                  get_local 3
                                                  i32.gt_u
                                                  select
                                                  call $memcpy
                                                  drop
                                                  get_local 4
                                                  call $ext_free
                                                  br 2 (;@21;)
                                                end
                                                get_local 2
                                                i32.load offset=456
                                                set_local 0
                                                br 2 (;@20;)
                                              end
                                              get_local 3
                                              call $ext_malloc
                                              tee_local 0
                                              i32.eqz
                                              br_if 16 (;@5;)
                                            end
                                            get_local 2
                                            get_local 3
                                            i32.store offset=460
                                            get_local 2
                                            get_local 0
                                            i32.store offset=456
                                            get_local 2
                                            i32.const 464
                                            i32.add
                                            i32.load
                                            set_local 1
                                          end
                                          get_local 2
                                          i32.const 456
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          tee_local 3
                                          get_local 1
                                          i32.const 1
                                          i32.add
                                          i32.store
                                          get_local 0
                                          get_local 1
                                          i32.add
                                          get_local 6
                                          i32.const 2
                                          i32.shl
                                          i32.store8
                                          block  ;; label = @20
                                            get_local 6
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            get_local 10
                                            get_local 6
                                            i32.const 12
                                            i32.mul
                                            i32.add
                                            set_local 0
                                            get_local 10
                                            set_local 1
                                            loop  ;; label = @21
                                              get_local 1
                                              i32.load
                                              get_local 1
                                              i32.const 8
                                              i32.add
                                              i32.load
                                              get_local 2
                                              i32.const 456
                                              i32.add
                                              call $_ZN60_$LT$$u5b$u8$u5d$$u20$as$u20$parity_codec..codec..Encode$GT$9encode_to17hcb867425717b2e28E
                                              get_local 1
                                              i32.const 12
                                              i32.add
                                              tee_local 1
                                              get_local 0
                                              i32.ne
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  get_local 2
                                                  i32.load offset=460
                                                  get_local 3
                                                  i32.load
                                                  tee_local 1
                                                  i32.ne
                                                  br_if 0 (;@23;)
                                                  get_local 1
                                                  i32.const 1
                                                  i32.add
                                                  tee_local 0
                                                  get_local 1
                                                  i32.lt_u
                                                  br_if 6 (;@17;)
                                                  get_local 1
                                                  i32.const 1
                                                  i32.shl
                                                  tee_local 3
                                                  get_local 0
                                                  get_local 0
                                                  get_local 3
                                                  i32.lt_u
                                                  select
                                                  tee_local 3
                                                  i32.const 0
                                                  i32.lt_s
                                                  br_if 6 (;@17;)
                                                  get_local 1
                                                  i32.eqz
                                                  br_if 1 (;@22;)
                                                  get_local 2
                                                  i32.load offset=456
                                                  set_local 4
                                                  get_local 3
                                                  call $ext_malloc
                                                  tee_local 0
                                                  i32.eqz
                                                  br_if 19 (;@4;)
                                                  get_local 0
                                                  get_local 4
                                                  get_local 3
                                                  get_local 1
                                                  get_local 1
                                                  get_local 3
                                                  i32.gt_u
                                                  select
                                                  call $memcpy
                                                  drop
                                                  get_local 4
                                                  call $ext_free
                                                  br 2 (;@21;)
                                                end
                                                get_local 2
                                                i32.load offset=456
                                                set_local 0
                                                br 2 (;@20;)
                                              end
                                              get_local 3
                                              call $ext_malloc
                                              tee_local 0
                                              i32.eqz
                                              br_if 17 (;@4;)
                                            end
                                            get_local 2
                                            get_local 3
                                            i32.store offset=460
                                            get_local 2
                                            get_local 0
                                            i32.store offset=456
                                            get_local 2
                                            i32.const 464
                                            i32.add
                                            i32.load
                                            set_local 1
                                          end
                                          get_local 2
                                          i32.const 456
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          get_local 1
                                          i32.const 1
                                          i32.add
                                          i32.store
                                          get_local 0
                                          get_local 1
                                          i32.add
                                          i32.const 4
                                          i32.store8
                                          get_local 5
                                          i32.const 12
                                          i32.add
                                          set_local 0
                                          get_local 5
                                          set_local 1
                                          loop  ;; label = @20
                                            get_local 1
                                            i32.load
                                            get_local 1
                                            i32.const 8
                                            i32.add
                                            i32.load
                                            get_local 2
                                            i32.const 456
                                            i32.add
                                            call $_ZN60_$LT$$u5b$u8$u5d$$u20$as$u20$parity_codec..codec..Encode$GT$9encode_to17hcb867425717b2e28E
                                            get_local 1
                                            i32.const 12
                                            i32.add
                                            tee_local 1
                                            get_local 0
                                            i32.ne
                                            br_if 0 (;@20;)
                                          end
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  get_local 2
                                                  i32.load offset=460
                                                  tee_local 3
                                                  get_local 2
                                                  i32.const 456
                                                  i32.add
                                                  i32.const 8
                                                  i32.add
                                                  i32.load
                                                  tee_local 1
                                                  i32.sub
                                                  i32.const 8
                                                  i32.ge_u
                                                  br_if 0 (;@23;)
                                                  get_local 1
                                                  i32.const 8
                                                  i32.add
                                                  tee_local 0
                                                  get_local 1
                                                  i32.lt_u
                                                  br_if 6 (;@17;)
                                                  get_local 3
                                                  i32.const 1
                                                  i32.shl
                                                  tee_local 1
                                                  get_local 0
                                                  get_local 0
                                                  get_local 1
                                                  i32.lt_u
                                                  select
                                                  tee_local 1
                                                  i32.const 0
                                                  i32.lt_s
                                                  br_if 6 (;@17;)
                                                  get_local 3
                                                  i32.eqz
                                                  br_if 1 (;@22;)
                                                  get_local 2
                                                  i32.load offset=456
                                                  set_local 4
                                                  get_local 1
                                                  call $ext_malloc
                                                  tee_local 0
                                                  i32.eqz
                                                  br_if 20 (;@3;)
                                                  get_local 0
                                                  get_local 4
                                                  get_local 1
                                                  get_local 3
                                                  get_local 3
                                                  get_local 1
                                                  i32.gt_u
                                                  select
                                                  call $memcpy
                                                  drop
                                                  get_local 4
                                                  call $ext_free
                                                  br 2 (;@21;)
                                                end
                                                get_local 2
                                                i32.load offset=456
                                                set_local 0
                                                br 2 (;@20;)
                                              end
                                              get_local 1
                                              call $ext_malloc
                                              tee_local 0
                                              i32.eqz
                                              br_if 18 (;@3;)
                                            end
                                            get_local 2
                                            get_local 1
                                            i32.store offset=460
                                            get_local 2
                                            get_local 0
                                            i32.store offset=456
                                            get_local 2
                                            i32.const 464
                                            i32.add
                                            i32.load
                                            set_local 1
                                          end
                                          get_local 2
                                          i32.const 456
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          tee_local 3
                                          get_local 1
                                          i32.const 8
                                          i32.add
                                          i32.store
                                          get_local 0
                                          get_local 1
                                          i32.add
                                          i64.const 64
                                          i64.store align=1
                                          get_local 3
                                          i32.load
                                          set_local 3
                                          get_local 2
                                          i32.load offset=456
                                          set_local 4
                                          i32.const 0
                                          br_if 18 (;@1;)
                                          block  ;; label = @20
                                            get_local 6
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            get_local 6
                                            i32.const 12
                                            i32.mul
                                            set_local 0
                                            get_local 10
                                            set_local 1
                                            loop  ;; label = @21
                                              block  ;; label = @22
                                                get_local 1
                                                i32.const 4
                                                i32.add
                                                i32.load
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                get_local 1
                                                i32.load
                                                call $ext_free
                                              end
                                              get_local 1
                                              i32.const 12
                                              i32.add
                                              set_local 1
                                              get_local 0
                                              i32.const -12
                                              i32.add
                                              tee_local 0
                                              br_if 0 (;@21;)
                                            end
                                            get_local 6
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            get_local 10
                                            call $ext_free
                                          end
                                          block  ;; label = @20
                                            get_local 5
                                            i32.const 4
                                            i32.add
                                            i32.load
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            get_local 5
                                            i32.load
                                            call $ext_free
                                          end
                                          get_local 5
                                          call $ext_free
                                          br 18 (;@1;)
                                        end
                                        i32.const 1050072
                                        i32.const 51
                                        call $_ZN4core6option13expect_failed17h6963b494670d472bE
                                        unreachable
                                      end
                                      get_local 2
                                      i32.const 628
                                      i32.add
                                      i32.const 1
                                      i32.store
                                      get_local 2
                                      i32.const 620
                                      i32.add
                                      i32.const 1
                                      i32.store
                                      get_local 2
                                      i32.const 2
                                      i32.store offset=316
                                      get_local 2
                                      i32.const 1050440
                                      i32.store offset=312
                                      get_local 2
                                      i32.const 1049300
                                      i32.store offset=616
                                      get_local 2
                                      i32.const 1
                                      i32.store offset=612
                                      get_local 2
                                      i32.const 1050408
                                      i32.store offset=608
                                      get_local 2
                                      get_local 2
                                      i32.const 312
                                      i32.add
                                      i32.store offset=624
                                      get_local 2
                                      i32.const 608
                                      i32.add
                                      i32.const 1050416
                                      call $_ZN4core9panicking9panic_fmt17h07ec9d4ab0d442e2E
                                      unreachable
                                    end
                                    call $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E
                                    unreachable
                                  end
                                  get_local 1
                                  get_local 1
                                  call $rust_oom
                                  unreachable
                                end
                                i32.const 6
                                i32.const 1
                                call $rust_oom
                                unreachable
                              end
                              get_local 1
                              i32.const 1
                              call $rust_oom
                              unreachable
                            end
                            i32.const 16
                            i32.const 1
                            call $rust_oom
                            unreachable
                          end
                          i32.const 12
                          i32.const 4
                          call $rust_oom
                          unreachable
                        end
                        i32.const 1
                        i32.const 1
                        call $rust_oom
                        unreachable
                      end
                      i32.const 1
                      i32.const 1
                      call $rust_oom
                      unreachable
                    end
                    i32.const 32
                    i32.const 1
                    call $rust_oom
                    unreachable
                  end
                  i32.const 16
                  i32.const 1
                  call $rust_oom
                  unreachable
                end
                i32.const 12
                i32.const 4
                call $rust_oom
                unreachable
              end
              get_local 1
              i32.const 1
              call $rust_oom
              unreachable
            end
            get_local 3
            i32.const 1
            call $rust_oom
            unreachable
          end
          get_local 3
          i32.const 1
          call $rust_oom
          unreachable
        end
        get_local 1
        i32.const 1
        call $rust_oom
        unreachable
      end
      get_local 2
      i32.const 464
      i32.add
      i32.load
      set_local 3
      get_local 2
      i32.load offset=456
      set_local 4
    end
    get_local 2
    i32.const 752
    i32.add
    set_global 0
    get_local 3
    i64.extend_u/i32
    i64.const 32
    i64.shl
    get_local 4
    i64.extend_u/i32
    i64.or)
  (func $_ZN22substrate_test_runtime26_IMPL_DECODE_FOR_Extrinsic91_$LT$impl$u20$parity_codec..codec..Decode$u20$for$u20$substrate_test_runtime..Extrinsic$GT$6decode17h3154f69de692024bE (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    get_global 0
    i32.const 352
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    i32.const 288
    i32.add
    i32.const 24
    i32.add
    tee_local 3
    i64.const 0
    i64.store
    get_local 2
    i32.const 288
    i32.add
    i32.const 16
    i32.add
    tee_local 4
    i64.const 0
    i64.store
    get_local 2
    i32.const 288
    i32.add
    i32.const 8
    i32.add
    tee_local 5
    i64.const 0
    i64.store
    get_local 2
    i64.const 0
    i64.store offset=288
    get_local 2
    i32.const 288
    i32.add
    get_local 1
    i32.load
    tee_local 6
    get_local 1
    i32.load offset=4
    tee_local 7
    i32.const 32
    get_local 7
    i32.const 32
    i32.lt_u
    tee_local 8
    select
    tee_local 9
    call $memcpy
    drop
    get_local 1
    get_local 7
    get_local 9
    i32.sub
    tee_local 10
    i32.store offset=4
    get_local 1
    get_local 6
    get_local 9
    i32.add
    tee_local 7
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              get_local 8
              br_if 0 (;@5;)
              get_local 2
              i32.const 224
              i32.add
              i32.const 24
              i32.add
              tee_local 9
              get_local 3
              i64.load
              i64.store
              get_local 2
              i32.const 224
              i32.add
              i32.const 16
              i32.add
              tee_local 6
              get_local 4
              i64.load
              i64.store
              get_local 2
              i32.const 224
              i32.add
              i32.const 8
              i32.add
              tee_local 8
              get_local 5
              i64.load
              i64.store
              get_local 2
              get_local 2
              i64.load offset=288
              i64.store offset=224
              get_local 3
              get_local 9
              i64.load
              tee_local 11
              i64.store
              get_local 4
              get_local 6
              i64.load
              tee_local 12
              i64.store
              get_local 5
              get_local 8
              i64.load
              tee_local 13
              i64.store
              get_local 2
              i32.const 160
              i32.add
              i32.const 8
              i32.add
              get_local 13
              i64.store
              get_local 2
              i32.const 160
              i32.add
              i32.const 16
              i32.add
              get_local 12
              i64.store
              get_local 2
              i32.const 160
              i32.add
              i32.const 24
              i32.add
              get_local 11
              i64.store
              get_local 2
              get_local 2
              i64.load offset=224
              tee_local 11
              i64.store offset=160
              get_local 2
              get_local 11
              i64.store offset=288
              i32.const 0
              set_local 4
              get_local 2
              i32.const 288
              i32.add
              get_local 10
              i32.const 32
              get_local 10
              i32.const 32
              i32.lt_u
              select
              tee_local 3
              i32.add
              i32.const 0
              i32.const 0
              i32.const 32
              get_local 3
              i32.sub
              get_local 3
              i32.const 31
              i32.gt_u
              select
              call $memset
              drop
              get_local 2
              i32.const 288
              i32.add
              get_local 7
              get_local 3
              call $memcpy
              drop
              get_local 1
              i32.const 4
              i32.add
              tee_local 5
              get_local 10
              get_local 3
              i32.sub
              tee_local 9
              i32.store
              get_local 1
              get_local 7
              get_local 3
              i32.add
              tee_local 7
              i32.store
              get_local 10
              i32.const 31
              i32.le_u
              br_if 1 (;@4;)
              get_local 2
              i32.const 224
              i32.add
              i32.const 24
              i32.add
              tee_local 10
              get_local 2
              i32.const 288
              i32.add
              i32.const 24
              i32.add
              tee_local 3
              i64.load
              i64.store
              get_local 2
              i32.const 224
              i32.add
              i32.const 16
              i32.add
              tee_local 6
              get_local 2
              i32.const 288
              i32.add
              i32.const 16
              i32.add
              tee_local 8
              i64.load
              i64.store
              get_local 2
              i32.const 224
              i32.add
              i32.const 8
              i32.add
              tee_local 14
              get_local 2
              i32.const 288
              i32.add
              i32.const 8
              i32.add
              tee_local 15
              i64.load
              i64.store
              get_local 2
              get_local 2
              i64.load offset=288
              i64.store offset=224
              get_local 3
              get_local 10
              i64.load
              tee_local 11
              i64.store
              get_local 8
              get_local 6
              i64.load
              tee_local 12
              i64.store
              get_local 15
              get_local 14
              i64.load
              tee_local 13
              i64.store
              get_local 2
              i32.const 192
              i32.add
              i32.const 8
              i32.add
              get_local 13
              i64.store
              get_local 2
              i32.const 192
              i32.add
              i32.const 16
              i32.add
              get_local 12
              i64.store
              get_local 2
              i32.const 192
              i32.add
              i32.const 24
              i32.add
              get_local 11
              i64.store
              get_local 2
              get_local 2
              i64.load offset=224
              tee_local 11
              i64.store offset=192
              get_local 2
              get_local 11
              i64.store offset=288
              get_local 2
              i64.const 0
              i64.store offset=288
              get_local 2
              i32.const 288
              i32.add
              get_local 7
              get_local 9
              i32.const 8
              get_local 9
              i32.const 8
              i32.lt_u
              select
              tee_local 3
              call $memcpy
              drop
              get_local 5
              get_local 9
              get_local 3
              i32.sub
              tee_local 10
              i32.store
              get_local 1
              get_local 7
              get_local 3
              i32.add
              tee_local 7
              i32.store
              get_local 9
              i32.const 7
              i32.le_u
              br_if 2 (;@3;)
              get_local 2
              i64.load offset=288
              set_local 11
              get_local 2
              i64.const 0
              i64.store offset=288
              get_local 2
              i32.const 288
              i32.add
              get_local 7
              get_local 10
              i32.const 8
              get_local 10
              i32.const 8
              i32.lt_u
              select
              tee_local 3
              call $memcpy
              drop
              get_local 1
              i32.const 4
              i32.add
              get_local 10
              get_local 3
              i32.sub
              tee_local 9
              i32.store
              get_local 1
              get_local 7
              get_local 3
              i32.add
              tee_local 7
              i32.store
              get_local 10
              i32.const 7
              i32.le_u
              br_if 3 (;@2;)
              get_local 2
              i64.load offset=288
              set_local 12
              get_local 2
              i32.const 96
              i32.add
              i32.const 24
              i32.add
              get_local 2
              i32.const 160
              i32.add
              i32.const 24
              i32.add
              i64.load
              i64.store
              get_local 2
              i32.const 96
              i32.add
              i32.const 16
              i32.add
              get_local 2
              i32.const 160
              i32.add
              i32.const 16
              i32.add
              i64.load
              i64.store
              get_local 2
              i32.const 96
              i32.add
              i32.const 8
              i32.add
              get_local 2
              i32.const 160
              i32.add
              i32.const 8
              i32.add
              i64.load
              i64.store
              get_local 2
              i32.const 64
              i32.add
              i32.const 8
              i32.add
              get_local 2
              i32.const 192
              i32.add
              i32.const 8
              i32.add
              i64.load
              i64.store
              get_local 2
              i32.const 64
              i32.add
              i32.const 16
              i32.add
              get_local 2
              i32.const 192
              i32.add
              i32.const 16
              i32.add
              i64.load
              i64.store
              get_local 2
              i32.const 64
              i32.add
              i32.const 24
              i32.add
              get_local 2
              i32.const 192
              i32.add
              i32.const 24
              i32.add
              i64.load
              i64.store
              get_local 2
              get_local 2
              i64.load offset=160
              i64.store offset=96
              get_local 2
              get_local 2
              i64.load offset=192
              i64.store offset=64
              i32.const 1
              set_local 4
              br 4 (;@1;)
            end
            get_local 3
            get_local 2
            i32.const 224
            i32.add
            i32.const 24
            i32.add
            i64.load align=1
            i64.store
            get_local 4
            get_local 2
            i32.const 224
            i32.add
            i32.const 16
            i32.add
            i64.load align=1
            i64.store
            get_local 5
            get_local 2
            i32.const 224
            i32.add
            i32.const 8
            i32.add
            i64.load align=1
            i64.store
            get_local 2
            get_local 2
            i64.load offset=224 align=1
            i64.store offset=288
            i32.const 0
            set_local 4
            get_local 10
            set_local 9
            br 2 (;@2;)
          end
          get_local 2
          i32.const 288
          i32.add
          i32.const 24
          i32.add
          get_local 2
          i32.const 224
          i32.add
          i32.const 24
          i32.add
          i64.load align=1
          i64.store
          get_local 2
          i32.const 288
          i32.add
          i32.const 16
          i32.add
          get_local 2
          i32.const 224
          i32.add
          i32.const 16
          i32.add
          i64.load align=1
          i64.store
          get_local 2
          i32.const 288
          i32.add
          i32.const 8
          i32.add
          get_local 2
          i32.const 224
          i32.add
          i32.const 8
          i32.add
          i64.load align=1
          i64.store
          get_local 2
          get_local 2
          i64.load offset=224 align=1
          i64.store offset=288
          br 1 (;@2;)
        end
        get_local 10
        set_local 9
      end
    end
    get_local 2
    i32.const 288
    i32.add
    i32.const 24
    i32.add
    tee_local 10
    get_local 2
    i32.const 96
    i32.add
    i32.const 24
    i32.add
    i64.load
    i64.store
    get_local 2
    i32.const 288
    i32.add
    i32.const 16
    i32.add
    tee_local 3
    get_local 2
    i32.const 96
    i32.add
    i32.const 16
    i32.add
    i64.load
    i64.store
    get_local 2
    i32.const 288
    i32.add
    i32.const 8
    i32.add
    tee_local 5
    get_local 2
    i32.const 96
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store
    get_local 2
    i32.const 224
    i32.add
    i32.const 8
    i32.add
    tee_local 6
    get_local 2
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store
    get_local 2
    i32.const 224
    i32.add
    i32.const 16
    i32.add
    tee_local 8
    get_local 2
    i32.const 64
    i32.add
    i32.const 16
    i32.add
    i64.load
    i64.store
    get_local 2
    i32.const 224
    i32.add
    i32.const 24
    i32.add
    tee_local 14
    get_local 2
    i32.const 64
    i32.add
    i32.const 24
    i32.add
    i64.load
    i64.store
    get_local 2
    get_local 2
    i64.load offset=96
    i64.store offset=288
    get_local 2
    get_local 2
    i64.load offset=64
    i64.store offset=224
    block  ;; label = @1
      block  ;; label = @2
        get_local 4
        i32.eqz
        br_if 0 (;@2;)
        get_local 2
        i32.const 32
        i32.add
        i32.const 24
        i32.add
        get_local 10
        i64.load
        i64.store
        get_local 2
        i32.const 32
        i32.add
        i32.const 16
        i32.add
        get_local 3
        i64.load
        i64.store
        get_local 2
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        get_local 5
        i64.load
        i64.store
        get_local 2
        i32.const 8
        i32.add
        get_local 6
        i64.load
        i64.store
        get_local 2
        i32.const 16
        i32.add
        get_local 8
        i64.load
        i64.store
        get_local 2
        i32.const 24
        i32.add
        get_local 14
        i64.load
        i64.store
        get_local 2
        get_local 2
        i64.load offset=288
        i64.store offset=32
        get_local 2
        get_local 2
        i64.load offset=224
        i64.store
        get_local 2
        i32.const 288
        i32.add
        get_local 9
        i32.const 64
        get_local 9
        i32.const 64
        i32.lt_u
        select
        tee_local 10
        i32.add
        i32.const 0
        i32.const 0
        i32.const 64
        get_local 10
        i32.sub
        get_local 10
        i32.const 63
        i32.gt_u
        select
        call $memset
        drop
        get_local 2
        i32.const 288
        i32.add
        get_local 7
        get_local 10
        call $memcpy
        drop
        get_local 1
        i32.const 4
        i32.add
        get_local 9
        get_local 10
        i32.sub
        i32.store
        get_local 1
        get_local 7
        get_local 10
        i32.add
        i32.store
        get_local 9
        i32.const 63
        i32.le_u
        br_if 1 (;@1;)
        get_local 2
        i32.const 224
        i32.add
        i32.const 56
        i32.add
        tee_local 10
        get_local 2
        i32.const 288
        i32.add
        i32.const 56
        i32.add
        tee_local 16
        i64.load align=1
        i64.store
        get_local 2
        i32.const 224
        i32.add
        i32.const 48
        i32.add
        tee_local 3
        get_local 2
        i32.const 288
        i32.add
        i32.const 48
        i32.add
        tee_local 17
        i64.load align=1
        i64.store
        get_local 2
        i32.const 224
        i32.add
        i32.const 40
        i32.add
        tee_local 4
        get_local 2
        i32.const 288
        i32.add
        i32.const 40
        i32.add
        tee_local 18
        i64.load align=1
        i64.store
        get_local 2
        i32.const 224
        i32.add
        i32.const 32
        i32.add
        tee_local 5
        get_local 2
        i32.const 288
        i32.add
        i32.const 32
        i32.add
        tee_local 19
        i64.load align=1
        i64.store
        get_local 2
        i32.const 224
        i32.add
        i32.const 24
        i32.add
        tee_local 6
        get_local 2
        i32.const 288
        i32.add
        i32.const 24
        i32.add
        tee_local 1
        i64.load align=1
        i64.store
        get_local 2
        i32.const 224
        i32.add
        i32.const 16
        i32.add
        tee_local 8
        get_local 2
        i32.const 288
        i32.add
        i32.const 16
        i32.add
        tee_local 7
        i64.load align=1
        i64.store
        get_local 2
        i32.const 224
        i32.add
        i32.const 8
        i32.add
        tee_local 14
        get_local 2
        i32.const 288
        i32.add
        i32.const 8
        i32.add
        tee_local 9
        i64.load align=1
        i64.store
        get_local 2
        get_local 2
        i64.load offset=288 align=1
        i64.store offset=224
        get_local 16
        get_local 10
        i64.load
        tee_local 13
        i64.store
        get_local 17
        get_local 3
        i64.load
        tee_local 20
        i64.store
        get_local 18
        get_local 4
        i64.load
        tee_local 21
        i64.store
        get_local 19
        get_local 5
        i64.load
        tee_local 22
        i64.store
        get_local 1
        get_local 6
        i64.load
        tee_local 23
        i64.store
        get_local 7
        get_local 8
        i64.load
        tee_local 24
        i64.store
        get_local 9
        get_local 14
        i64.load
        tee_local 25
        i64.store
        get_local 2
        i32.const 96
        i32.add
        i32.const 8
        i32.add
        tee_local 15
        get_local 25
        i64.store
        get_local 2
        i32.const 96
        i32.add
        i32.const 16
        i32.add
        tee_local 26
        get_local 24
        i64.store
        get_local 2
        i32.const 96
        i32.add
        i32.const 24
        i32.add
        tee_local 27
        get_local 23
        i64.store
        get_local 2
        i32.const 96
        i32.add
        i32.const 32
        i32.add
        tee_local 28
        get_local 22
        i64.store
        get_local 2
        i32.const 96
        i32.add
        i32.const 40
        i32.add
        tee_local 29
        get_local 21
        i64.store
        get_local 2
        i32.const 96
        i32.add
        i32.const 48
        i32.add
        tee_local 30
        get_local 20
        i64.store
        get_local 2
        i32.const 96
        i32.add
        i32.const 56
        i32.add
        tee_local 31
        get_local 13
        i64.store
        get_local 2
        get_local 2
        i64.load offset=224
        tee_local 13
        i64.store offset=96
        get_local 2
        get_local 13
        i64.store offset=288
        get_local 16
        get_local 31
        i64.load
        tee_local 13
        i64.store
        get_local 17
        get_local 30
        i64.load
        tee_local 20
        i64.store
        get_local 18
        get_local 29
        i64.load
        tee_local 21
        i64.store
        get_local 19
        get_local 28
        i64.load
        tee_local 22
        i64.store
        get_local 1
        get_local 27
        i64.load
        tee_local 23
        i64.store
        get_local 7
        get_local 26
        i64.load
        tee_local 24
        i64.store
        get_local 9
        get_local 15
        i64.load
        tee_local 25
        i64.store
        get_local 14
        get_local 25
        i64.store
        get_local 8
        get_local 24
        i64.store
        get_local 6
        get_local 23
        i64.store
        get_local 5
        get_local 22
        i64.store
        get_local 4
        get_local 21
        i64.store
        get_local 3
        get_local 20
        i64.store
        get_local 10
        get_local 13
        i64.store
        get_local 2
        get_local 2
        i64.load offset=96
        tee_local 13
        i64.store offset=224
        get_local 2
        get_local 13
        i64.store offset=288
        get_local 1
        get_local 2
        i32.const 32
        i32.add
        i32.const 24
        i32.add
        i64.load
        i64.store
        get_local 7
        get_local 2
        i32.const 32
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        get_local 9
        get_local 2
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.store
        get_local 15
        get_local 2
        i32.const 8
        i32.add
        i64.load
        i64.store
        get_local 26
        get_local 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        get_local 27
        get_local 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        get_local 2
        get_local 2
        i64.load offset=32
        i64.store offset=288
        get_local 2
        get_local 2
        i64.load
        i64.store offset=96
        get_local 0
        i32.const 16
        i32.add
        get_local 12
        i64.store
        get_local 0
        get_local 11
        i64.store offset=8
        get_local 0
        i32.const 24
        i32.add
        get_local 2
        i64.load offset=288
        i64.store
        get_local 0
        i32.const 32
        i32.add
        get_local 9
        i64.load
        i64.store
        get_local 0
        i32.const 40
        i32.add
        get_local 7
        i64.load
        i64.store
        get_local 0
        i32.const 48
        i32.add
        get_local 1
        i64.load
        i64.store
        get_local 0
        i32.const 56
        i32.add
        get_local 2
        i64.load offset=96
        i64.store
        get_local 0
        i32.const 64
        i32.add
        get_local 15
        i64.load
        i64.store
        get_local 0
        i32.const 72
        i32.add
        get_local 26
        i64.load
        i64.store
        get_local 0
        i32.const 80
        i32.add
        get_local 27
        i64.load
        i64.store
        get_local 0
        i64.const 1
        i64.store
        get_local 0
        i32.const 144
        i32.add
        get_local 10
        i64.load
        i64.store
        get_local 0
        i32.const 136
        i32.add
        get_local 3
        i64.load
        i64.store
        get_local 0
        i32.const 128
        i32.add
        get_local 4
        i64.load
        i64.store
        get_local 0
        i32.const 120
        i32.add
        get_local 5
        i64.load
        i64.store
        get_local 0
        i32.const 112
        i32.add
        get_local 6
        i64.load
        i64.store
        get_local 0
        i32.const 104
        i32.add
        get_local 8
        i64.load
        i64.store
        get_local 0
        i32.const 96
        i32.add
        get_local 14
        i64.load
        i64.store
        get_local 0
        i32.const 88
        i32.add
        get_local 2
        i64.load offset=224
        i64.store
        get_local 2
        i32.const 352
        i32.add
        set_global 0
        return
      end
      get_local 0
      i64.const 0
      i64.store
      get_local 2
      i32.const 352
      i32.add
      set_global 0
      return
    end
    get_local 2
    i32.const 288
    i32.add
    i32.const 56
    i32.add
    tee_local 1
    get_local 2
    i32.const 224
    i32.add
    i32.const 56
    i32.add
    i64.load align=1
    i64.store
    get_local 2
    i32.const 288
    i32.add
    i32.const 48
    i32.add
    tee_local 7
    get_local 2
    i32.const 224
    i32.add
    i32.const 48
    i32.add
    i64.load align=1
    i64.store
    get_local 2
    i32.const 288
    i32.add
    i32.const 40
    i32.add
    tee_local 9
    get_local 2
    i32.const 224
    i32.add
    i32.const 40
    i32.add
    i64.load align=1
    i64.store
    get_local 2
    i32.const 288
    i32.add
    i32.const 32
    i32.add
    tee_local 10
    get_local 2
    i32.const 224
    i32.add
    i32.const 32
    i32.add
    i64.load align=1
    i64.store
    get_local 2
    i32.const 288
    i32.add
    i32.const 24
    i32.add
    tee_local 3
    get_local 2
    i32.const 224
    i32.add
    i32.const 24
    i32.add
    i64.load align=1
    i64.store
    get_local 2
    i32.const 288
    i32.add
    i32.const 16
    i32.add
    tee_local 4
    get_local 2
    i32.const 224
    i32.add
    i32.const 16
    i32.add
    i64.load align=1
    i64.store
    get_local 2
    i32.const 288
    i32.add
    i32.const 8
    i32.add
    tee_local 5
    get_local 2
    i32.const 224
    i32.add
    i32.const 8
    i32.add
    i64.load align=1
    i64.store
    get_local 2
    get_local 2
    i64.load offset=224 align=1
    i64.store offset=288
    get_local 1
    get_local 2
    i32.const 96
    i32.add
    i32.const 56
    i32.add
    i64.load align=1
    i64.store
    get_local 7
    get_local 2
    i32.const 96
    i32.add
    i32.const 48
    i32.add
    i64.load align=1
    i64.store
    get_local 9
    get_local 2
    i32.const 96
    i32.add
    i32.const 40
    i32.add
    i64.load align=1
    i64.store
    get_local 10
    get_local 2
    i32.const 96
    i32.add
    i32.const 32
    i32.add
    i64.load align=1
    i64.store
    get_local 3
    get_local 2
    i32.const 96
    i32.add
    i32.const 24
    i32.add
    i64.load align=1
    i64.store
    get_local 4
    get_local 2
    i32.const 96
    i32.add
    i32.const 16
    i32.add
    i64.load align=1
    i64.store
    get_local 5
    get_local 2
    i32.const 96
    i32.add
    i32.const 8
    i32.add
    i64.load align=1
    i64.store
    get_local 2
    get_local 2
    i64.load offset=96 align=1
    i64.store offset=288
    get_local 0
    i64.const 0
    i64.store
    get_local 2
    i32.const 352
    i32.add
    set_global 0)
  (func $apply_extrinsic (type 13) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    get_global 0
    i32.const 368
    i32.sub
    tee_local 2
    set_global 0
    block  ;; label = @1
      block  ;; label = @2
        get_local 1
        i32.eqz
        br_if 0 (;@2;)
        get_local 2
        get_local 0
        i32.store offset=16
        br 1 (;@1;)
      end
      get_local 2
      i32.const 1050072
      i32.store offset=16
    end
    get_local 2
    get_local 1
    i32.store offset=20
    get_local 2
    i32.const 168
    i32.add
    get_local 2
    i32.const 16
    i32.add
    call $_ZN22substrate_test_runtime26_IMPL_DECODE_FOR_Extrinsic91_$LT$impl$u20$parity_codec..codec..Decode$u20$for$u20$substrate_test_runtime..Extrinsic$GT$6decode17h3154f69de692024bE
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      get_local 2
                      i64.load offset=168
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                      get_local 2
                      i32.const 24
                      i32.add
                      get_local 2
                      i32.const 176
                      i32.add
                      i32.const 144
                      call $memcpy
                      drop
                      get_local 2
                      i32.const 168
                      i32.add
                      get_local 2
                      i32.const 24
                      i32.add
                      i32.const 144
                      call $memcpy
                      drop
                      get_local 2
                      i32.const 8
                      i32.add
                      i32.const 1049048
                      i32.const 16
                      call $_ZN12srml_support7storage8unhashed3get17ha1b0cfd96cd07b05E
                      get_local 2
                      i32.load offset=8
                      i32.eqz
                      br_if 1 (;@8;)
                      get_local 2
                      i32.load offset=12
                      set_local 3
                      get_local 2
                      get_local 2
                      i32.const 168
                      i32.add
                      call $_ZN22substrate_test_runtime6system27execute_transaction_backend17h0cd90dbd35b6a18fE
                      get_local 2
                      i32.load8_u
                      set_local 4
                      get_local 2
                      i32.load8_u offset=1
                      set_local 5
                      get_local 2
                      i32.const 320
                      i32.add
                      get_local 2
                      i32.const 168
                      i32.add
                      call $_ZN12parity_codec5codec6Encode6encode17h4d6c3d18698a9e4eE
                      i32.const 7
                      call $ext_malloc
                      tee_local 1
                      i32.eqz
                      br_if 2 (;@7;)
                      get_local 2
                      i64.const 7
                      i64.store offset=356 align=4
                      get_local 2
                      get_local 1
                      i32.store offset=352
                      get_local 2
                      i32.const 352
                      i32.add
                      i32.const 1048966
                      i32.const 7
                      call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17hbdcd57f2eca1937cE
                      get_local 2
                      i32.load offset=352
                      set_local 1
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            get_local 2
                            i32.load offset=356
                            tee_local 6
                            get_local 2
                            i32.load offset=360
                            tee_local 0
                            i32.sub
                            i32.const 4
                            i32.ge_u
                            br_if 0 (;@12;)
                            get_local 0
                            i32.const 4
                            i32.add
                            tee_local 7
                            get_local 0
                            i32.lt_u
                            br_if 6 (;@6;)
                            get_local 6
                            i32.const 1
                            i32.shl
                            tee_local 8
                            get_local 7
                            get_local 7
                            get_local 8
                            i32.lt_u
                            select
                            tee_local 8
                            i32.const 0
                            i32.lt_s
                            br_if 6 (;@6;)
                            get_local 6
                            i32.eqz
                            br_if 1 (;@11;)
                            get_local 8
                            call $ext_malloc
                            tee_local 9
                            i32.eqz
                            br_if 7 (;@5;)
                            get_local 9
                            get_local 1
                            get_local 8
                            get_local 6
                            get_local 6
                            get_local 8
                            i32.gt_u
                            select
                            call $memcpy
                            set_local 6
                            get_local 1
                            call $ext_free
                            get_local 6
                            set_local 1
                            br 2 (;@10;)
                          end
                          get_local 0
                          i32.const 4
                          i32.add
                          set_local 7
                          get_local 6
                          set_local 8
                          br 1 (;@10;)
                        end
                        get_local 8
                        call $ext_malloc
                        tee_local 1
                        i32.eqz
                        br_if 5 (;@5;)
                      end
                      get_local 1
                      get_local 0
                      i32.add
                      get_local 3
                      i32.store align=1
                      get_local 2
                      i32.const 0
                      i32.store offset=360
                      get_local 2
                      i64.const 1
                      i64.store offset=352
                      get_local 2
                      i32.load offset=320
                      tee_local 10
                      get_local 2
                      i32.load offset=328
                      get_local 2
                      i32.const 352
                      i32.add
                      call $_ZN60_$LT$$u5b$u8$u5d$$u20$as$u20$parity_codec..codec..Encode$GT$9encode_to17hcb867425717b2e28E
                      get_local 2
                      i32.load offset=356
                      set_local 6
                      get_local 2
                      i32.load offset=360
                      set_local 9
                      get_local 2
                      i32.load offset=352
                      set_local 0
                      get_local 2
                      i32.const 352
                      i32.add
                      i32.const 8
                      i32.add
                      tee_local 11
                      i64.const 0
                      i64.store
                      get_local 2
                      i64.const 0
                      i64.store offset=352
                      get_local 1
                      get_local 7
                      get_local 2
                      i32.const 352
                      i32.add
                      call $ext_twox_128
                      get_local 2
                      i32.const 336
                      i32.add
                      i32.const 8
                      i32.add
                      get_local 11
                      i64.load
                      i64.store
                      get_local 2
                      get_local 2
                      i64.load offset=352
                      i64.store offset=336
                      get_local 2
                      i32.const 336
                      i32.add
                      i32.const 16
                      get_local 0
                      get_local 9
                      call $ext_set_storage
                      block  ;; label = @10
                        get_local 6
                        i32.eqz
                        br_if 0 (;@10;)
                        get_local 0
                        call $ext_free
                      end
                      block  ;; label = @10
                        get_local 8
                        i32.eqz
                        br_if 0 (;@10;)
                        get_local 1
                        call $ext_free
                      end
                      get_local 4
                      i32.const 1
                      i32.and
                      set_local 0
                      block  ;; label = @10
                        get_local 2
                        i32.load offset=324
                        i32.eqz
                        br_if 0 (;@10;)
                        get_local 10
                        call $ext_free
                      end
                      get_local 2
                      get_local 3
                      i32.const 1
                      i32.add
                      i32.store offset=352
                      i32.const 1049048
                      i32.const 16
                      get_local 2
                      i32.const 352
                      i32.add
                      i32.const 4
                      call $ext_set_storage
                      i32.const 1
                      call $ext_malloc
                      set_local 1
                      block  ;; label = @10
                        block  ;; label = @11
                          get_local 0
                          br_if 0 (;@11;)
                          get_local 1
                          i32.eqz
                          br_if 7 (;@4;)
                          get_local 1
                          i32.const 0
                          i32.store8
                          i32.const 2
                          call $ext_malloc
                          tee_local 0
                          i32.eqz
                          br_if 8 (;@3;)
                          get_local 0
                          get_local 1
                          i32.load8_u
                          i32.store8
                          br 1 (;@10;)
                        end
                        get_local 1
                        i32.eqz
                        br_if 8 (;@2;)
                        get_local 1
                        i32.const 1
                        i32.store8
                        i32.const 2
                        call $ext_malloc
                        tee_local 0
                        i32.eqz
                        br_if 9 (;@1;)
                        get_local 0
                        get_local 1
                        i32.load8_u
                        i32.store8
                      end
                      get_local 1
                      call $ext_free
                      get_local 0
                      get_local 5
                      i32.store8 offset=1
                      get_local 2
                      i32.const 368
                      i32.add
                      set_global 0
                      get_local 0
                      i64.extend_u/i32
                      i64.const 8589934592
                      i64.or
                      return
                    end
                    get_local 2
                    i32.const 44
                    i32.add
                    i32.const 1
                    i32.store
                    get_local 2
                    i32.const 36
                    i32.add
                    i32.const 1
                    i32.store
                    get_local 2
                    i32.const 2
                    i32.store offset=356
                    get_local 2
                    i32.const 1050448
                    i32.store offset=352
                    get_local 2
                    i32.const 1049300
                    i32.store offset=32
                    get_local 2
                    i32.const 1
                    i32.store offset=28
                    get_local 2
                    i32.const 1050408
                    i32.store offset=24
                    get_local 2
                    get_local 2
                    i32.const 352
                    i32.add
                    i32.store offset=40
                    get_local 2
                    i32.const 24
                    i32.add
                    i32.const 1050416
                    call $_ZN4core9panicking9panic_fmt17h07ec9d4ab0d442e2E
                    unreachable
                  end
                  i32.const 1050376
                  call $_ZN4core9panicking5panic17h9b666410668a707bE
                  unreachable
                end
                i32.const 7
                i32.const 1
                call $rust_oom
                unreachable
              end
              call $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E
              unreachable
            end
            get_local 8
            i32.const 1
            call $rust_oom
            unreachable
          end
          i32.const 1
          i32.const 1
          call $rust_oom
          unreachable
        end
        i32.const 2
        i32.const 1
        call $rust_oom
        unreachable
      end
      i32.const 1
      i32.const 1
      call $rust_oom
      unreachable
    end
    i32.const 2
    i32.const 1
    call $rust_oom
    unreachable)
  (func $finalise_block (type 13) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    get_global 0
    i32.const 320
    i32.sub
    tee_local 2
    set_global 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 1049048
            i32.const 16
            i32.const 1050072
            i32.const 0
            i32.const 0
            call $ext_get_storage_into
            i32.const -1
            i32.eq
            br_if 0 (;@4;)
            get_local 2
            i32.const 0
            i32.store offset=16
            i32.const 1049048
            i32.const 16
            get_local 2
            i32.const 16
            i32.add
            i32.const 4
            i32.const 0
            call $ext_get_storage_into
            i32.const 1
            i32.add
            i32.const 4
            i32.le_u
            br_if 2 (;@2;)
            get_local 2
            i32.load offset=16
            set_local 3
            i32.const 1049048
            i32.const 16
            call $ext_clear_storage
            i32.const 1
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          i32.const 0
          br_if 2 (;@1;)
        end
        i32.const 1050376
        call $_ZN4core9panicking5panic17h9b666410668a707bE
        unreachable
      end
      i32.const 1050072
      i32.const 51
      call $_ZN4core6option13expect_failed17h6963b494670d472bE
      unreachable
    end
    i32.const 0
    set_local 4
    get_local 2
    i32.const 8
    i32.add
    i32.const 0
    get_local 3
    call $_ZN54_$LT$I$u20$as$u20$core..iter..traits..IntoIterator$GT$9into_iter17h0edb80cf3d5ea7ceE
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        get_local 2
                                                                        i32.load offset=12
                                                                        tee_local 5
                                                                        get_local 2
                                                                        i32.load offset=8
                                                                        tee_local 6
                                                                        get_local 5
                                                                        get_local 6
                                                                        i32.gt_u
                                                                        tee_local 7
                                                                        select
                                                                        get_local 6
                                                                        i32.sub
                                                                        tee_local 3
                                                                        i32.eqz
                                                                        br_if 0 (;@34;)
                                                                        get_local 3
                                                                        i64.extend_u/i32
                                                                        i64.const 12
                                                                        i64.mul
                                                                        tee_local 8
                                                                        i64.const 32
                                                                        i64.shr_u
                                                                        i32.wrap/i64
                                                                        br_if 9 (;@25;)
                                                                        get_local 8
                                                                        i32.wrap/i64
                                                                        tee_local 9
                                                                        i32.const 0
                                                                        i32.lt_s
                                                                        br_if 9 (;@25;)
                                                                        get_local 9
                                                                        call $ext_malloc
                                                                        tee_local 10
                                                                        i32.eqz
                                                                        br_if 2 (;@32;)
                                                                        get_local 3
                                                                        set_local 4
                                                                        get_local 7
                                                                        i32.eqz
                                                                        br_if 1 (;@33;)
                                                                        br 3 (;@31;)
                                                                      end
                                                                      i32.const 4
                                                                      set_local 10
                                                                      get_local 7
                                                                      br_if 2 (;@31;)
                                                                    end
                                                                    i32.const 0
                                                                    set_local 17
                                                                    get_local 2
                                                                    i32.const 280
                                                                    i32.add
                                                                    set_local 3
                                                                    get_local 2
                                                                    i32.const 16
                                                                    i32.add
                                                                    set_local 7
                                                                    br 2 (;@30;)
                                                                  end
                                                                  get_local 9
                                                                  i32.const 4
                                                                  call $rust_oom
                                                                  unreachable
                                                                end
                                                                get_local 2
                                                                i32.const 280
                                                                i32.add
                                                                i32.const 1
                                                                i32.or
                                                                set_local 11
                                                                get_local 2
                                                                i32.const 16
                                                                i32.add
                                                                i32.const 8
                                                                i32.add
                                                                set_local 12
                                                                get_local 10
                                                                set_local 13
                                                                get_local 6
                                                                set_local 14
                                                                loop  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              block  ;; label = @38
                                                                                i32.const 7
                                                                                call $ext_malloc
                                                                                tee_local 3
                                                                                i32.eqz
                                                                                br_if 0 (;@38;)
                                                                                get_local 2
                                                                                i64.const 7
                                                                                i64.store offset=20 align=4
                                                                                get_local 2
                                                                                get_local 3
                                                                                i32.store offset=16
                                                                                get_local 2
                                                                                i32.const 16
                                                                                i32.add
                                                                                i32.const 1048966
                                                                                i32.const 7
                                                                                call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17hbdcd57f2eca1937cE
                                                                                get_local 2
                                                                                i32.load offset=16
                                                                                set_local 9
                                                                                block  ;; label = @39
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      get_local 2
                                                                                      i32.load offset=20
                                                                                      tee_local 7
                                                                                      get_local 12
                                                                                      i32.load
                                                                                      tee_local 3
                                                                                      i32.sub
                                                                                      i32.const 3
                                                                                      i32.gt_u
                                                                                      br_if 0 (;@41;)
                                                                                      get_local 3
                                                                                      i32.const 4
                                                                                      i32.add
                                                                                      tee_local 16
                                                                                      get_local 3
                                                                                      i32.lt_u
                                                                                      br_if 16 (;@25;)
                                                                                      get_local 7
                                                                                      i32.const 1
                                                                                      i32.shl
                                                                                      tee_local 15
                                                                                      get_local 16
                                                                                      get_local 16
                                                                                      get_local 15
                                                                                      i32.lt_u
                                                                                      select
                                                                                      tee_local 17
                                                                                      i32.const 0
                                                                                      i32.lt_s
                                                                                      br_if 16 (;@25;)
                                                                                      get_local 7
                                                                                      i32.eqz
                                                                                      br_if 1 (;@40;)
                                                                                      get_local 17
                                                                                      call $ext_malloc
                                                                                      tee_local 16
                                                                                      i32.eqz
                                                                                      br_if 6 (;@35;)
                                                                                      get_local 16
                                                                                      get_local 9
                                                                                      get_local 17
                                                                                      get_local 7
                                                                                      get_local 7
                                                                                      get_local 17
                                                                                      i32.gt_u
                                                                                      select
                                                                                      call $memcpy
                                                                                      drop
                                                                                      get_local 9
                                                                                      call $ext_free
                                                                                      br 2 (;@39;)
                                                                                    end
                                                                                    get_local 9
                                                                                    set_local 16
                                                                                    get_local 7
                                                                                    set_local 17
                                                                                    br 1 (;@39;)
                                                                                  end
                                                                                  get_local 17
                                                                                  call $ext_malloc
                                                                                  tee_local 16
                                                                                  i32.eqz
                                                                                  br_if 4 (;@35;)
                                                                                end
                                                                                get_local 16
                                                                                get_local 3
                                                                                i32.add
                                                                                get_local 14
                                                                                i32.store align=1
                                                                                get_local 2
                                                                                i32.const 280
                                                                                i32.add
                                                                                i32.const 8
                                                                                i32.add
                                                                                tee_local 9
                                                                                i64.const 0
                                                                                i64.store
                                                                                get_local 2
                                                                                i64.const 0
                                                                                i64.store offset=280
                                                                                get_local 16
                                                                                get_local 3
                                                                                i32.const 4
                                                                                i32.add
                                                                                tee_local 18
                                                                                get_local 2
                                                                                i32.const 280
                                                                                i32.add
                                                                                call $ext_twox_128
                                                                                get_local 12
                                                                                get_local 9
                                                                                i64.load
                                                                                i64.store
                                                                                get_local 2
                                                                                get_local 2
                                                                                i64.load offset=280
                                                                                i64.store offset=16
                                                                                get_local 2
                                                                                i32.const 16
                                                                                i32.add
                                                                                i32.const 16
                                                                                i32.const 1050072
                                                                                i32.const 0
                                                                                i32.const 0
                                                                                call $ext_get_storage_into
                                                                                i32.const -1
                                                                                i32.eq
                                                                                br_if 1 (;@37;)
                                                                                get_local 2
                                                                                i32.const 0
                                                                                i32.store8 offset=280
                                                                                get_local 2
                                                                                i32.const 16
                                                                                i32.add
                                                                                i32.const 16
                                                                                get_local 2
                                                                                i32.const 280
                                                                                i32.add
                                                                                i32.const 1
                                                                                i32.const 0
                                                                                call $ext_get_storage_into
                                                                                i32.const 1
                                                                                i32.add
                                                                                tee_local 3
                                                                                i32.const 2
                                                                                i32.lt_u
                                                                                br_if 10 (;@28;)
                                                                                get_local 3
                                                                                i32.const 1
                                                                                i32.gt_u
                                                                                set_local 15
                                                                                block  ;; label = @39
                                                                                  block  ;; label = @40
                                                                                    get_local 2
                                                                                    i32.load8_u offset=280
                                                                                    tee_local 7
                                                                                    i32.const 3
                                                                                    i32.and
                                                                                    tee_local 3
                                                                                    i32.eqz
                                                                                    br_if 0 (;@40;)
                                                                                    block  ;; label = @41
                                                                                      get_local 3
                                                                                      i32.const 1
                                                                                      i32.eq
                                                                                      br_if 0 (;@41;)
                                                                                      block  ;; label = @42
                                                                                        get_local 3
                                                                                        i32.const 2
                                                                                        i32.eq
                                                                                        br_if 0 (;@42;)
                                                                                        get_local 7
                                                                                        i32.const 4
                                                                                        i32.ge_u
                                                                                        br_if 14 (;@28;)
                                                                                        get_local 2
                                                                                        i32.const 0
                                                                                        i32.store offset=280
                                                                                        get_local 2
                                                                                        i32.const 16
                                                                                        i32.add
                                                                                        i32.const 16
                                                                                        get_local 2
                                                                                        i32.const 280
                                                                                        i32.add
                                                                                        i32.const 4
                                                                                        get_local 15
                                                                                        call $ext_get_storage_into
                                                                                        i32.const 1
                                                                                        i32.add
                                                                                        i32.const 4
                                                                                        i32.le_u
                                                                                        br_if 14 (;@28;)
                                                                                        get_local 2
                                                                                        i32.load offset=280
                                                                                        tee_local 3
                                                                                        i32.const -1
                                                                                        i32.le_s
                                                                                        br_if 8 (;@34;)
                                                                                        i32.const 5
                                                                                        i32.const 4
                                                                                        get_local 15
                                                                                        select
                                                                                        set_local 15
                                                                                        get_local 3
                                                                                        br_if 3 (;@39;)
                                                                                        br 9 (;@33;)
                                                                                      end
                                                                                      get_local 2
                                                                                      i32.const 0
                                                                                      i32.store offset=280
                                                                                      get_local 2
                                                                                      get_local 7
                                                                                      i32.store8 offset=280
                                                                                      get_local 2
                                                                                      i32.const 16
                                                                                      i32.add
                                                                                      i32.const 16
                                                                                      get_local 11
                                                                                      i32.const 3
                                                                                      get_local 15
                                                                                      call $ext_get_storage_into
                                                                                      i32.const 1
                                                                                      i32.add
                                                                                      i32.const 4
                                                                                      i32.lt_u
                                                                                      br_if 13 (;@28;)
                                                                                      i32.const 4
                                                                                      i32.const 3
                                                                                      get_local 15
                                                                                      select
                                                                                      set_local 15
                                                                                      get_local 2
                                                                                      i32.load offset=280
                                                                                      i32.const 2
                                                                                      i32.shr_u
                                                                                      tee_local 3
                                                                                      br_if 2 (;@39;)
                                                                                      br 8 (;@33;)
                                                                                    end
                                                                                    get_local 2
                                                                                    i32.const 0
                                                                                    i32.store16 offset=280
                                                                                    get_local 2
                                                                                    get_local 7
                                                                                    i32.store8 offset=280
                                                                                    get_local 2
                                                                                    i32.const 16
                                                                                    i32.add
                                                                                    i32.const 16
                                                                                    get_local 11
                                                                                    i32.const 1
                                                                                    get_local 15
                                                                                    call $ext_get_storage_into
                                                                                    i32.const 1
                                                                                    i32.add
                                                                                    tee_local 3
                                                                                    i32.const 2
                                                                                    i32.lt_u
                                                                                    br_if 12 (;@28;)
                                                                                    get_local 15
                                                                                    get_local 3
                                                                                    i32.const 1
                                                                                    i32.gt_u
                                                                                    i32.add
                                                                                    set_local 15
                                                                                    get_local 2
                                                                                    i32.load16_u offset=280
                                                                                    i32.const 2
                                                                                    i32.shr_u
                                                                                    tee_local 3
                                                                                    br_if 1 (;@39;)
                                                                                    br 7 (;@33;)
                                                                                  end
                                                                                  get_local 7
                                                                                  i32.const 2
                                                                                  i32.shr_u
                                                                                  tee_local 3
                                                                                  i32.eqz
                                                                                  br_if 6 (;@33;)
                                                                                end
                                                                                get_local 3
                                                                                call $ext_malloc
                                                                                tee_local 7
                                                                                i32.eqz
                                                                                br_if 2 (;@36;)
                                                                                get_local 7
                                                                                i32.const 0
                                                                                get_local 3
                                                                                call $memset
                                                                                drop
                                                                                br 6 (;@32;)
                                                                              end
                                                                              i32.const 7
                                                                              i32.const 1
                                                                              call $rust_oom
                                                                              unreachable
                                                                            end
                                                                            i32.const 1050123
                                                                            i32.const 34
                                                                            call $_ZN4core6option13expect_failed17h6963b494670d472bE
                                                                            unreachable
                                                                          end
                                                                          get_local 3
                                                                          i32.const 1
                                                                          call $rust_oom
                                                                          unreachable
                                                                        end
                                                                        get_local 17
                                                                        i32.const 1
                                                                        call $rust_oom
                                                                        unreachable
                                                                      end
                                                                      call $_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h110ec0b3c2a21e20E
                                                                      unreachable
                                                                    end
                                                                    i32.const 1
                                                                    set_local 7
                                                                    i32.const 0
                                                                    set_local 3
                                                                  end
                                                                  get_local 9
                                                                  get_local 3
                                                                  i32.store
                                                                  get_local 2
                                                                  get_local 3
                                                                  i32.store offset=284
                                                                  get_local 2
                                                                  get_local 7
                                                                  i32.store offset=280
                                                                  get_local 3
                                                                  i32.const 0
                                                                  get_local 2
                                                                  i32.const 16
                                                                  i32.add
                                                                  i32.const 16
                                                                  get_local 7
                                                                  get_local 3
                                                                  get_local 15
                                                                  call $ext_get_storage_into
                                                                  tee_local 15
                                                                  get_local 15
                                                                  i32.const -1
                                                                  i32.eq
                                                                  select
                                                                  i32.gt_u
                                                                  br_if 2 (;@29;)
                                                                  get_local 7
                                                                  i32.eqz
                                                                  br_if 3 (;@28;)
                                                                  get_local 14
                                                                  i32.const 1
                                                                  i32.add
                                                                  set_local 14
                                                                  get_local 2
                                                                  i64.load offset=284 align=4
                                                                  set_local 8
                                                                  get_local 9
                                                                  i64.const 0
                                                                  i64.store
                                                                  get_local 2
                                                                  i64.const 0
                                                                  i64.store offset=280
                                                                  get_local 16
                                                                  get_local 18
                                                                  get_local 2
                                                                  i32.const 280
                                                                  i32.add
                                                                  call $ext_twox_128
                                                                  get_local 12
                                                                  get_local 9
                                                                  i64.load
                                                                  i64.store
                                                                  get_local 2
                                                                  get_local 2
                                                                  i64.load offset=280
                                                                  i64.store offset=16
                                                                  get_local 2
                                                                  i32.const 16
                                                                  i32.add
                                                                  i32.const 16
                                                                  call $ext_clear_storage
                                                                  block  ;; label = @32
                                                                    get_local 17
                                                                    i32.eqz
                                                                    br_if 0 (;@32;)
                                                                    get_local 16
                                                                    call $ext_free
                                                                  end
                                                                  get_local 13
                                                                  get_local 7
                                                                  i32.store
                                                                  get_local 13
                                                                  i32.const 4
                                                                  i32.add
                                                                  get_local 8
                                                                  i64.store align=4
                                                                  get_local 13
                                                                  i32.const 12
                                                                  i32.add
                                                                  set_local 13
                                                                  get_local 5
                                                                  get_local 14
                                                                  i32.ne
                                                                  br_if 0 (;@31;)
                                                                end
                                                                get_local 5
                                                                get_local 6
                                                                i32.sub
                                                                set_local 17
                                                                get_local 2
                                                                i32.const 16
                                                                i32.add
                                                                set_local 7
                                                                get_local 2
                                                                i32.const 280
                                                                i32.add
                                                                set_local 3
                                                              end
                                                              get_local 2
                                                              i32.const 136
                                                              i32.add
                                                              get_local 10
                                                              get_local 10
                                                              get_local 17
                                                              i32.const 12
                                                              i32.mul
                                                              i32.add
                                                              call $_ZN85_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$$u20$I$GT$$GT$9from_iter17h90dbb25f7ae7d187E
                                                              get_local 2
                                                              i32.const 152
                                                              i32.add
                                                              get_local 2
                                                              i32.load offset=136
                                                              tee_local 19
                                                              get_local 2
                                                              i32.load offset=144
                                                              call $_ZN5sr_io20enumerated_trie_root17ha4e1b5a07cf663ceE
                                                              get_local 3
                                                              i32.const 8
                                                              i32.add
                                                              tee_local 9
                                                              i64.const 0
                                                              i64.store align=1
                                                              get_local 3
                                                              i64.const 0
                                                              i64.store align=1
                                                              i32.const 1049034
                                                              i32.const 7
                                                              get_local 3
                                                              call $ext_twox_128
                                                              get_local 7
                                                              i32.const 8
                                                              i32.add
                                                              get_local 9
                                                              i64.load align=1
                                                              i64.store align=1
                                                              get_local 7
                                                              get_local 3
                                                              i64.load align=1
                                                              i64.store align=1
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  get_local 7
                                                                  i32.const 16
                                                                  i32.const 1050072
                                                                  i32.const 0
                                                                  i32.const 0
                                                                  call $ext_get_storage_into
                                                                  i32.const -1
                                                                  i32.eq
                                                                  br_if 0 (;@31;)
                                                                  get_local 2
                                                                  i64.const 0
                                                                  i64.store offset=280
                                                                  get_local 7
                                                                  i32.const 16
                                                                  get_local 2
                                                                  i32.const 280
                                                                  i32.add
                                                                  i32.const 8
                                                                  i32.const 0
                                                                  call $ext_get_storage_into
                                                                  i32.const 1
                                                                  i32.add
                                                                  i32.const 8
                                                                  i32.le_u
                                                                  br_if 4 (;@27;)
                                                                  get_local 2
                                                                  i64.load offset=280
                                                                  set_local 8
                                                                  get_local 3
                                                                  i32.const 8
                                                                  i32.add
                                                                  tee_local 9
                                                                  i64.const 0
                                                                  i64.store align=1
                                                                  get_local 3
                                                                  i64.const 0
                                                                  i64.store align=1
                                                                  i32.const 1049034
                                                                  i32.const 7
                                                                  get_local 3
                                                                  call $ext_twox_128
                                                                  get_local 2
                                                                  i32.const 16
                                                                  i32.add
                                                                  i32.const 8
                                                                  i32.add
                                                                  get_local 9
                                                                  i64.load align=1
                                                                  i64.store
                                                                  get_local 2
                                                                  get_local 3
                                                                  i64.load align=1
                                                                  i64.store offset=16
                                                                  get_local 2
                                                                  i32.const 16
                                                                  i32.add
                                                                  i32.const 16
                                                                  call $ext_clear_storage
                                                                  i64.const 1
                                                                  i32.wrap/i64
                                                                  i32.eqz
                                                                  br_if 1 (;@30;)
                                                                  br 5 (;@26;)
                                                                end
                                                                i64.const 0
                                                                i32.wrap/i64
                                                                br_if 4 (;@26;)
                                                              end
                                                              i32.const 1050123
                                                              i32.const 34
                                                              call $_ZN4core6option13expect_failed17h6963b494670d472bE
                                                              unreachable
                                                            end
                                                            get_local 7
                                                            call $ext_free
                                                          end
                                                          i32.const 1050072
                                                          i32.const 51
                                                          call $_ZN4core6option13expect_failed17h6963b494670d472bE
                                                          unreachable
                                                        end
                                                        i32.const 1050072
                                                        i32.const 51
                                                        call $_ZN4core6option13expect_failed17h6963b494670d472bE
                                                        unreachable
                                                      end
                                                      get_local 3
                                                      i32.const 8
                                                      i32.add
                                                      tee_local 9
                                                      i64.const 0
                                                      i64.store align=1
                                                      get_local 3
                                                      i64.const 0
                                                      i64.store align=1
                                                      i32.const 1049041
                                                      i32.const 7
                                                      get_local 3
                                                      call $ext_twox_128
                                                      get_local 7
                                                      i32.const 8
                                                      i32.add
                                                      get_local 9
                                                      i64.load align=1
                                                      i64.store align=1
                                                      get_local 7
                                                      get_local 3
                                                      i64.load align=1
                                                      i64.store align=1
                                                      get_local 7
                                                      i32.const 16
                                                      i32.const 1050072
                                                      i32.const 0
                                                      i32.const 0
                                                      call $ext_get_storage_into
                                                      i32.const -1
                                                      i32.eq
                                                      br_if 16 (;@9;)
                                                      get_local 2
                                                      i32.const 304
                                                      i32.add
                                                      i64.const 0
                                                      i64.store
                                                      get_local 2
                                                      i32.const 280
                                                      i32.add
                                                      i32.const 16
                                                      i32.add
                                                      i64.const 0
                                                      i64.store
                                                      get_local 2
                                                      i32.const 280
                                                      i32.add
                                                      i32.const 8
                                                      i32.add
                                                      i64.const 0
                                                      i64.store
                                                      get_local 2
                                                      i64.const 0
                                                      i64.store offset=280
                                                      get_local 7
                                                      i32.const 16
                                                      get_local 2
                                                      i32.const 280
                                                      i32.add
                                                      i32.const 32
                                                      i32.const 0
                                                      call $ext_get_storage_into
                                                      tee_local 7
                                                      i32.const -1
                                                      i32.eq
                                                      br_if 9 (;@16;)
                                                      get_local 7
                                                      i32.const 31
                                                      i32.le_u
                                                      br_if 9 (;@16;)
                                                      get_local 2
                                                      i32.const 248
                                                      i32.add
                                                      i32.const 24
                                                      i32.add
                                                      tee_local 15
                                                      get_local 2
                                                      i32.const 280
                                                      i32.add
                                                      i32.const 24
                                                      i32.add
                                                      tee_local 7
                                                      i64.load
                                                      i64.store
                                                      get_local 2
                                                      i32.const 248
                                                      i32.add
                                                      i32.const 16
                                                      i32.add
                                                      tee_local 13
                                                      get_local 2
                                                      i32.const 280
                                                      i32.add
                                                      i32.const 16
                                                      i32.add
                                                      tee_local 9
                                                      i64.load
                                                      i64.store
                                                      i32.const 8
                                                      set_local 11
                                                      get_local 2
                                                      i32.const 248
                                                      i32.add
                                                      i32.const 8
                                                      i32.add
                                                      tee_local 14
                                                      get_local 2
                                                      i32.const 280
                                                      i32.add
                                                      i32.const 8
                                                      i32.add
                                                      tee_local 16
                                                      i64.load
                                                      i64.store
                                                      get_local 2
                                                      get_local 2
                                                      i64.load offset=280
                                                      i64.store offset=248
                                                      get_local 3
                                                      i32.const 8
                                                      i32.add
                                                      tee_local 18
                                                      i64.const 0
                                                      i64.store align=1
                                                      get_local 3
                                                      i64.const 0
                                                      i64.store align=1
                                                      i32.const 1049041
                                                      i32.const 7
                                                      get_local 3
                                                      call $ext_twox_128
                                                      get_local 2
                                                      i32.const 16
                                                      i32.add
                                                      i32.const 8
                                                      i32.add
                                                      tee_local 12
                                                      get_local 18
                                                      i64.load align=1
                                                      i64.store
                                                      get_local 2
                                                      get_local 3
                                                      i64.load align=1
                                                      i64.store offset=16
                                                      get_local 2
                                                      i32.const 16
                                                      i32.add
                                                      i32.const 16
                                                      call $ext_clear_storage
                                                      get_local 2
                                                      i32.const 184
                                                      i32.add
                                                      i32.const 24
                                                      i32.add
                                                      tee_local 3
                                                      get_local 15
                                                      i64.load
                                                      i64.store
                                                      get_local 2
                                                      i32.const 184
                                                      i32.add
                                                      i32.const 16
                                                      i32.add
                                                      tee_local 18
                                                      get_local 13
                                                      i64.load
                                                      i64.store
                                                      get_local 2
                                                      i32.const 184
                                                      i32.add
                                                      i32.const 8
                                                      i32.add
                                                      tee_local 20
                                                      get_local 14
                                                      i64.load
                                                      i64.store
                                                      get_local 2
                                                      get_local 2
                                                      i64.load offset=248
                                                      i64.store offset=184
                                                      get_local 7
                                                      i64.const 0
                                                      i64.store
                                                      get_local 9
                                                      i64.const 0
                                                      i64.store
                                                      get_local 16
                                                      i64.const 0
                                                      i64.store
                                                      get_local 2
                                                      i64.const 0
                                                      i64.store offset=280
                                                      get_local 2
                                                      i32.const 280
                                                      i32.add
                                                      call $ext_storage_root
                                                      get_local 2
                                                      i32.const 216
                                                      i32.add
                                                      i32.const 24
                                                      i32.add
                                                      get_local 7
                                                      i64.load
                                                      i64.store
                                                      get_local 2
                                                      i32.const 216
                                                      i32.add
                                                      i32.const 16
                                                      i32.add
                                                      get_local 9
                                                      i64.load
                                                      i64.store
                                                      get_local 2
                                                      i32.const 216
                                                      i32.add
                                                      i32.const 8
                                                      i32.add
                                                      get_local 16
                                                      i64.load
                                                      i64.store
                                                      get_local 2
                                                      get_local 2
                                                      i64.load offset=280
                                                      i64.store offset=216
                                                      get_local 15
                                                      get_local 3
                                                      i64.load
                                                      i64.store
                                                      get_local 13
                                                      get_local 18
                                                      i64.load
                                                      i64.store
                                                      get_local 14
                                                      get_local 20
                                                      i64.load
                                                      i64.store
                                                      get_local 2
                                                      get_local 2
                                                      i64.load offset=184
                                                      i64.store offset=248
                                                      get_local 7
                                                      i64.const 0
                                                      i64.store
                                                      get_local 9
                                                      i64.const 0
                                                      i64.store
                                                      get_local 16
                                                      i64.const 0
                                                      i64.store
                                                      get_local 2
                                                      i64.const 0
                                                      i64.store offset=280
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          get_local 2
                                                          i32.const 248
                                                          i32.add
                                                          i32.const 32
                                                          get_local 8
                                                          i64.const -1
                                                          i64.add
                                                          get_local 2
                                                          i32.const 280
                                                          i32.add
                                                          call $ext_storage_changes_root
                                                          i32.eqz
                                                          br_if 0 (;@27;)
                                                          get_local 2
                                                          i32.const 16
                                                          i32.add
                                                          i32.const 24
                                                          i32.add
                                                          tee_local 3
                                                          get_local 7
                                                          i64.load
                                                          i64.store
                                                          get_local 2
                                                          i32.const 16
                                                          i32.add
                                                          i32.const 16
                                                          i32.add
                                                          tee_local 18
                                                          get_local 9
                                                          i64.load
                                                          i64.store
                                                          get_local 12
                                                          get_local 16
                                                          i64.load
                                                          i64.store
                                                          get_local 2
                                                          get_local 2
                                                          i64.load offset=280
                                                          i64.store offset=16
                                                          get_local 15
                                                          get_local 3
                                                          i64.load
                                                          i64.store
                                                          get_local 13
                                                          get_local 18
                                                          i64.load
                                                          i64.store
                                                          get_local 14
                                                          get_local 12
                                                          i64.load
                                                          i64.store
                                                          get_local 2
                                                          get_local 2
                                                          i64.load offset=16
                                                          i64.store offset=248
                                                          get_local 7
                                                          get_local 15
                                                          i64.load
                                                          i64.store
                                                          get_local 9
                                                          get_local 13
                                                          i64.load
                                                          i64.store
                                                          get_local 16
                                                          get_local 14
                                                          i64.load
                                                          i64.store
                                                          get_local 2
                                                          get_local 2
                                                          i64.load offset=248
                                                          i64.store offset=280
                                                          i32.const 80
                                                          call $ext_malloc
                                                          tee_local 11
                                                          i32.eqz
                                                          br_if 19 (;@8;)
                                                          get_local 11
                                                          get_local 2
                                                          i64.load offset=280
                                                          i64.store offset=1 align=1
                                                          i32.const 1
                                                          set_local 20
                                                          get_local 11
                                                          i32.const 1
                                                          i32.store8
                                                          get_local 11
                                                          get_local 2
                                                          i64.load offset=16 align=1
                                                          i64.store offset=33 align=1
                                                          get_local 11
                                                          i32.const 9
                                                          i32.add
                                                          get_local 2
                                                          i32.const 280
                                                          i32.add
                                                          i32.const 8
                                                          i32.add
                                                          i64.load
                                                          i64.store align=1
                                                          get_local 11
                                                          i32.const 17
                                                          i32.add
                                                          get_local 2
                                                          i32.const 280
                                                          i32.add
                                                          i32.const 16
                                                          i32.add
                                                          i64.load
                                                          i64.store align=1
                                                          get_local 11
                                                          i32.const 25
                                                          i32.add
                                                          get_local 2
                                                          i32.const 280
                                                          i32.add
                                                          i32.const 24
                                                          i32.add
                                                          i64.load
                                                          i64.store align=1
                                                          get_local 11
                                                          i32.const 41
                                                          i32.add
                                                          get_local 2
                                                          i32.const 16
                                                          i32.add
                                                          i32.const 8
                                                          i32.add
                                                          i64.load align=1
                                                          i64.store align=1
                                                          get_local 11
                                                          i32.const 49
                                                          i32.add
                                                          get_local 2
                                                          i32.const 16
                                                          i32.add
                                                          i32.const 16
                                                          i32.add
                                                          i64.load align=1
                                                          i64.store align=1
                                                          get_local 11
                                                          i32.const 57
                                                          i32.add
                                                          get_local 2
                                                          i32.const 16
                                                          i32.add
                                                          i32.const 24
                                                          i32.add
                                                          i64.load align=1
                                                          i64.store align=1
                                                          get_local 11
                                                          i32.const 65
                                                          i32.add
                                                          get_local 2
                                                          i32.const 48
                                                          i32.add
                                                          i64.load align=1
                                                          i64.store align=1
                                                          get_local 11
                                                          i32.const 72
                                                          i32.add
                                                          get_local 2
                                                          i32.const 55
                                                          i32.add
                                                          i64.load align=1
                                                          i64.store align=1
                                                          br 1 (;@26;)
                                                        end
                                                        i32.const 0
                                                        set_local 20
                                                      end
                                                      get_local 2
                                                      i32.const 60
                                                      i32.add
                                                      get_local 2
                                                      i32.const 184
                                                      i32.add
                                                      i32.const 24
                                                      i32.add
                                                      i64.load
                                                      i64.store align=4
                                                      get_local 2
                                                      i32.const 52
                                                      i32.add
                                                      get_local 2
                                                      i32.const 184
                                                      i32.add
                                                      i32.const 16
                                                      i32.add
                                                      i64.load
                                                      i64.store align=4
                                                      get_local 2
                                                      i32.const 44
                                                      i32.add
                                                      get_local 2
                                                      i32.const 184
                                                      i32.add
                                                      i32.const 8
                                                      i32.add
                                                      i64.load
                                                      i64.store align=4
                                                      get_local 2
                                                      i32.const 76
                                                      i32.add
                                                      get_local 2
                                                      i32.const 216
                                                      i32.add
                                                      i32.const 8
                                                      i32.add
                                                      i64.load
                                                      i64.store align=4
                                                      get_local 2
                                                      i32.const 84
                                                      i32.add
                                                      get_local 2
                                                      i32.const 216
                                                      i32.add
                                                      i32.const 16
                                                      i32.add
                                                      i64.load
                                                      i64.store align=4
                                                      get_local 2
                                                      i32.const 92
                                                      i32.add
                                                      get_local 2
                                                      i32.const 216
                                                      i32.add
                                                      i32.const 24
                                                      i32.add
                                                      i64.load
                                                      i64.store align=4
                                                      get_local 2
                                                      get_local 2
                                                      i64.load offset=184
                                                      i64.store offset=36 align=4
                                                      get_local 2
                                                      get_local 8
                                                      i64.store offset=16
                                                      get_local 2
                                                      get_local 2
                                                      i64.load offset=216
                                                      i64.store offset=68 align=4
                                                      get_local 2
                                                      i32.const 16
                                                      i32.add
                                                      i32.const 16
                                                      i32.add
                                                      get_local 20
                                                      i32.store
                                                      get_local 2
                                                      i32.const 28
                                                      i32.add
                                                      get_local 20
                                                      i32.store
                                                      get_local 2
                                                      i32.const 124
                                                      i32.add
                                                      get_local 2
                                                      i32.const 152
                                                      i32.add
                                                      i32.const 24
                                                      i32.add
                                                      i64.load align=1
                                                      i64.store align=4
                                                      get_local 2
                                                      i32.const 116
                                                      i32.add
                                                      get_local 2
                                                      i32.const 152
                                                      i32.add
                                                      i32.const 16
                                                      i32.add
                                                      i64.load align=1
                                                      i64.store align=4
                                                      get_local 2
                                                      i32.const 108
                                                      i32.add
                                                      get_local 2
                                                      i32.const 152
                                                      i32.add
                                                      i32.const 8
                                                      i32.add
                                                      i64.load align=1
                                                      i64.store align=4
                                                      get_local 2
                                                      get_local 11
                                                      i32.store offset=24
                                                      get_local 2
                                                      get_local 2
                                                      i64.load offset=152 align=1
                                                      i64.store offset=100 align=4
                                                      block  ;; label = @26
                                                        get_local 2
                                                        i32.load offset=140
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        get_local 19
                                                        call $ext_free
                                                      end
                                                      block  ;; label = @26
                                                        get_local 17
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        get_local 6
                                                        get_local 5
                                                        get_local 6
                                                        get_local 5
                                                        i32.gt_u
                                                        select
                                                        i32.const 12
                                                        i32.mul
                                                        get_local 6
                                                        i32.const 12
                                                        i32.mul
                                                        i32.sub
                                                        set_local 7
                                                        get_local 10
                                                        set_local 3
                                                        loop  ;; label = @27
                                                          block  ;; label = @28
                                                            get_local 3
                                                            i32.const 4
                                                            i32.add
                                                            i32.load
                                                            i32.eqz
                                                            br_if 0 (;@28;)
                                                            get_local 3
                                                            i32.load
                                                            call $ext_free
                                                          end
                                                          get_local 3
                                                          i32.const 12
                                                          i32.add
                                                          set_local 3
                                                          get_local 7
                                                          i32.const -12
                                                          i32.add
                                                          tee_local 7
                                                          br_if 0 (;@27;)
                                                        end
                                                      end
                                                      block  ;; label = @26
                                                        get_local 4
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        get_local 10
                                                        call $ext_free
                                                      end
                                                      get_local 2
                                                      i32.const 0
                                                      i32.store offset=192
                                                      get_local 2
                                                      i64.const 1
                                                      i64.store offset=184
                                                      get_local 2
                                                      i32.const 36
                                                      i32.add
                                                      get_local 2
                                                      i32.const 184
                                                      i32.add
                                                      call $_ZN12parity_codec5codec6Encode9encode_to17h5d622b75ad76b56cE
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              block  ;; label = @38
                                                                                block  ;; label = @39
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      block  ;; label = @42
                                                                                        block  ;; label = @43
                                                                                          block  ;; label = @44
                                                                                            block  ;; label = @45
                                                                                              get_local 8
                                                                                              i64.const 63
                                                                                              i64.gt_u
                                                                                              br_if 0 (;@45;)
                                                                                              get_local 2
                                                                                              i32.load offset=188
                                                                                              get_local 2
                                                                                              i32.const 192
                                                                                              i32.add
                                                                                              i32.load
                                                                                              tee_local 3
                                                                                              i32.ne
                                                                                              br_if 1 (;@44;)
                                                                                              get_local 3
                                                                                              i32.const 1
                                                                                              i32.add
                                                                                              tee_local 7
                                                                                              get_local 3
                                                                                              i32.lt_u
                                                                                              br_if 20 (;@25;)
                                                                                              get_local 3
                                                                                              i32.const 1
                                                                                              i32.shl
                                                                                              tee_local 9
                                                                                              get_local 7
                                                                                              get_local 7
                                                                                              get_local 9
                                                                                              i32.lt_u
                                                                                              select
                                                                                              tee_local 9
                                                                                              i32.const 0
                                                                                              i32.lt_s
                                                                                              br_if 20 (;@25;)
                                                                                              get_local 3
                                                                                              i32.eqz
                                                                                              br_if 5 (;@40;)
                                                                                              get_local 2
                                                                                              i32.load offset=184
                                                                                              set_local 16
                                                                                              get_local 9
                                                                                              call $ext_malloc
                                                                                              tee_local 7
                                                                                              i32.eqz
                                                                                              br_if 39 (;@6;)
                                                                                              get_local 7
                                                                                              get_local 16
                                                                                              get_local 9
                                                                                              get_local 3
                                                                                              get_local 3
                                                                                              get_local 9
                                                                                              i32.gt_u
                                                                                              select
                                                                                              call $memcpy
                                                                                              drop
                                                                                              get_local 16
                                                                                              call $ext_free
                                                                                              br 6 (;@39;)
                                                                                            end
                                                                                            get_local 8
                                                                                            i64.const 16384
                                                                                            i64.ge_u
                                                                                            br_if 1 (;@43;)
                                                                                            get_local 2
                                                                                            i32.load offset=188
                                                                                            tee_local 9
                                                                                            get_local 2
                                                                                            i32.const 192
                                                                                            i32.add
                                                                                            i32.load
                                                                                            tee_local 3
                                                                                            i32.sub
                                                                                            i32.const 2
                                                                                            i32.ge_u
                                                                                            br_if 2 (;@42;)
                                                                                            get_local 3
                                                                                            i32.const 2
                                                                                            i32.add
                                                                                            tee_local 7
                                                                                            get_local 3
                                                                                            i32.lt_u
                                                                                            br_if 19 (;@25;)
                                                                                            get_local 9
                                                                                            i32.const 1
                                                                                            i32.shl
                                                                                            tee_local 3
                                                                                            get_local 7
                                                                                            get_local 7
                                                                                            get_local 3
                                                                                            i32.lt_u
                                                                                            select
                                                                                            tee_local 3
                                                                                            i32.const 0
                                                                                            i32.lt_s
                                                                                            br_if 19 (;@25;)
                                                                                            get_local 9
                                                                                            i32.eqz
                                                                                            br_if 9 (;@35;)
                                                                                            get_local 2
                                                                                            i32.load offset=184
                                                                                            set_local 16
                                                                                            get_local 3
                                                                                            call $ext_malloc
                                                                                            tee_local 7
                                                                                            i32.eqz
                                                                                            br_if 40 (;@4;)
                                                                                            get_local 7
                                                                                            get_local 16
                                                                                            get_local 3
                                                                                            get_local 9
                                                                                            get_local 9
                                                                                            get_local 3
                                                                                            i32.gt_u
                                                                                            select
                                                                                            call $memcpy
                                                                                            drop
                                                                                            get_local 16
                                                                                            call $ext_free
                                                                                            br 10 (;@34;)
                                                                                          end
                                                                                          get_local 2
                                                                                          i32.load offset=184
                                                                                          set_local 7
                                                                                          br 5 (;@38;)
                                                                                        end
                                                                                        get_local 8
                                                                                        i64.const 1073741824
                                                                                        i64.ge_u
                                                                                        br_if 1 (;@41;)
                                                                                        get_local 2
                                                                                        i32.load offset=188
                                                                                        tee_local 9
                                                                                        get_local 2
                                                                                        i32.const 192
                                                                                        i32.add
                                                                                        i32.load
                                                                                        tee_local 3
                                                                                        i32.sub
                                                                                        i32.const 4
                                                                                        i32.ge_u
                                                                                        br_if 5 (;@37;)
                                                                                        get_local 3
                                                                                        i32.const 4
                                                                                        i32.add
                                                                                        tee_local 7
                                                                                        get_local 3
                                                                                        i32.lt_u
                                                                                        br_if 17 (;@25;)
                                                                                        get_local 9
                                                                                        i32.const 1
                                                                                        i32.shl
                                                                                        tee_local 3
                                                                                        get_local 7
                                                                                        get_local 7
                                                                                        get_local 3
                                                                                        i32.lt_u
                                                                                        select
                                                                                        tee_local 3
                                                                                        i32.const 0
                                                                                        i32.lt_s
                                                                                        br_if 17 (;@25;)
                                                                                        get_local 9
                                                                                        i32.eqz
                                                                                        br_if 10 (;@32;)
                                                                                        get_local 2
                                                                                        i32.load offset=184
                                                                                        set_local 16
                                                                                        get_local 3
                                                                                        call $ext_malloc
                                                                                        tee_local 7
                                                                                        i32.eqz
                                                                                        br_if 40 (;@2;)
                                                                                        get_local 7
                                                                                        get_local 16
                                                                                        get_local 3
                                                                                        get_local 9
                                                                                        get_local 9
                                                                                        get_local 3
                                                                                        i32.gt_u
                                                                                        select
                                                                                        call $memcpy
                                                                                        drop
                                                                                        get_local 16
                                                                                        call $ext_free
                                                                                        br 11 (;@31;)
                                                                                      end
                                                                                      get_local 2
                                                                                      i32.load offset=184
                                                                                      set_local 7
                                                                                      br 8 (;@33;)
                                                                                    end
                                                                                    i32.const 8
                                                                                    get_local 8
                                                                                    i64.clz
                                                                                    i32.wrap/i64
                                                                                    i32.const 3
                                                                                    i32.shr_u
                                                                                    i32.sub
                                                                                    tee_local 15
                                                                                    i32.const 4
                                                                                    i32.lt_u
                                                                                    br_if 35 (;@5;)
                                                                                    get_local 2
                                                                                    i32.load offset=188
                                                                                    get_local 2
                                                                                    i32.const 184
                                                                                    i32.add
                                                                                    i32.const 8
                                                                                    i32.add
                                                                                    i32.load
                                                                                    tee_local 3
                                                                                    i32.ne
                                                                                    br_if 4 (;@36;)
                                                                                    get_local 3
                                                                                    i32.const 1
                                                                                    i32.add
                                                                                    tee_local 7
                                                                                    get_local 3
                                                                                    i32.lt_u
                                                                                    br_if 15 (;@25;)
                                                                                    get_local 3
                                                                                    i32.const 1
                                                                                    i32.shl
                                                                                    tee_local 9
                                                                                    get_local 7
                                                                                    get_local 7
                                                                                    get_local 9
                                                                                    i32.lt_u
                                                                                    select
                                                                                    tee_local 9
                                                                                    i32.const 0
                                                                                    i32.lt_s
                                                                                    br_if 15 (;@25;)
                                                                                    get_local 3
                                                                                    i32.eqz
                                                                                    br_if 11 (;@29;)
                                                                                    get_local 2
                                                                                    i32.load offset=184
                                                                                    set_local 16
                                                                                    get_local 9
                                                                                    call $ext_malloc
                                                                                    tee_local 7
                                                                                    i32.eqz
                                                                                    br_if 39 (;@1;)
                                                                                    get_local 7
                                                                                    get_local 16
                                                                                    get_local 9
                                                                                    get_local 3
                                                                                    get_local 3
                                                                                    get_local 9
                                                                                    i32.gt_u
                                                                                    select
                                                                                    call $memcpy
                                                                                    drop
                                                                                    get_local 16
                                                                                    call $ext_free
                                                                                    br 12 (;@28;)
                                                                                  end
                                                                                  get_local 9
                                                                                  call $ext_malloc
                                                                                  tee_local 7
                                                                                  i32.eqz
                                                                                  br_if 33 (;@6;)
                                                                                end
                                                                                get_local 2
                                                                                get_local 9
                                                                                i32.store offset=188
                                                                                get_local 2
                                                                                get_local 7
                                                                                i32.store offset=184
                                                                                get_local 2
                                                                                i32.const 192
                                                                                i32.add
                                                                                i32.load
                                                                                set_local 3
                                                                              end
                                                                              get_local 2
                                                                              i32.const 192
                                                                              i32.add
                                                                              get_local 3
                                                                              i32.const 1
                                                                              i32.add
                                                                              i32.store
                                                                              get_local 7
                                                                              get_local 3
                                                                              i32.add
                                                                              get_local 8
                                                                              i32.wrap/i64
                                                                              i32.const 2
                                                                              i32.shl
                                                                              i32.store8
                                                                              br 11 (;@26;)
                                                                            end
                                                                            get_local 2
                                                                            i32.load offset=184
                                                                            set_local 7
                                                                            br 6 (;@30;)
                                                                          end
                                                                          get_local 2
                                                                          i32.load offset=184
                                                                          set_local 7
                                                                          br 8 (;@27;)
                                                                        end
                                                                        get_local 3
                                                                        call $ext_malloc
                                                                        tee_local 7
                                                                        i32.eqz
                                                                        br_if 30 (;@4;)
                                                                      end
                                                                      get_local 2
                                                                      get_local 3
                                                                      i32.store offset=188
                                                                      get_local 2
                                                                      get_local 7
                                                                      i32.store offset=184
                                                                      get_local 2
                                                                      i32.const 192
                                                                      i32.add
                                                                      i32.load
                                                                      set_local 3
                                                                    end
                                                                    get_local 2
                                                                    i32.const 192
                                                                    i32.add
                                                                    get_local 3
                                                                    i32.const 2
                                                                    i32.add
                                                                    i32.store
                                                                    get_local 7
                                                                    get_local 3
                                                                    i32.add
                                                                    get_local 8
                                                                    i32.wrap/i64
                                                                    i32.const 2
                                                                    i32.shl
                                                                    i32.const 1
                                                                    i32.or
                                                                    i32.store16 align=1
                                                                    br 6 (;@26;)
                                                                  end
                                                                  get_local 3
                                                                  call $ext_malloc
                                                                  tee_local 7
                                                                  i32.eqz
                                                                  br_if 29 (;@2;)
                                                                end
                                                                get_local 2
                                                                get_local 3
                                                                i32.store offset=188
                                                                get_local 2
                                                                get_local 7
                                                                i32.store offset=184
                                                                get_local 2
                                                                i32.const 192
                                                                i32.add
                                                                i32.load
                                                                set_local 3
                                                              end
                                                              get_local 2
                                                              i32.const 192
                                                              i32.add
                                                              get_local 3
                                                              i32.const 4
                                                              i32.add
                                                              i32.store
                                                              get_local 7
                                                              get_local 3
                                                              i32.add
                                                              get_local 8
                                                              i32.wrap/i64
                                                              i32.const 2
                                                              i32.shl
                                                              i32.const 2
                                                              i32.or
                                                              i32.store align=1
                                                              br 3 (;@26;)
                                                            end
                                                            get_local 9
                                                            call $ext_malloc
                                                            tee_local 7
                                                            i32.eqz
                                                            br_if 27 (;@1;)
                                                          end
                                                          get_local 2
                                                          get_local 9
                                                          i32.store offset=188
                                                          get_local 2
                                                          get_local 7
                                                          i32.store offset=184
                                                          get_local 2
                                                          i32.const 192
                                                          i32.add
                                                          i32.load
                                                          set_local 3
                                                        end
                                                        get_local 2
                                                        i32.const 192
                                                        i32.add
                                                        tee_local 9
                                                        get_local 3
                                                        i32.const 1
                                                        i32.add
                                                        i32.store
                                                        get_local 7
                                                        get_local 3
                                                        i32.add
                                                        get_local 15
                                                        i32.const 2
                                                        i32.shl
                                                        i32.const -13
                                                        i32.add
                                                        i32.store8
                                                        get_local 2
                                                        get_local 8
                                                        i64.store offset=152
                                                        loop  ;; label = @27
                                                          get_local 2
                                                          get_local 8
                                                          i32.wrap/i64
                                                          tee_local 16
                                                          i32.store8 offset=280
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  get_local 2
                                                                  i32.load offset=188
                                                                  get_local 9
                                                                  i32.load
                                                                  tee_local 3
                                                                  i32.ne
                                                                  br_if 0 (;@31;)
                                                                  get_local 3
                                                                  i32.const 1
                                                                  i32.add
                                                                  tee_local 7
                                                                  get_local 3
                                                                  i32.lt_u
                                                                  br_if 6 (;@25;)
                                                                  get_local 3
                                                                  i32.const 1
                                                                  i32.shl
                                                                  tee_local 16
                                                                  get_local 7
                                                                  get_local 7
                                                                  get_local 16
                                                                  i32.lt_u
                                                                  select
                                                                  tee_local 16
                                                                  i32.const 0
                                                                  i32.lt_s
                                                                  br_if 6 (;@25;)
                                                                  get_local 3
                                                                  i32.eqz
                                                                  br_if 1 (;@30;)
                                                                  get_local 2
                                                                  i32.load offset=184
                                                                  set_local 13
                                                                  get_local 16
                                                                  call $ext_malloc
                                                                  tee_local 7
                                                                  i32.eqz
                                                                  br_if 16 (;@15;)
                                                                  get_local 7
                                                                  get_local 13
                                                                  get_local 16
                                                                  get_local 3
                                                                  get_local 3
                                                                  get_local 16
                                                                  i32.gt_u
                                                                  select
                                                                  call $memcpy
                                                                  drop
                                                                  get_local 13
                                                                  call $ext_free
                                                                  br 2 (;@29;)
                                                                end
                                                                get_local 2
                                                                i32.load offset=184
                                                                set_local 7
                                                                br 2 (;@28;)
                                                              end
                                                              get_local 16
                                                              call $ext_malloc
                                                              tee_local 7
                                                              i32.eqz
                                                              br_if 14 (;@15;)
                                                            end
                                                            get_local 2
                                                            get_local 16
                                                            i32.store offset=188
                                                            get_local 2
                                                            get_local 7
                                                            i32.store offset=184
                                                            get_local 9
                                                            i32.load
                                                            set_local 3
                                                            get_local 2
                                                            i32.load8_u offset=280
                                                            set_local 16
                                                          end
                                                          get_local 9
                                                          get_local 3
                                                          i32.const 1
                                                          i32.add
                                                          i32.store
                                                          get_local 7
                                                          get_local 3
                                                          i32.add
                                                          get_local 16
                                                          i32.store8
                                                          get_local 8
                                                          i64.const 8
                                                          i64.shr_u
                                                          set_local 8
                                                          get_local 15
                                                          i32.const -1
                                                          i32.add
                                                          tee_local 15
                                                          br_if 0 (;@27;)
                                                        end
                                                        get_local 2
                                                        get_local 8
                                                        i64.store offset=152
                                                        get_local 2
                                                        get_local 2
                                                        i32.const 152
                                                        i32.add
                                                        i32.store offset=316
                                                        get_local 2
                                                        i32.const 1049456
                                                        i32.store offset=136
                                                        get_local 8
                                                        i64.eqz
                                                        i32.eqz
                                                        br_if 23 (;@3;)
                                                      end
                                                      get_local 2
                                                      i32.const 68
                                                      i32.add
                                                      get_local 2
                                                      i32.const 184
                                                      i32.add
                                                      call $_ZN12parity_codec5codec6Encode9encode_to17h5d622b75ad76b56cE
                                                      get_local 2
                                                      i32.const 100
                                                      i32.add
                                                      get_local 2
                                                      i32.const 184
                                                      i32.add
                                                      call $_ZN12parity_codec5codec6Encode9encode_to17h5d622b75ad76b56cE
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              get_local 2
                                                              i32.load offset=188
                                                              get_local 2
                                                              i32.const 192
                                                              i32.add
                                                              i32.load
                                                              tee_local 3
                                                              i32.ne
                                                              br_if 0 (;@29;)
                                                              get_local 3
                                                              i32.const 1
                                                              i32.add
                                                              tee_local 7
                                                              get_local 3
                                                              i32.lt_u
                                                              br_if 4 (;@25;)
                                                              get_local 3
                                                              i32.const 1
                                                              i32.shl
                                                              tee_local 9
                                                              get_local 7
                                                              get_local 7
                                                              get_local 9
                                                              i32.lt_u
                                                              select
                                                              tee_local 9
                                                              i32.const 0
                                                              i32.lt_s
                                                              br_if 4 (;@25;)
                                                              get_local 3
                                                              i32.eqz
                                                              br_if 1 (;@28;)
                                                              get_local 2
                                                              i32.load offset=184
                                                              set_local 16
                                                              get_local 9
                                                              call $ext_malloc
                                                              tee_local 7
                                                              i32.eqz
                                                              br_if 22 (;@7;)
                                                              get_local 7
                                                              get_local 16
                                                              get_local 9
                                                              get_local 3
                                                              get_local 3
                                                              get_local 9
                                                              i32.gt_u
                                                              select
                                                              call $memcpy
                                                              drop
                                                              get_local 16
                                                              call $ext_free
                                                              br 2 (;@27;)
                                                            end
                                                            get_local 2
                                                            i32.load offset=184
                                                            set_local 7
                                                            br 2 (;@26;)
                                                          end
                                                          get_local 9
                                                          call $ext_malloc
                                                          tee_local 7
                                                          i32.eqz
                                                          br_if 20 (;@7;)
                                                        end
                                                        get_local 2
                                                        get_local 9
                                                        i32.store offset=188
                                                        get_local 2
                                                        get_local 7
                                                        i32.store offset=184
                                                        get_local 2
                                                        i32.const 192
                                                        i32.add
                                                        i32.load
                                                        set_local 3
                                                      end
                                                      get_local 2
                                                      i32.const 184
                                                      i32.add
                                                      i32.const 8
                                                      i32.add
                                                      tee_local 12
                                                      get_local 3
                                                      i32.const 1
                                                      i32.add
                                                      i32.store
                                                      get_local 7
                                                      get_local 3
                                                      i32.add
                                                      get_local 20
                                                      i32.const 2
                                                      i32.shl
                                                      i32.store8
                                                      block  ;; label = @26
                                                        get_local 20
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        get_local 11
                                                        get_local 20
                                                        i32.const 80
                                                        i32.mul
                                                        i32.add
                                                        set_local 18
                                                        get_local 2
                                                        i32.const 280
                                                        i32.add
                                                        i32.const 8
                                                        i32.add
                                                        set_local 7
                                                        get_local 11
                                                        set_local 14
                                                        loop  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              block  ;; label = @38
                                                                                block  ;; label = @39
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      block  ;; label = @42
                                                                                        block  ;; label = @43
                                                                                          block  ;; label = @44
                                                                                            block  ;; label = @45
                                                                                              block  ;; label = @46
                                                                                                block  ;; label = @47
                                                                                                  block  ;; label = @48
                                                                                                    block  ;; label = @49
                                                                                                      block  ;; label = @50
                                                                                                        block  ;; label = @51
                                                                                                          block  ;; label = @52
                                                                                                            block  ;; label = @53
                                                                                                              block  ;; label = @54
                                                                                                                get_local 14
                                                                                                                i32.load8_u
                                                                                                                tee_local 3
                                                                                                                i32.const 1
                                                                                                                i32.eq
                                                                                                                br_if 0 (;@54;)
                                                                                                                block  ;; label = @55
                                                                                                                  get_local 3
                                                                                                                  i32.const 2
                                                                                                                  i32.eq
                                                                                                                  br_if 0 (;@55;)
                                                                                                                  get_local 3
                                                                                                                  i32.const 3
                                                                                                                  i32.ne
                                                                                                                  br_if 2 (;@53;)
                                                                                                                  get_local 7
                                                                                                                  i32.const 0
                                                                                                                  i32.store
                                                                                                                  get_local 2
                                                                                                                  i64.const 1
                                                                                                                  i64.store offset=280
                                                                                                                  i32.const 1
                                                                                                                  call $ext_malloc
                                                                                                                  tee_local 3
                                                                                                                  i32.eqz
                                                                                                                  br_if 33 (;@22;)
                                                                                                                  get_local 2
                                                                                                                  i32.const 1
                                                                                                                  i32.store offset=284
                                                                                                                  get_local 7
                                                                                                                  get_local 7
                                                                                                                  i32.load
                                                                                                                  tee_local 9
                                                                                                                  i32.const 1
                                                                                                                  i32.add
                                                                                                                  i32.store
                                                                                                                  get_local 2
                                                                                                                  get_local 3
                                                                                                                  i32.store offset=280
                                                                                                                  get_local 3
                                                                                                                  get_local 9
                                                                                                                  i32.add
                                                                                                                  i32.const 0
                                                                                                                  i32.store8
                                                                                                                  get_local 14
                                                                                                                  i32.const 4
                                                                                                                  i32.add
                                                                                                                  i32.load
                                                                                                                  get_local 14
                                                                                                                  i32.const 12
                                                                                                                  i32.add
                                                                                                                  i32.load
                                                                                                                  get_local 2
                                                                                                                  i32.const 280
                                                                                                                  i32.add
                                                                                                                  call $_ZN60_$LT$$u5b$u8$u5d$$u20$as$u20$parity_codec..codec..Encode$GT$9encode_to17hcb867425717b2e28E
                                                                                                                  br 27 (;@28;)
                                                                                                                end
                                                                                                                get_local 7
                                                                                                                i32.const 0
                                                                                                                i32.store
                                                                                                                get_local 2
                                                                                                                i64.const 1
                                                                                                                i64.store offset=280
                                                                                                                i32.const 1
                                                                                                                call $ext_malloc
                                                                                                                tee_local 3
                                                                                                                i32.eqz
                                                                                                                br_if 33 (;@21;)
                                                                                                                get_local 2
                                                                                                                i32.const 1
                                                                                                                i32.store offset=284
                                                                                                                get_local 7
                                                                                                                get_local 7
                                                                                                                i32.load
                                                                                                                tee_local 9
                                                                                                                i32.const 1
                                                                                                                i32.add
                                                                                                                i32.store
                                                                                                                get_local 2
                                                                                                                get_local 3
                                                                                                                i32.store offset=280
                                                                                                                get_local 3
                                                                                                                get_local 9
                                                                                                                i32.add
                                                                                                                i32.const 3
                                                                                                                i32.store8
                                                                                                                get_local 14
                                                                                                                i64.load offset=72
                                                                                                                set_local 8
                                                                                                                get_local 2
                                                                                                                i32.load offset=284
                                                                                                                tee_local 16
                                                                                                                get_local 7
                                                                                                                i32.load
                                                                                                                tee_local 3
                                                                                                                i32.sub
                                                                                                                i32.const 8
                                                                                                                i32.ge_u
                                                                                                                br_if 2 (;@52;)
                                                                                                                get_local 3
                                                                                                                i32.const 8
                                                                                                                i32.add
                                                                                                                tee_local 9
                                                                                                                get_local 3
                                                                                                                i32.lt_u
                                                                                                                br_if 29 (;@25;)
                                                                                                                get_local 16
                                                                                                                i32.const 1
                                                                                                                i32.shl
                                                                                                                tee_local 3
                                                                                                                get_local 9
                                                                                                                get_local 9
                                                                                                                get_local 3
                                                                                                                i32.lt_u
                                                                                                                select
                                                                                                                tee_local 3
                                                                                                                i32.const 0
                                                                                                                i32.lt_s
                                                                                                                br_if 29 (;@25;)
                                                                                                                get_local 16
                                                                                                                i32.eqz
                                                                                                                br_if 6 (;@48;)
                                                                                                                get_local 2
                                                                                                                i32.load offset=280
                                                                                                                set_local 15
                                                                                                                get_local 3
                                                                                                                call $ext_malloc
                                                                                                                tee_local 9
                                                                                                                i32.eqz
                                                                                                                br_if 36 (;@18;)
                                                                                                                get_local 9
                                                                                                                get_local 15
                                                                                                                get_local 3
                                                                                                                get_local 16
                                                                                                                get_local 16
                                                                                                                get_local 3
                                                                                                                i32.gt_u
                                                                                                                select
                                                                                                                call $memcpy
                                                                                                                drop
                                                                                                                get_local 15
                                                                                                                call $ext_free
                                                                                                                br 7 (;@47;)
                                                                                                              end
                                                                                                              get_local 7
                                                                                                              i32.const 0
                                                                                                              i32.store
                                                                                                              get_local 2
                                                                                                              i64.const 1
                                                                                                              i64.store offset=280
                                                                                                              i32.const 1
                                                                                                              call $ext_malloc
                                                                                                              tee_local 3
                                                                                                              i32.eqz
                                                                                                              br_if 33 (;@20;)
                                                                                                              get_local 2
                                                                                                              i32.const 1
                                                                                                              i32.store offset=284
                                                                                                              get_local 7
                                                                                                              get_local 7
                                                                                                              i32.load
                                                                                                              tee_local 9
                                                                                                              i32.const 1
                                                                                                              i32.add
                                                                                                              i32.store
                                                                                                              get_local 2
                                                                                                              get_local 3
                                                                                                              i32.store offset=280
                                                                                                              get_local 3
                                                                                                              get_local 9
                                                                                                              i32.add
                                                                                                              i32.const 2
                                                                                                              i32.store8
                                                                                                              get_local 14
                                                                                                              i32.const 1
                                                                                                              i32.add
                                                                                                              get_local 2
                                                                                                              i32.const 280
                                                                                                              i32.add
                                                                                                              call $_ZN12parity_codec5codec6Encode9encode_to17h5d622b75ad76b56cE
                                                                                                              br 25 (;@28;)
                                                                                                            end
                                                                                                            get_local 14
                                                                                                            i32.const 12
                                                                                                            i32.add
                                                                                                            i32.load
                                                                                                            set_local 3
                                                                                                            get_local 14
                                                                                                            i32.const 4
                                                                                                            i32.add
                                                                                                            i32.load
                                                                                                            set_local 9
                                                                                                            get_local 7
                                                                                                            i32.const 0
                                                                                                            i32.store
                                                                                                            get_local 2
                                                                                                            i64.const 1
                                                                                                            i64.store offset=280
                                                                                                            i32.const 1
                                                                                                            call $ext_malloc
                                                                                                            tee_local 16
                                                                                                            i32.eqz
                                                                                                            br_if 33 (;@19;)
                                                                                                            get_local 7
                                                                                                            get_local 7
                                                                                                            i32.load
                                                                                                            tee_local 15
                                                                                                            i32.const 1
                                                                                                            i32.add
                                                                                                            i32.store
                                                                                                            get_local 2
                                                                                                            i32.const 1
                                                                                                            i32.store offset=284
                                                                                                            get_local 2
                                                                                                            get_local 16
                                                                                                            i32.store offset=280
                                                                                                            get_local 16
                                                                                                            get_local 15
                                                                                                            i32.add
                                                                                                            i32.const 1
                                                                                                            i32.store8
                                                                                                            get_local 3
                                                                                                            i32.const 63
                                                                                                            i32.gt_u
                                                                                                            br_if 1 (;@51;)
                                                                                                            get_local 2
                                                                                                            i32.load offset=284
                                                                                                            get_local 7
                                                                                                            i32.load
                                                                                                            tee_local 16
                                                                                                            i32.ne
                                                                                                            br_if 2 (;@50;)
                                                                                                            get_local 16
                                                                                                            i32.const 1
                                                                                                            i32.add
                                                                                                            tee_local 15
                                                                                                            get_local 16
                                                                                                            i32.lt_u
                                                                                                            br_if 27 (;@25;)
                                                                                                            get_local 16
                                                                                                            i32.const 1
                                                                                                            i32.shl
                                                                                                            tee_local 13
                                                                                                            get_local 15
                                                                                                            get_local 15
                                                                                                            get_local 13
                                                                                                            i32.lt_u
                                                                                                            select
                                                                                                            tee_local 13
                                                                                                            i32.const 0
                                                                                                            i32.lt_s
                                                                                                            br_if 27 (;@25;)
                                                                                                            get_local 16
                                                                                                            i32.eqz
                                                                                                            br_if 9 (;@43;)
                                                                                                            get_local 2
                                                                                                            i32.load offset=280
                                                                                                            set_local 17
                                                                                                            get_local 13
                                                                                                            call $ext_malloc
                                                                                                            tee_local 15
                                                                                                            i32.eqz
                                                                                                            br_if 38 (;@14;)
                                                                                                            get_local 15
                                                                                                            get_local 17
                                                                                                            get_local 13
                                                                                                            get_local 16
                                                                                                            get_local 16
                                                                                                            get_local 13
                                                                                                            i32.gt_u
                                                                                                            select
                                                                                                            call $memcpy
                                                                                                            drop
                                                                                                            get_local 17
                                                                                                            call $ext_free
                                                                                                            br 10 (;@42;)
                                                                                                          end
                                                                                                          get_local 2
                                                                                                          i32.load offset=280
                                                                                                          set_local 9
                                                                                                          br 5 (;@46;)
                                                                                                        end
                                                                                                        get_local 3
                                                                                                        i32.const 16384
                                                                                                        i32.ge_u
                                                                                                        br_if 1 (;@49;)
                                                                                                        get_local 2
                                                                                                        i32.load offset=284
                                                                                                        tee_local 13
                                                                                                        get_local 7
                                                                                                        i32.load
                                                                                                        tee_local 16
                                                                                                        i32.sub
                                                                                                        i32.const 2
                                                                                                        i32.ge_u
                                                                                                        br_if 5 (;@45;)
                                                                                                        get_local 16
                                                                                                        i32.const 2
                                                                                                        i32.add
                                                                                                        tee_local 15
                                                                                                        get_local 16
                                                                                                        i32.lt_u
                                                                                                        br_if 25 (;@25;)
                                                                                                        get_local 13
                                                                                                        i32.const 1
                                                                                                        i32.shl
                                                                                                        tee_local 16
                                                                                                        get_local 15
                                                                                                        get_local 15
                                                                                                        get_local 16
                                                                                                        i32.lt_u
                                                                                                        select
                                                                                                        tee_local 16
                                                                                                        i32.const 0
                                                                                                        i32.lt_s
                                                                                                        br_if 25 (;@25;)
                                                                                                        get_local 13
                                                                                                        i32.eqz
                                                                                                        br_if 12 (;@38;)
                                                                                                        get_local 2
                                                                                                        i32.load offset=280
                                                                                                        set_local 17
                                                                                                        get_local 16
                                                                                                        call $ext_malloc
                                                                                                        tee_local 15
                                                                                                        i32.eqz
                                                                                                        br_if 37 (;@13;)
                                                                                                        get_local 15
                                                                                                        get_local 17
                                                                                                        get_local 16
                                                                                                        get_local 13
                                                                                                        get_local 13
                                                                                                        get_local 16
                                                                                                        i32.gt_u
                                                                                                        select
                                                                                                        call $memcpy
                                                                                                        drop
                                                                                                        get_local 17
                                                                                                        call $ext_free
                                                                                                        br 13 (;@37;)
                                                                                                      end
                                                                                                      get_local 2
                                                                                                      i32.load offset=280
                                                                                                      set_local 15
                                                                                                      br 8 (;@41;)
                                                                                                    end
                                                                                                    get_local 3
                                                                                                    i32.const 1073741824
                                                                                                    i32.ge_u
                                                                                                    br_if 4 (;@44;)
                                                                                                    get_local 2
                                                                                                    i32.load offset=284
                                                                                                    tee_local 13
                                                                                                    get_local 7
                                                                                                    i32.load
                                                                                                    tee_local 16
                                                                                                    i32.sub
                                                                                                    i32.const 4
                                                                                                    i32.ge_u
                                                                                                    br_if 8 (;@40;)
                                                                                                    get_local 16
                                                                                                    i32.const 4
                                                                                                    i32.add
                                                                                                    tee_local 15
                                                                                                    get_local 16
                                                                                                    i32.lt_u
                                                                                                    br_if 23 (;@25;)
                                                                                                    get_local 13
                                                                                                    i32.const 1
                                                                                                    i32.shl
                                                                                                    tee_local 16
                                                                                                    get_local 15
                                                                                                    get_local 15
                                                                                                    get_local 16
                                                                                                    i32.lt_u
                                                                                                    select
                                                                                                    tee_local 16
                                                                                                    i32.const 0
                                                                                                    i32.lt_s
                                                                                                    br_if 23 (;@25;)
                                                                                                    get_local 13
                                                                                                    i32.eqz
                                                                                                    br_if 13 (;@35;)
                                                                                                    get_local 2
                                                                                                    i32.load offset=280
                                                                                                    set_local 17
                                                                                                    get_local 16
                                                                                                    call $ext_malloc
                                                                                                    tee_local 15
                                                                                                    i32.eqz
                                                                                                    br_if 36 (;@12;)
                                                                                                    get_local 15
                                                                                                    get_local 17
                                                                                                    get_local 16
                                                                                                    get_local 13
                                                                                                    get_local 13
                                                                                                    get_local 16
                                                                                                    i32.gt_u
                                                                                                    select
                                                                                                    call $memcpy
                                                                                                    drop
                                                                                                    get_local 17
                                                                                                    call $ext_free
                                                                                                    br 14 (;@34;)
                                                                                                  end
                                                                                                  get_local 3
                                                                                                  call $ext_malloc
                                                                                                  tee_local 9
                                                                                                  i32.eqz
                                                                                                  br_if 29 (;@18;)
                                                                                                end
                                                                                                get_local 2
                                                                                                get_local 3
                                                                                                i32.store offset=284
                                                                                                get_local 2
                                                                                                get_local 9
                                                                                                i32.store offset=280
                                                                                                get_local 7
                                                                                                i32.load
                                                                                                set_local 3
                                                                                              end
                                                                                              get_local 7
                                                                                              get_local 3
                                                                                              i32.const 8
                                                                                              i32.add
                                                                                              i32.store
                                                                                              get_local 9
                                                                                              get_local 3
                                                                                              i32.add
                                                                                              get_local 8
                                                                                              i64.store align=1
                                                                                              block  ;; label = @46
                                                                                                block  ;; label = @47
                                                                                                  block  ;; label = @48
                                                                                                    block  ;; label = @49
                                                                                                      get_local 2
                                                                                                      i32.load offset=284
                                                                                                      tee_local 16
                                                                                                      get_local 7
                                                                                                      i32.load
                                                                                                      tee_local 3
                                                                                                      i32.sub
                                                                                                      i32.const 64
                                                                                                      i32.ge_u
                                                                                                      br_if 0 (;@49;)
                                                                                                      get_local 3
                                                                                                      i32.const 64
                                                                                                      i32.add
                                                                                                      tee_local 9
                                                                                                      get_local 3
                                                                                                      i32.lt_u
                                                                                                      br_if 24 (;@25;)
                                                                                                      get_local 16
                                                                                                      i32.const 1
                                                                                                      i32.shl
                                                                                                      tee_local 3
                                                                                                      get_local 9
                                                                                                      get_local 9
                                                                                                      get_local 3
                                                                                                      i32.lt_u
                                                                                                      select
                                                                                                      tee_local 3
                                                                                                      i32.const 0
                                                                                                      i32.lt_s
                                                                                                      br_if 24 (;@25;)
                                                                                                      get_local 16
                                                                                                      i32.eqz
                                                                                                      br_if 1 (;@48;)
                                                                                                      get_local 2
                                                                                                      i32.load offset=280
                                                                                                      set_local 15
                                                                                                      get_local 3
                                                                                                      call $ext_malloc
                                                                                                      tee_local 9
                                                                                                      i32.eqz
                                                                                                      br_if 32 (;@17;)
                                                                                                      get_local 9
                                                                                                      get_local 15
                                                                                                      get_local 3
                                                                                                      get_local 16
                                                                                                      get_local 16
                                                                                                      get_local 3
                                                                                                      i32.gt_u
                                                                                                      select
                                                                                                      call $memcpy
                                                                                                      drop
                                                                                                      get_local 15
                                                                                                      call $ext_free
                                                                                                      br 2 (;@47;)
                                                                                                    end
                                                                                                    get_local 2
                                                                                                    i32.load offset=280
                                                                                                    set_local 9
                                                                                                    br 2 (;@46;)
                                                                                                  end
                                                                                                  get_local 3
                                                                                                  call $ext_malloc
                                                                                                  tee_local 9
                                                                                                  i32.eqz
                                                                                                  br_if 30 (;@17;)
                                                                                                end
                                                                                                get_local 2
                                                                                                get_local 3
                                                                                                i32.store offset=284
                                                                                                get_local 2
                                                                                                get_local 9
                                                                                                i32.store offset=280
                                                                                                get_local 7
                                                                                                i32.load
                                                                                                set_local 3
                                                                                              end
                                                                                              get_local 7
                                                                                              get_local 3
                                                                                              i32.const 64
                                                                                              i32.add
                                                                                              i32.store
                                                                                              get_local 9
                                                                                              get_local 3
                                                                                              i32.add
                                                                                              tee_local 3
                                                                                              i32.const 8
                                                                                              i32.add
                                                                                              get_local 14
                                                                                              i32.const 9
                                                                                              i32.add
                                                                                              i64.load align=1
                                                                                              i64.store align=1
                                                                                              get_local 3
                                                                                              i32.const 16
                                                                                              i32.add
                                                                                              get_local 14
                                                                                              i32.const 17
                                                                                              i32.add
                                                                                              i64.load align=1
                                                                                              i64.store align=1
                                                                                              get_local 3
                                                                                              i32.const 24
                                                                                              i32.add
                                                                                              get_local 14
                                                                                              i32.const 25
                                                                                              i32.add
                                                                                              i64.load align=1
                                                                                              i64.store align=1
                                                                                              get_local 3
                                                                                              i32.const 32
                                                                                              i32.add
                                                                                              get_local 14
                                                                                              i32.const 33
                                                                                              i32.add
                                                                                              i64.load align=1
                                                                                              i64.store align=1
                                                                                              get_local 3
                                                                                              i32.const 40
                                                                                              i32.add
                                                                                              get_local 14
                                                                                              i32.const 41
                                                                                              i32.add
                                                                                              i64.load align=1
                                                                                              i64.store align=1
                                                                                              get_local 3
                                                                                              i32.const 48
                                                                                              i32.add
                                                                                              get_local 14
                                                                                              i32.const 49
                                                                                              i32.add
                                                                                              i64.load align=1
                                                                                              i64.store align=1
                                                                                              get_local 3
                                                                                              i32.const 56
                                                                                              i32.add
                                                                                              get_local 14
                                                                                              i32.const 57
                                                                                              i32.add
                                                                                              i64.load align=1
                                                                                              i64.store align=1
                                                                                              get_local 3
                                                                                              get_local 14
                                                                                              i64.load offset=1 align=1
                                                                                              i64.store align=1
                                                                                              br 17 (;@28;)
                                                                                            end
                                                                                            get_local 2
                                                                                            i32.load offset=280
                                                                                            set_local 15
                                                                                            br 8 (;@36;)
                                                                                          end
                                                                                          get_local 2
                                                                                          i32.load offset=284
                                                                                          get_local 7
                                                                                          i32.load
                                                                                          tee_local 16
                                                                                          i32.ne
                                                                                          br_if 4 (;@39;)
                                                                                          get_local 16
                                                                                          i32.const 1
                                                                                          i32.add
                                                                                          tee_local 15
                                                                                          get_local 16
                                                                                          i32.lt_u
                                                                                          br_if 18 (;@25;)
                                                                                          get_local 16
                                                                                          i32.const 1
                                                                                          i32.shl
                                                                                          tee_local 13
                                                                                          get_local 15
                                                                                          get_local 15
                                                                                          get_local 13
                                                                                          i32.lt_u
                                                                                          select
                                                                                          tee_local 13
                                                                                          i32.const 0
                                                                                          i32.lt_s
                                                                                          br_if 18 (;@25;)
                                                                                          get_local 16
                                                                                          i32.eqz
                                                                                          br_if 11 (;@32;)
                                                                                          get_local 2
                                                                                          i32.load offset=280
                                                                                          set_local 17
                                                                                          get_local 13
                                                                                          call $ext_malloc
                                                                                          tee_local 15
                                                                                          i32.eqz
                                                                                          br_if 32 (;@11;)
                                                                                          get_local 15
                                                                                          get_local 17
                                                                                          get_local 13
                                                                                          get_local 16
                                                                                          get_local 16
                                                                                          get_local 13
                                                                                          i32.gt_u
                                                                                          select
                                                                                          call $memcpy
                                                                                          drop
                                                                                          get_local 17
                                                                                          call $ext_free
                                                                                          br 12 (;@31;)
                                                                                        end
                                                                                        get_local 13
                                                                                        call $ext_malloc
                                                                                        tee_local 15
                                                                                        i32.eqz
                                                                                        br_if 28 (;@14;)
                                                                                      end
                                                                                      get_local 2
                                                                                      get_local 13
                                                                                      i32.store offset=284
                                                                                      get_local 2
                                                                                      get_local 15
                                                                                      i32.store offset=280
                                                                                      get_local 7
                                                                                      i32.load
                                                                                      set_local 16
                                                                                    end
                                                                                    get_local 7
                                                                                    get_local 16
                                                                                    i32.const 1
                                                                                    i32.add
                                                                                    i32.store
                                                                                    get_local 15
                                                                                    get_local 16
                                                                                    i32.add
                                                                                    get_local 3
                                                                                    i32.const 2
                                                                                    i32.shl
                                                                                    i32.store8
                                                                                    get_local 3
                                                                                    br_if 11 (;@29;)
                                                                                    br 12 (;@28;)
                                                                                  end
                                                                                  get_local 2
                                                                                  i32.load offset=280
                                                                                  set_local 15
                                                                                  br 6 (;@33;)
                                                                                end
                                                                                get_local 2
                                                                                i32.load offset=280
                                                                                set_local 15
                                                                                br 8 (;@30;)
                                                                              end
                                                                              get_local 16
                                                                              call $ext_malloc
                                                                              tee_local 15
                                                                              i32.eqz
                                                                              br_if 24 (;@13;)
                                                                            end
                                                                            get_local 2
                                                                            get_local 16
                                                                            i32.store offset=284
                                                                            get_local 2
                                                                            get_local 15
                                                                            i32.store offset=280
                                                                            get_local 7
                                                                            i32.load
                                                                            set_local 16
                                                                          end
                                                                          get_local 7
                                                                          get_local 16
                                                                          i32.const 2
                                                                          i32.add
                                                                          i32.store
                                                                          get_local 15
                                                                          get_local 16
                                                                          i32.add
                                                                          get_local 3
                                                                          i32.const 2
                                                                          i32.shl
                                                                          i32.const 1
                                                                          i32.or
                                                                          i32.store16 align=1
                                                                          br 6 (;@29;)
                                                                        end
                                                                        get_local 16
                                                                        call $ext_malloc
                                                                        tee_local 15
                                                                        i32.eqz
                                                                        br_if 22 (;@12;)
                                                                      end
                                                                      get_local 2
                                                                      get_local 16
                                                                      i32.store offset=284
                                                                      get_local 2
                                                                      get_local 15
                                                                      i32.store offset=280
                                                                      get_local 7
                                                                      i32.load
                                                                      set_local 16
                                                                    end
                                                                    get_local 7
                                                                    get_local 16
                                                                    i32.const 4
                                                                    i32.add
                                                                    i32.store
                                                                    get_local 15
                                                                    get_local 16
                                                                    i32.add
                                                                    get_local 3
                                                                    i32.const 2
                                                                    i32.shl
                                                                    i32.const 2
                                                                    i32.or
                                                                    i32.store align=1
                                                                    br 3 (;@29;)
                                                                  end
                                                                  get_local 13
                                                                  call $ext_malloc
                                                                  tee_local 15
                                                                  i32.eqz
                                                                  br_if 20 (;@11;)
                                                                end
                                                                get_local 2
                                                                get_local 13
                                                                i32.store offset=284
                                                                get_local 2
                                                                get_local 15
                                                                i32.store offset=280
                                                                get_local 7
                                                                i32.load
                                                                set_local 16
                                                              end
                                                              get_local 7
                                                              get_local 16
                                                              i32.const 1
                                                              i32.add
                                                              i32.store
                                                              get_local 15
                                                              get_local 16
                                                              i32.add
                                                              i32.const 3
                                                              i32.store8
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      get_local 2
                                                                      i32.load offset=284
                                                                      tee_local 13
                                                                      get_local 7
                                                                      i32.load
                                                                      tee_local 16
                                                                      i32.sub
                                                                      i32.const 4
                                                                      i32.ge_u
                                                                      br_if 0 (;@33;)
                                                                      get_local 16
                                                                      i32.const 4
                                                                      i32.add
                                                                      tee_local 15
                                                                      get_local 16
                                                                      i32.lt_u
                                                                      br_if 8 (;@25;)
                                                                      get_local 13
                                                                      i32.const 1
                                                                      i32.shl
                                                                      tee_local 16
                                                                      get_local 15
                                                                      get_local 15
                                                                      get_local 16
                                                                      i32.lt_u
                                                                      select
                                                                      tee_local 16
                                                                      i32.const 0
                                                                      i32.lt_s
                                                                      br_if 8 (;@25;)
                                                                      get_local 13
                                                                      i32.eqz
                                                                      br_if 1 (;@32;)
                                                                      get_local 2
                                                                      i32.load offset=280
                                                                      set_local 17
                                                                      get_local 16
                                                                      call $ext_malloc
                                                                      tee_local 15
                                                                      i32.eqz
                                                                      br_if 23 (;@10;)
                                                                      get_local 15
                                                                      get_local 17
                                                                      get_local 16
                                                                      get_local 13
                                                                      get_local 13
                                                                      get_local 16
                                                                      i32.gt_u
                                                                      select
                                                                      call $memcpy
                                                                      drop
                                                                      get_local 17
                                                                      call $ext_free
                                                                      br 2 (;@31;)
                                                                    end
                                                                    get_local 2
                                                                    i32.load offset=280
                                                                    set_local 15
                                                                    br 2 (;@30;)
                                                                  end
                                                                  get_local 16
                                                                  call $ext_malloc
                                                                  tee_local 15
                                                                  i32.eqz
                                                                  br_if 21 (;@10;)
                                                                end
                                                                get_local 2
                                                                get_local 16
                                                                i32.store offset=284
                                                                get_local 2
                                                                get_local 15
                                                                i32.store offset=280
                                                                get_local 7
                                                                i32.load
                                                                set_local 16
                                                              end
                                                              get_local 7
                                                              get_local 16
                                                              i32.const 4
                                                              i32.add
                                                              i32.store
                                                              get_local 15
                                                              get_local 16
                                                              i32.add
                                                              get_local 3
                                                              i32.store align=1
                                                            end
                                                            get_local 3
                                                            i32.const 3
                                                            i32.shl
                                                            set_local 13
                                                            loop  ;; label = @29
                                                              get_local 9
                                                              i64.load
                                                              set_local 8
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      get_local 2
                                                                      i32.load offset=284
                                                                      tee_local 15
                                                                      get_local 7
                                                                      i32.load
                                                                      tee_local 3
                                                                      i32.sub
                                                                      i32.const 8
                                                                      i32.ge_u
                                                                      br_if 0 (;@33;)
                                                                      get_local 3
                                                                      i32.const 8
                                                                      i32.add
                                                                      tee_local 16
                                                                      get_local 3
                                                                      i32.lt_u
                                                                      br_if 8 (;@25;)
                                                                      get_local 15
                                                                      i32.const 1
                                                                      i32.shl
                                                                      tee_local 3
                                                                      get_local 16
                                                                      get_local 16
                                                                      get_local 3
                                                                      i32.lt_u
                                                                      select
                                                                      tee_local 3
                                                                      i32.const 0
                                                                      i32.lt_s
                                                                      br_if 8 (;@25;)
                                                                      get_local 15
                                                                      i32.eqz
                                                                      br_if 1 (;@32;)
                                                                      get_local 2
                                                                      i32.load offset=280
                                                                      set_local 17
                                                                      get_local 3
                                                                      call $ext_malloc
                                                                      tee_local 16
                                                                      i32.eqz
                                                                      br_if 9 (;@24;)
                                                                      get_local 16
                                                                      get_local 17
                                                                      get_local 3
                                                                      get_local 15
                                                                      get_local 15
                                                                      get_local 3
                                                                      i32.gt_u
                                                                      select
                                                                      call $memcpy
                                                                      drop
                                                                      get_local 17
                                                                      call $ext_free
                                                                      br 2 (;@31;)
                                                                    end
                                                                    get_local 2
                                                                    i32.load offset=280
                                                                    set_local 16
                                                                    br 2 (;@30;)
                                                                  end
                                                                  get_local 3
                                                                  call $ext_malloc
                                                                  tee_local 16
                                                                  i32.eqz
                                                                  br_if 7 (;@24;)
                                                                end
                                                                get_local 2
                                                                get_local 3
                                                                i32.store offset=284
                                                                get_local 2
                                                                get_local 16
                                                                i32.store offset=280
                                                                get_local 7
                                                                i32.load
                                                                set_local 3
                                                              end
                                                              get_local 9
                                                              i32.const 8
                                                              i32.add
                                                              set_local 9
                                                              get_local 7
                                                              get_local 3
                                                              i32.const 8
                                                              i32.add
                                                              i32.store
                                                              get_local 16
                                                              get_local 3
                                                              i32.add
                                                              get_local 8
                                                              i64.store align=1
                                                              get_local 13
                                                              i32.const -8
                                                              i32.add
                                                              tee_local 13
                                                              br_if 0 (;@29;)
                                                            end
                                                          end
                                                          get_local 2
                                                          i32.load offset=284
                                                          set_local 17
                                                          get_local 2
                                                          i32.load offset=280
                                                          set_local 15
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  get_local 2
                                                                  i32.load offset=188
                                                                  tee_local 13
                                                                  get_local 12
                                                                  i32.load
                                                                  tee_local 3
                                                                  i32.sub
                                                                  get_local 7
                                                                  i32.load
                                                                  tee_local 9
                                                                  i32.ge_u
                                                                  br_if 0 (;@31;)
                                                                  get_local 3
                                                                  get_local 9
                                                                  i32.add
                                                                  tee_local 16
                                                                  get_local 3
                                                                  i32.lt_u
                                                                  br_if 6 (;@25;)
                                                                  get_local 13
                                                                  i32.const 1
                                                                  i32.shl
                                                                  tee_local 3
                                                                  get_local 16
                                                                  get_local 16
                                                                  get_local 3
                                                                  i32.lt_u
                                                                  select
                                                                  tee_local 3
                                                                  i32.const 0
                                                                  i32.lt_s
                                                                  br_if 6 (;@25;)
                                                                  get_local 13
                                                                  i32.eqz
                                                                  br_if 1 (;@30;)
                                                                  get_local 2
                                                                  i32.load offset=184
                                                                  set_local 5
                                                                  get_local 3
                                                                  call $ext_malloc
                                                                  tee_local 16
                                                                  i32.eqz
                                                                  br_if 8 (;@23;)
                                                                  get_local 16
                                                                  get_local 5
                                                                  get_local 3
                                                                  get_local 13
                                                                  get_local 13
                                                                  get_local 3
                                                                  i32.gt_u
                                                                  select
                                                                  call $memcpy
                                                                  drop
                                                                  get_local 5
                                                                  call $ext_free
                                                                  br 2 (;@29;)
                                                                end
                                                                get_local 2
                                                                i32.load offset=184
                                                                set_local 16
                                                                br 2 (;@28;)
                                                              end
                                                              get_local 3
                                                              call $ext_malloc
                                                              tee_local 16
                                                              i32.eqz
                                                              br_if 6 (;@23;)
                                                            end
                                                            get_local 2
                                                            get_local 3
                                                            i32.store offset=188
                                                            get_local 2
                                                            get_local 16
                                                            i32.store offset=184
                                                            get_local 12
                                                            i32.load
                                                            set_local 3
                                                          end
                                                          get_local 14
                                                          i32.const 80
                                                          i32.add
                                                          set_local 14
                                                          get_local 12
                                                          get_local 3
                                                          get_local 9
                                                          i32.add
                                                          i32.store
                                                          get_local 16
                                                          get_local 3
                                                          i32.add
                                                          get_local 15
                                                          get_local 9
                                                          call $memcpy
                                                          drop
                                                          block  ;; label = @28
                                                            get_local 17
                                                            i32.eqz
                                                            br_if 0 (;@28;)
                                                            get_local 15
                                                            call $ext_free
                                                          end
                                                          get_local 18
                                                          get_local 14
                                                          i32.ne
                                                          br_if 0 (;@27;)
                                                        end
                                                      end
                                                      get_local 12
                                                      i64.load32_u
                                                      set_local 8
                                                      get_local 2
                                                      i64.load32_u offset=184
                                                      set_local 21
                                                      block  ;; label = @26
                                                        get_local 20
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        get_local 20
                                                        i32.const 80
                                                        i32.mul
                                                        set_local 7
                                                        get_local 11
                                                        set_local 3
                                                        block  ;; label = @27
                                                          loop  ;; label = @28
                                                            block  ;; label = @29
                                                              get_local 3
                                                              i32.load8_u
                                                              tee_local 9
                                                              i32.const -1
                                                              i32.add
                                                              i32.const 2
                                                              i32.lt_u
                                                              br_if 0 (;@29;)
                                                              block  ;; label = @30
                                                                get_local 9
                                                                br_if 0 (;@30;)
                                                                get_local 3
                                                                i32.const 8
                                                                i32.add
                                                                i32.load
                                                                i32.eqz
                                                                br_if 1 (;@29;)
                                                                get_local 3
                                                                i32.const 4
                                                                i32.add
                                                                i32.load
                                                                call $ext_free
                                                                get_local 3
                                                                i32.const 80
                                                                i32.add
                                                                set_local 3
                                                                get_local 7
                                                                i32.const -80
                                                                i32.add
                                                                tee_local 7
                                                                br_if 2 (;@28;)
                                                                br 3 (;@27;)
                                                              end
                                                              get_local 3
                                                              i32.const 8
                                                              i32.add
                                                              i32.load
                                                              i32.eqz
                                                              br_if 0 (;@29;)
                                                              get_local 3
                                                              i32.const 4
                                                              i32.add
                                                              i32.load
                                                              call $ext_free
                                                            end
                                                            get_local 3
                                                            i32.const 80
                                                            i32.add
                                                            set_local 3
                                                            get_local 7
                                                            i32.const -80
                                                            i32.add
                                                            tee_local 7
                                                            br_if 0 (;@28;)
                                                          end
                                                        end
                                                        get_local 20
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        get_local 11
                                                        call $ext_free
                                                      end
                                                      get_local 2
                                                      i32.const 320
                                                      i32.add
                                                      set_global 0
                                                      get_local 8
                                                      i64.const 32
                                                      i64.shl
                                                      get_local 21
                                                      i64.or
                                                      return
                                                    end
                                                    call $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E
                                                    unreachable
                                                  end
                                                  get_local 3
                                                  i32.const 1
                                                  call $rust_oom
                                                  unreachable
                                                end
                                                get_local 3
                                                i32.const 1
                                                call $rust_oom
                                                unreachable
                                              end
                                              i32.const 1
                                              i32.const 1
                                              call $rust_oom
                                              unreachable
                                            end
                                            i32.const 1
                                            i32.const 1
                                            call $rust_oom
                                            unreachable
                                          end
                                          i32.const 1
                                          i32.const 1
                                          call $rust_oom
                                          unreachable
                                        end
                                        i32.const 1
                                        i32.const 1
                                        call $rust_oom
                                        unreachable
                                      end
                                      get_local 3
                                      i32.const 1
                                      call $rust_oom
                                      unreachable
                                    end
                                    get_local 3
                                    i32.const 1
                                    call $rust_oom
                                    unreachable
                                  end
                                  i32.const 1050072
                                  i32.const 51
                                  call $_ZN4core6option13expect_failed17h6963b494670d472bE
                                  unreachable
                                end
                                get_local 16
                                i32.const 1
                                call $rust_oom
                                unreachable
                              end
                              get_local 13
                              i32.const 1
                              call $rust_oom
                              unreachable
                            end
                            get_local 16
                            i32.const 1
                            call $rust_oom
                            unreachable
                          end
                          get_local 16
                          i32.const 1
                          call $rust_oom
                          unreachable
                        end
                        get_local 13
                        i32.const 1
                        call $rust_oom
                        unreachable
                      end
                      get_local 16
                      i32.const 1
                      call $rust_oom
                      unreachable
                    end
                    i32.const 1050123
                    i32.const 34
                    call $_ZN4core6option13expect_failed17h6963b494670d472bE
                    unreachable
                  end
                  i32.const 80
                  i32.const 8
                  call $rust_oom
                  unreachable
                end
                get_local 9
                i32.const 1
                call $rust_oom
                unreachable
              end
              get_local 9
              i32.const 1
              call $rust_oom
              unreachable
            end
            i32.const 1050472
            call $_ZN4core9panicking5panic17h9b666410668a707bE
            unreachable
          end
          get_local 3
          i32.const 1
          call $rust_oom
          unreachable
        end
        get_local 2
        i32.const 280
        i32.add
        i32.const 20
        i32.add
        i32.const 0
        i32.store
        get_local 2
        i32.const 248
        i32.add
        i32.const 20
        i32.add
        i32.const 5
        i32.store
        get_local 2
        i32.const 248
        i32.add
        i32.const 12
        i32.add
        i32.const 6
        i32.store
        get_local 2
        i32.const 216
        i32.add
        i32.const 20
        i32.add
        i32.const 3
        i32.store
        get_local 2
        i32.const 216
        i32.add
        i32.const 12
        i32.add
        i32.const 3
        i32.store
        get_local 2
        i32.const 1050072
        i32.store offset=296
        get_local 2
        i64.const 1
        i64.store offset=284 align=4
        get_local 2
        i32.const 1050496
        i32.store offset=280
        get_local 2
        i32.const 6
        i32.store offset=252
        get_local 2
        i32.const 1049728
        i32.store offset=224
        get_local 2
        i32.const 3
        i32.store offset=220
        get_local 2
        i32.const 1050552
        i32.store offset=216
        get_local 2
        get_local 2
        i32.const 280
        i32.add
        i32.store offset=264
        get_local 2
        get_local 2
        i32.const 136
        i32.add
        i32.store offset=256
        get_local 2
        get_local 2
        i32.const 316
        i32.add
        i32.store offset=248
        get_local 2
        get_local 2
        i32.const 248
        i32.add
        i32.store offset=232
        get_local 2
        i32.const 216
        i32.add
        i32.const 1050504
        call $_ZN4core9panicking9panic_fmt17h07ec9d4ab0d442e2E
        unreachable
      end
      get_local 3
      i32.const 1
      call $rust_oom
      unreachable
    end
    get_local 9
    i32.const 1
    call $rust_oom
    unreachable)
  (func $_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h110ec0b3c2a21e20E (type 11)
    call $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E
    unreachable)
  (func $_ZN12parity_codec5codec6Encode9encode_to17h5d622b75ad76b56cE (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                get_local 1
                i32.const 4
                i32.add
                i32.load
                tee_local 2
                get_local 1
                i32.const 8
                i32.add
                i32.load
                tee_local 3
                i32.sub
                i32.const 32
                i32.ge_u
                br_if 0 (;@6;)
                get_local 3
                i32.const 32
                i32.add
                tee_local 4
                get_local 3
                i32.lt_u
                br_if 4 (;@2;)
                get_local 2
                i32.const 1
                i32.shl
                tee_local 3
                get_local 4
                get_local 4
                get_local 3
                i32.lt_u
                select
                tee_local 3
                i32.const 0
                i32.lt_s
                br_if 4 (;@2;)
                get_local 2
                i32.eqz
                br_if 1 (;@5;)
                get_local 1
                i32.load
                set_local 5
                get_local 3
                call $ext_malloc
                tee_local 4
                i32.eqz
                br_if 5 (;@1;)
                get_local 4
                get_local 5
                get_local 3
                get_local 2
                get_local 2
                get_local 3
                i32.gt_u
                select
                call $memcpy
                drop
                get_local 5
                call $ext_free
                br 2 (;@4;)
              end
              get_local 1
              i32.load
              set_local 4
              br 2 (;@3;)
            end
            get_local 3
            call $ext_malloc
            tee_local 4
            i32.eqz
            br_if 3 (;@1;)
          end
          get_local 1
          get_local 4
          i32.store
          get_local 1
          i32.const 4
          i32.add
          get_local 3
          i32.store
          get_local 1
          i32.const 8
          i32.add
          i32.load
          set_local 3
        end
        get_local 1
        i32.const 8
        i32.add
        get_local 3
        i32.const 32
        i32.add
        i32.store
        get_local 4
        get_local 3
        i32.add
        tee_local 1
        i32.const 24
        i32.add
        get_local 0
        i32.const 24
        i32.add
        i64.load align=1
        i64.store align=1
        get_local 1
        i32.const 16
        i32.add
        get_local 0
        i32.const 16
        i32.add
        i64.load align=1
        i64.store align=1
        get_local 1
        i32.const 8
        i32.add
        get_local 0
        i32.const 8
        i32.add
        i64.load align=1
        i64.store align=1
        get_local 1
        get_local 0
        i64.load align=1
        i64.store align=1
        return
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E
      unreachable
    end
    get_local 3
    i32.const 1
    call $rust_oom
    unreachable)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f5d5653911be672E (type 1) (param i32 i32) (result i32)
    (local i32 i32 i64 i64 i32 i32)
    get_global 0
    i32.const 128
    i32.sub
    tee_local 2
    set_global 0
    get_local 0
    i32.load
    set_local 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  get_local 1
                  i32.load
                  tee_local 3
                  i32.const 16
                  i32.and
                  br_if 0 (;@7;)
                  get_local 0
                  i64.load
                  set_local 4
                  get_local 3
                  i32.const 32
                  i32.and
                  br_if 1 (;@6;)
                  i32.const 39
                  set_local 0
                  get_local 4
                  i64.const 10000
                  i64.lt_u
                  br_if 2 (;@5;)
                  i32.const 39
                  set_local 0
                  loop  ;; label = @8
                    get_local 2
                    get_local 0
                    i32.add
                    tee_local 3
                    i32.const -4
                    i32.add
                    get_local 4
                    get_local 4
                    i64.const 10000
                    i64.div_u
                    tee_local 5
                    i64.const -10000
                    i64.mul
                    i64.add
                    i32.wrap/i64
                    tee_local 6
                    i32.const 100
                    i32.div_u
                    tee_local 7
                    i32.const 1
                    i32.shl
                    i32.const 1048700
                    i32.add
                    i32.load16_u align=1
                    i32.store16 align=1
                    get_local 3
                    i32.const -2
                    i32.add
                    get_local 7
                    i32.const -100
                    i32.mul
                    get_local 6
                    i32.add
                    i32.const 1
                    i32.shl
                    i32.const 1048700
                    i32.add
                    i32.load16_u align=1
                    i32.store16 align=1
                    get_local 0
                    i32.const -4
                    i32.add
                    set_local 0
                    get_local 4
                    i64.const 99999999
                    i64.gt_u
                    set_local 3
                    get_local 5
                    set_local 4
                    get_local 3
                    br_if 0 (;@8;)
                  end
                  i32.const 100
                  set_local 6
                  get_local 5
                  i32.wrap/i64
                  tee_local 3
                  i32.const 100
                  i32.lt_s
                  br_if 6 (;@1;)
                  br 5 (;@2;)
                end
                get_local 0
                i64.load
                set_local 4
                i32.const 128
                set_local 0
                block  ;; label = @7
                  loop  ;; label = @8
                    get_local 0
                    i32.eqz
                    br_if 1 (;@7;)
                    get_local 2
                    get_local 0
                    i32.add
                    i32.const -1
                    i32.add
                    get_local 4
                    i32.wrap/i64
                    i32.const 15
                    i32.and
                    tee_local 3
                    i32.const 48
                    i32.or
                    get_local 3
                    i32.const 87
                    i32.add
                    get_local 3
                    i32.const 10
                    i32.lt_u
                    select
                    i32.store8
                    get_local 0
                    i32.const -1
                    i32.add
                    set_local 0
                    get_local 4
                    i64.const 4
                    i64.shr_u
                    tee_local 4
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                  end
                end
                get_local 0
                i32.const 129
                i32.ge_u
                br_if 2 (;@4;)
                get_local 1
                i32.const 1048935
                i32.const 2
                get_local 2
                get_local 0
                i32.add
                i32.const 128
                get_local 0
                i32.sub
                call $_ZN4core3fmt9Formatter12pad_integral17h93230f91db9299d3E
                set_local 0
                get_local 2
                i32.const 128
                i32.add
                set_global 0
                get_local 0
                return
              end
              i32.const 128
              set_local 0
              block  ;; label = @6
                loop  ;; label = @7
                  get_local 0
                  i32.eqz
                  br_if 1 (;@6;)
                  get_local 2
                  get_local 0
                  i32.add
                  i32.const -1
                  i32.add
                  get_local 4
                  i32.wrap/i64
                  i32.const 15
                  i32.and
                  tee_local 3
                  i32.const 48
                  i32.or
                  get_local 3
                  i32.const 55
                  i32.add
                  get_local 3
                  i32.const 10
                  i32.lt_u
                  select
                  i32.store8
                  get_local 0
                  i32.const -1
                  i32.add
                  set_local 0
                  get_local 4
                  i64.const 4
                  i64.shr_u
                  tee_local 4
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                end
              end
              get_local 0
              i32.const 129
              i32.ge_u
              br_if 2 (;@3;)
              get_local 1
              i32.const 1048935
              i32.const 2
              get_local 2
              get_local 0
              i32.add
              i32.const 128
              get_local 0
              i32.sub
              call $_ZN4core3fmt9Formatter12pad_integral17h93230f91db9299d3E
              set_local 0
              get_local 2
              i32.const 128
              i32.add
              set_global 0
              get_local 0
              return
            end
            i32.const 100
            set_local 6
            get_local 4
            tee_local 5
            i32.wrap/i64
            tee_local 3
            i32.const 100
            i32.ge_s
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          get_local 0
          i32.const 128
          call $_ZN4core5slice22slice_index_order_fail17h1e08b7df35d67bb0E
          unreachable
        end
        get_local 0
        i32.const 128
        call $_ZN4core5slice22slice_index_order_fail17h1e08b7df35d67bb0E
        unreachable
      end
      get_local 2
      get_local 0
      i32.const -2
      i32.add
      tee_local 0
      i32.add
      get_local 5
      i32.wrap/i64
      tee_local 7
      i32.const 65535
      i32.and
      get_local 6
      i32.div_u
      tee_local 3
      i32.const -100
      i32.mul
      get_local 7
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1048700
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        get_local 3
        i32.const 9
        i32.gt_s
        br_if 0 (;@2;)
        get_local 2
        get_local 0
        i32.const -1
        i32.add
        tee_local 0
        i32.add
        tee_local 6
        get_local 3
        i32.const 48
        i32.add
        i32.store8
        br 1 (;@1;)
      end
      get_local 2
      get_local 0
      i32.const -2
      i32.add
      tee_local 0
      i32.add
      tee_local 6
      get_local 3
      i32.const 1
      i32.shl
      i32.const 1048700
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    get_local 1
    i32.const 1050072
    i32.const 0
    get_local 6
    i32.const 39
    get_local 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h93230f91db9299d3E
    set_local 0
    get_local 2
    i32.const 128
    i32.add
    set_global 0
    get_local 0)
  (func $inherent_extrinsics (type 13) (param i32 i32) (result i64)
    call $_ZN434_$LT$substrate_test_runtime..Runtime$u20$as$u20$substrate_client..block_builder..api..runtime_decl_for_BlockBuilder..BlockBuilder$LT$sr_primitives..generic..block..Block$LT$sr_primitives..generic..header..Header$LT$u64$C$$u20$sr_primitives..traits..BlakeTwo256$C$$u20$sr_primitives..generic..digest..DigestItem$LT$substrate_primitives..hash..H256$C$$u20$u64$GT$$GT$$C$$u20$substrate_test_runtime..Extrinsic$GT$$C$$u20$$LP$$RP$$GT$$GT$19inherent_extrinsics17h37926266ebb9e072E
    unreachable)
  (func $_ZN434_$LT$substrate_test_runtime..Runtime$u20$as$u20$substrate_client..block_builder..api..runtime_decl_for_BlockBuilder..BlockBuilder$LT$sr_primitives..generic..block..Block$LT$sr_primitives..generic..header..Header$LT$u64$C$$u20$sr_primitives..traits..BlakeTwo256$C$$u20$sr_primitives..generic..digest..DigestItem$LT$substrate_primitives..hash..H256$C$$u20$u64$GT$$GT$$C$$u20$substrate_test_runtime..Extrinsic$GT$$C$$u20$$LP$$RP$$GT$$GT$19inherent_extrinsics17h37926266ebb9e072E (type 11)
    i32.const 1050600
    call $_ZN4core9panicking5panic17h9b666410668a707bE
    unreachable)
  (func $check_inherents (type 13) (param i32 i32) (result i64)
    (local i32)
    get_global 0
    i32.const 176
    i32.sub
    tee_local 2
    set_global 0
    block  ;; label = @1
      block  ;; label = @2
        get_local 1
        br_if 0 (;@2;)
        get_local 2
        i32.const 1050072
        i32.store
        br 1 (;@1;)
      end
      get_local 2
      get_local 0
      i32.store
    end
    get_local 2
    get_local 1
    i32.store offset=4
    get_local 2
    i32.const 8
    i32.add
    get_local 2
    call $_ZN13sr_primitives7generic5block22_IMPL_DECODE_FOR_Block125_$LT$impl$u20$parity_codec..codec..Decode$u20$for$u20$sr_primitives..generic..block..Block$LT$Header$C$$u20$Extrinsic$GT$$GT$6decode17h8c38f97581b2fdcfE
    block  ;; label = @1
      get_local 2
      i32.load offset=16
      br_if 0 (;@1;)
      get_local 2
      i32.const 164
      i32.add
      i32.const 1
      i32.store
      get_local 2
      i32.const 156
      i32.add
      i32.const 1
      i32.store
      get_local 2
      i32.const 2
      i32.store offset=172
      get_local 2
      i32.const 1050456
      i32.store offset=168
      get_local 2
      i32.const 1049300
      i32.store offset=152
      get_local 2
      i32.const 1
      i32.store offset=148
      get_local 2
      i32.const 1050408
      i32.store offset=144
      get_local 2
      get_local 2
      i32.const 168
      i32.add
      i32.store offset=160
      get_local 2
      i32.const 144
      i32.add
      i32.const 1050416
      call $_ZN4core9panicking9panic_fmt17h07ec9d4ab0d442e2E
      unreachable
    end
    call $_ZN434_$LT$substrate_test_runtime..Runtime$u20$as$u20$substrate_client..block_builder..api..runtime_decl_for_BlockBuilder..BlockBuilder$LT$sr_primitives..generic..block..Block$LT$sr_primitives..generic..header..Header$LT$u64$C$$u20$sr_primitives..traits..BlakeTwo256$C$$u20$sr_primitives..generic..digest..DigestItem$LT$substrate_primitives..hash..H256$C$$u20$u64$GT$$GT$$C$$u20$substrate_test_runtime..Extrinsic$GT$$C$$u20$$LP$$RP$$GT$$GT$15check_inherents17ha6dfb190fed48258E
    unreachable)
  (func $_ZN434_$LT$substrate_test_runtime..Runtime$u20$as$u20$substrate_client..block_builder..api..runtime_decl_for_BlockBuilder..BlockBuilder$LT$sr_primitives..generic..block..Block$LT$sr_primitives..generic..header..Header$LT$u64$C$$u20$sr_primitives..traits..BlakeTwo256$C$$u20$sr_primitives..generic..digest..DigestItem$LT$substrate_primitives..hash..H256$C$$u20$u64$GT$$GT$$C$$u20$substrate_test_runtime..Extrinsic$GT$$C$$u20$$LP$$RP$$GT$$GT$15check_inherents17ha6dfb190fed48258E (type 11)
    i32.const 1050624
    call $_ZN4core9panicking5panic17h9b666410668a707bE
    unreachable)
  (func $random_seed (type 13) (param i32 i32) (result i64)
    call $_ZN434_$LT$substrate_test_runtime..Runtime$u20$as$u20$substrate_client..block_builder..api..runtime_decl_for_BlockBuilder..BlockBuilder$LT$sr_primitives..generic..block..Block$LT$sr_primitives..generic..header..Header$LT$u64$C$$u20$sr_primitives..traits..BlakeTwo256$C$$u20$sr_primitives..generic..digest..DigestItem$LT$substrate_primitives..hash..H256$C$$u20$u64$GT$$GT$$C$$u20$substrate_test_runtime..Extrinsic$GT$$C$$u20$$LP$$RP$$GT$$GT$11random_seed17h9ed4fdd27e95f865E
    unreachable)
  (func $_ZN434_$LT$substrate_test_runtime..Runtime$u20$as$u20$substrate_client..block_builder..api..runtime_decl_for_BlockBuilder..BlockBuilder$LT$sr_primitives..generic..block..Block$LT$sr_primitives..generic..header..Header$LT$u64$C$$u20$sr_primitives..traits..BlakeTwo256$C$$u20$sr_primitives..generic..digest..DigestItem$LT$substrate_primitives..hash..H256$C$$u20$u64$GT$$GT$$C$$u20$substrate_test_runtime..Extrinsic$GT$$C$$u20$$LP$$RP$$GT$$GT$11random_seed17h9ed4fdd27e95f865E (type 11)
    i32.const 1050648
    call $_ZN4core9panicking5panic17h9b666410668a707bE
    unreachable)
  (func $balance_of (type 13) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    get_global 0
    i32.const 96
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    i32.const 32
    i32.add
    get_local 1
    i32.const 32
    get_local 1
    i32.const 32
    i32.lt_u
    select
    tee_local 3
    i32.add
    i32.const 0
    i32.const 0
    i32.const 32
    get_local 3
    i32.sub
    get_local 3
    i32.const 31
    i32.gt_u
    select
    call $memset
    drop
    get_local 2
    i32.const 32
    i32.add
    get_local 0
    i32.const 1050072
    get_local 1
    select
    get_local 3
    call $memcpy
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          get_local 1
          i32.const 31
          i32.le_u
          br_if 0 (;@3;)
          get_local 2
          i32.const 24
          i32.add
          tee_local 3
          get_local 2
          i32.const 32
          i32.add
          i32.const 24
          i32.add
          tee_local 0
          i64.load align=1
          i64.store
          get_local 2
          i32.const 16
          i32.add
          tee_local 4
          get_local 2
          i32.const 32
          i32.add
          i32.const 16
          i32.add
          tee_local 5
          i64.load align=1
          i64.store
          get_local 2
          i32.const 8
          i32.add
          tee_local 6
          get_local 2
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          tee_local 1
          i64.load align=1
          i64.store
          get_local 2
          get_local 2
          i64.load offset=32 align=1
          i64.store
          get_local 0
          get_local 3
          i64.load
          i64.store
          get_local 5
          get_local 4
          i64.load
          i64.store
          get_local 1
          get_local 6
          i64.load
          i64.store
          get_local 2
          get_local 2
          i64.load
          i64.store offset=32
          i32.const 8
          call $ext_malloc
          tee_local 3
          i32.eqz
          br_if 1 (;@2;)
          get_local 2
          i64.const 8
          i64.store offset=84 align=4
          get_local 2
          get_local 3
          i32.store offset=80
          get_local 2
          i32.const 80
          i32.add
          i32.const 1048973
          i32.const 8
          call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17hbdcd57f2eca1937cE
          get_local 2
          i32.const 64
          i32.add
          i32.const 8
          i32.add
          tee_local 3
          get_local 2
          i32.load offset=88
          i32.store
          get_local 2
          get_local 2
          i64.load offset=80
          i64.store offset=64
          get_local 2
          i32.const 64
          i32.add
          get_local 2
          i32.const 32
          i32.add
          i32.const 32
          call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17hbdcd57f2eca1937cE
          get_local 3
          i32.load
          set_local 0
          get_local 2
          i32.load offset=68
          set_local 4
          get_local 2
          i32.load offset=64
          set_local 3
          i64.const 0
          set_local 7
          get_local 1
          i64.const 0
          i64.store
          get_local 2
          i64.const 0
          i64.store offset=32
          get_local 3
          get_local 0
          get_local 2
          i32.const 32
          i32.add
          call $ext_twox_128
          get_local 2
          i32.const 80
          i32.add
          i32.const 8
          i32.add
          get_local 1
          i64.load
          i64.store
          get_local 2
          get_local 2
          i64.load offset=32
          i64.store offset=80
          block  ;; label = @4
            block  ;; label = @5
              get_local 2
              i32.const 80
              i32.add
              i32.const 16
              i32.const 1050072
              i32.const 0
              i32.const 0
              call $ext_get_storage_into
              i32.const -1
              i32.eq
              br_if 0 (;@5;)
              get_local 2
              i64.const 0
              i64.store offset=32
              get_local 2
              i32.const 80
              i32.add
              i32.const 16
              get_local 2
              i32.const 32
              i32.add
              i32.const 8
              i32.const 0
              call $ext_get_storage_into
              i32.const 1
              i32.add
              i32.const 8
              i32.le_u
              br_if 1 (;@4;)
              get_local 2
              i64.load offset=32
              set_local 7
            end
            block  ;; label = @5
              get_local 4
              i32.eqz
              br_if 0 (;@5;)
              get_local 3
              call $ext_free
            end
            i32.const 8
            call $ext_malloc
            tee_local 1
            i32.eqz
            br_if 3 (;@1;)
            get_local 1
            get_local 7
            i64.store align=1
            get_local 2
            i32.const 96
            i32.add
            set_global 0
            get_local 1
            i64.extend_u/i32
            i64.const 34359738368
            i64.or
            return
          end
          i32.const 1050072
          i32.const 51
          call $_ZN4core6option13expect_failed17h6963b494670d472bE
          unreachable
        end
        get_local 2
        i32.const 52
        i32.add
        i32.const 1
        i32.store
        get_local 2
        i32.const 44
        i32.add
        i32.const 1
        i32.store
        get_local 2
        i32.const 2
        i32.store offset=4
        get_local 2
        i32.const 1050464
        i32.store
        get_local 2
        i32.const 1049300
        i32.store offset=40
        get_local 2
        i32.const 1
        i32.store offset=36
        get_local 2
        i32.const 1050408
        i32.store offset=32
        get_local 2
        get_local 2
        i32.store offset=48
        get_local 2
        i32.const 32
        i32.add
        i32.const 1050416
        call $_ZN4core9panicking9panic_fmt17h07ec9d4ab0d442e2E
        unreachable
      end
      i32.const 8
      i32.const 1
      call $rust_oom
      unreachable
    end
    i32.const 8
    i32.const 1
    call $rust_oom
    unreachable)
  (func $_ZN87_$LT$parity_codec..codec..Compact$LT$u32$GT$$u20$as$u20$parity_codec..codec..Decode$GT$6decode17hb34cb43129245096E (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    i32.const 0
    i32.store8 offset=3
    get_local 2
    i32.const 3
    i32.add
    get_local 1
    i32.load
    tee_local 3
    get_local 1
    i32.load offset=4
    tee_local 4
    i32.const 0
    i32.ne
    tee_local 5
    call $memcpy
    drop
    block  ;; label = @1
      block  ;; label = @2
        get_local 4
        get_local 5
        i32.lt_u
        br_if 0 (;@2;)
        get_local 1
        i32.const 4
        i32.add
        get_local 4
        get_local 5
        i32.sub
        tee_local 6
        i32.store
        get_local 1
        get_local 3
        get_local 5
        i32.add
        tee_local 5
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              get_local 4
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  get_local 2
                  i32.load8_u offset=3
                  tee_local 3
                  i32.const 3
                  i32.and
                  tee_local 4
                  i32.eqz
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    get_local 4
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    get_local 4
                    i32.const 2
                    i32.ne
                    br_if 2 (;@6;)
                    i32.const 0
                    set_local 4
                    get_local 2
                    i32.const 0
                    i32.store8 offset=14
                    get_local 2
                    i32.const 0
                    i32.store16 offset=12
                    get_local 2
                    i32.const 12
                    i32.add
                    get_local 5
                    get_local 6
                    i32.const 3
                    get_local 6
                    i32.const 3
                    i32.lt_u
                    tee_local 7
                    select
                    tee_local 8
                    call $memcpy
                    drop
                    get_local 1
                    i32.const 4
                    i32.add
                    get_local 6
                    get_local 8
                    i32.sub
                    i32.store
                    get_local 1
                    get_local 5
                    get_local 8
                    i32.add
                    i32.store
                    get_local 7
                    br_if 5 (;@3;)
                    get_local 2
                    i32.load16_u offset=12
                    get_local 2
                    i32.load8_u offset=14
                    i32.const 16
                    i32.shl
                    i32.or
                    i32.const 8
                    i32.shl
                    get_local 3
                    i32.or
                    i32.const 2
                    i32.shr_u
                    set_local 1
                    i32.const 1
                    set_local 4
                    br 5 (;@3;)
                  end
                  get_local 2
                  i32.const 0
                  i32.store8 offset=11
                  get_local 2
                  i32.const 11
                  i32.add
                  get_local 5
                  get_local 6
                  i32.const 0
                  i32.ne
                  tee_local 4
                  call $memcpy
                  drop
                  get_local 6
                  get_local 4
                  i32.lt_u
                  br_if 6 (;@1;)
                  get_local 1
                  i32.const 4
                  i32.add
                  get_local 6
                  get_local 4
                  i32.sub
                  i32.store
                  get_local 1
                  get_local 5
                  get_local 4
                  i32.add
                  i32.store
                  get_local 6
                  i32.eqz
                  br_if 2 (;@5;)
                  get_local 2
                  i32.load8_u offset=11
                  i32.const 8
                  i32.shl
                  get_local 3
                  i32.or
                  i32.const 2
                  i32.shr_u
                  set_local 1
                  i32.const 1
                  set_local 4
                  br 4 (;@3;)
                end
                get_local 3
                i32.const 2
                i32.shr_u
                set_local 1
                i32.const 1
                set_local 4
                br 3 (;@3;)
              end
              get_local 3
              i32.const 4
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              set_local 4
              get_local 2
              i32.const 0
              i32.store offset=4
              get_local 2
              i32.const 4
              i32.add
              get_local 5
              get_local 6
              i32.const 4
              get_local 6
              i32.const 4
              i32.lt_u
              tee_local 8
              select
              tee_local 3
              call $memcpy
              drop
              get_local 1
              i32.const 4
              i32.add
              get_local 6
              get_local 3
              i32.sub
              i32.store
              get_local 1
              get_local 5
              get_local 3
              i32.add
              i32.store
              get_local 8
              br_if 1 (;@4;)
              get_local 2
              i32.load offset=4
              set_local 1
              i32.const 1
              set_local 4
              br 2 (;@3;)
            end
            i32.const 0
            set_local 4
          end
        end
        get_local 0
        get_local 1
        i32.store offset=4
        get_local 0
        get_local 4
        i32.store
        get_local 2
        i32.const 16
        i32.add
        set_global 0
        return
      end
      get_local 5
      get_local 4
      call $_ZN4core5slice22slice_index_order_fail17h1e08b7df35d67bb0E
      unreachable
    end
    get_local 4
    get_local 6
    call $_ZN4core5slice22slice_index_order_fail17h1e08b7df35d67bb0E
    unreachable)
  (func $_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ce10c62e9516dbaE (type 1) (param i32 i32) (result i32)
    get_local 1
    i32.const 1049675
    i32.const 2
    call $_ZN4core3fmt9Formatter3pad17hf61003fcbd60f62dE)
  (func $memset (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      get_local 2
      i32.eqz
      br_if 0 (;@1;)
      get_local 0
      set_local 3
      loop  ;; label = @2
        get_local 3
        get_local 1
        i32.store8
        get_local 3
        i32.const 1
        i32.add
        set_local 3
        get_local 2
        i32.const -1
        i32.add
        tee_local 2
        br_if 0 (;@2;)
      end
    end
    get_local 0)
  (func $memcpy (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      get_local 2
      i32.eqz
      br_if 0 (;@1;)
      get_local 0
      set_local 3
      loop  ;; label = @2
        get_local 3
        get_local 1
        i32.load8_u
        i32.store8
        get_local 3
        i32.const 1
        i32.add
        set_local 3
        get_local 1
        i32.const 1
        i32.add
        set_local 1
        get_local 2
        i32.const -1
        i32.add
        tee_local 2
        br_if 0 (;@2;)
      end
    end
    get_local 0)
  (func $memcmp (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        get_local 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        set_local 3
        loop  ;; label = @3
          get_local 0
          get_local 3
          i32.add
          i32.load8_u
          tee_local 4
          get_local 1
          get_local 3
          i32.add
          i32.load8_u
          tee_local 5
          i32.ne
          br_if 2 (;@1;)
          get_local 3
          i32.const 1
          i32.add
          tee_local 3
          get_local 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        i32.const 0
        return
      end
      i32.const 0
      return
    end
    get_local 4
    get_local 5
    i32.sub)
  (table (;0;) 9 9 anyfunc)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1050672))
  (global (;2;) i32 (i32.const 1050672))
  (export "memory" (memory 0))
  (export "__indirect_function_table" (table 0))
  (export "__heap_base" (global 1))
  (export "__data_end" (global 2))
  (export "version" (func $version))
  (export "authorities" (func $authorities))
  (export "execute_block" (func $execute_block))
  (export "initialise_block" (func $initialise_block))
  (export "metadata" (func $metadata))
  (export "validate_transaction" (func $validate_transaction))
  (export "apply_extrinsic" (func $apply_extrinsic))
  (export "finalise_block" (func $finalise_block))
  (export "inherent_extrinsics" (func $inherent_extrinsics))
  (export "check_inherents" (func $check_inherents))
  (export "random_seed" (func $random_seed))
  (export "balance_of" (func $balance_of))
  (elem (;0;) (i32.const 1) $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h2e83a96e06861419E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd6dd8388f86d35a1E $_ZN4core3fmt10ArgumentV110show_usize17h40c9e45b02bb0f28E $_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ce10c62e9516dbaE $_ZN73_$LT$core..fmt..Arguments$LT$$u27$_$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9a4a90f8170db9d6E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f5d5653911be672E $_ZN4core3ptr18real_drop_in_place17hebfe861cf3f3e597E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17hff53e68fe2c6f6f1E)
  (data (;0;) (i32.const 1048576) "Runtime memory exhausted. Abortingcapacity overflowsrc/liballoc/raw_vec.rsindex out of bounds: the len is  but the index is 00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899slice index starts at  but ends at 0x\00\00\00\00\00\00\00src/libcore/fmt/mod.rssys:xtdbalance::auth:lenThere are always authorities in test-runtimesys:numsys:pha:extrinsic_indexHash not equalExtrinsic errorHeader digest items must match that calculated.src/system.rsStorage root must match that calculated.nonce:Transaction trie root must be valid.called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs\00\01\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00Bad input data provided to execute_blockinitialise_blockvalidate_transactionapply_extrinsiccheck_inherentsbalance_of\00\00\00\00\00\00\00\00\00\00\00\00shifted sufficient bits right to lead only leading zeros; qedPrevious match arm matches anyting less than 2^30; qed\00\01\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\01\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00src/libcore/result.rs: ():auth:Authority is properly encoded in test-runtime\01\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\01\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\02\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00src/libcore/slice/mod.rsassertion failed: `(left == right)`\0a  left: ``,\0a right: ``: bad signaturetestparity-testnot yet implementedsrc/lib.rs/home/rainman/.cargo/registry/src/github.com-1ecc6299db9ec823/parity-codec-2.1.5/src/codec.rs\00\00storage is not null, therefore must be a valid typeRequired values must be in storage")
  (data (;1;) (i32.const 1050160) "\22\00\10\00\11\00\00\003\00\10\00\17\00\00\00\f5\02\00\00\05\00\00\00J\00\10\00 \00\00\00j\00\10\00\12\00\00\00\07\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00D\01\10\00\16\00\00\00Z\01\10\00\0d\00\00\00\ec\04\10\00\18\00\00\002\09\00\00\05\00\00\00p\01\10\00\16\00\00\00V\04\00\00\11\00\00\00p\01\10\00\16\00\00\00J\04\00\00(\00\00\00\d8\05\10\00\00\00\00\00\be\02\10\00\15\00\00\00\f0\03\00\00\05\00\00\00o\02\10\00$\00\00\004\02\10\00\0d\00\00\00P\00\00\00\02\00\00\00A\02\10\00(\00\00\004\02\10\00\0d\00\00\00\5c\00\00\00\02\00\00\00\05\02\10\00/\00\00\004\02\10\00\0d\00\00\00c\00\00\00\02\00\00\00\93\02\10\00+\00\00\00\be\02\10\00\15\00\00\00c\01\00\00\15\00\00\00\13\03\10\00\0d\00\00\00\f8\02\10\00\1b\00\00\00o\05\10\00\0a\00\00\00\c0\00\00\00\01\00\00\00 \03\10\00\10\00\00\000\03\10\00\14\00\00\00D\03\10\00\0f\00\00\00S\03\10\00\0f\00\00\00b\03\10\00\0a\00\00\00\b5\03\10\006\00\00\00y\05\10\00]\00\00\00\fb\00\00\00\05\00\00\00x\03\10\00=\00\00\00y\05\10\00]\00\00\00\02\01\00\00\05\00\00\00\d8\05\10\00\00\00\00\00I\04\10\00\02\00\00\004\04\10\00\15\00\00\00\f1\03\00\00\05\00\00\00\04\05\10\00-\00\00\001\05\10\00\0c\00\00\00=\05\10\00\03\00\00\00\5c\05\10\00\13\00\00\00o\05\10\00\0a\00\00\00\d5\00\00\00\04\00\00\00\5c\05\10\00\13\00\00\00o\05\10\00\0a\00\00\00\e9\00\00\00\04\00\00\00\5c\05\10\00\13\00\00\00o\05\10\00\0a\00\00\00\ed\00\00\00\04\00\00\00\5c\05\10\00\13\00\00\00o\05\10\00\0a\00\00\00\f1\00\00\00\04\00\00\00"))
