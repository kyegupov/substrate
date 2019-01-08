(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32 i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32 i32)))юц
  (import "env" "ext_malloc" (func $ext_malloc (type 2)))
  (import "env" "ext_free" (func $ext_free (type 3)))
  (import "env" "ext_print_utf8" (func $ext_print_utf8 (type 4)))
  (import "env" "ext_print_num" (func $ext_print_num (type 5)))
  (import "env" "ext_sandbox_invoke" (func $ext_sandbox_invoke (type 6)))
  (import "env" "ext_sandbox_memory_teardown" (func $ext_sandbox_memory_teardown (type 3)))
  (import "env" "ext_set_storage" (func $ext_set_storage (type 1)))
  (import "env" "ext_get_allocated_storage" (func $ext_get_allocated_storage (type 0)))
  (import "env" "ext_clear_prefix" (func $ext_clear_prefix (type 4)))
  (import "env" "ext_blake2_256" (func $ext_blake2_256 (type 7)))
  (import "env" "ext_twox_256" (func $ext_twox_256 (type 7)))
  (import "env" "ext_twox_128" (func $ext_twox_128 (type 7)))
  (import "env" "ext_ed25519_verify" (func $ext_ed25519_verify (type 8)))
  (import "env" "ext_blake2_256_enumerated_trie_root" (func $ext_blake2_256_enumerated_trie_root (type 1)))
  (import "env" "ext_sandbox_memory_new" (func $ext_sandbox_memory_new (type 9)))
  (import "env" "ext_sandbox_instantiate" (func $ext_sandbox_instantiate (type 10)))
  (import "env" "ext_sandbox_instance_teardown" (func $ext_sandbox_instance_teardown (type 3)))
  (func $__wasm_call_ctors (type 11))
  (func $_ZN12parity_codec5codec6Output4push17h2f9f8b8d45302abaE (type 4) (param i32 i32)
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
                tee_local 2
                get_local 0
                i32.const 8
                i32.add
                i32.load
                tee_local 3
                i32.sub
                i32.const 4
                i32.ge_u
                br_if 0 (;@6;)
                get_local 3
                i32.const 4
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
                get_local 0
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
              get_local 0
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
          get_local 0
          get_local 4
          i32.store
          get_local 0
          i32.const 4
          i32.add
          get_local 3
          i32.store
          get_local 0
          i32.const 8
          i32.add
          i32.load
          set_local 3
        end
        get_local 0
        i32.const 8
        i32.add
        get_local 3
        i32.const 4
        i32.add
        i32.store
        get_local 4
        get_local 3
        i32.add
        get_local 1
        i32.store align=1
        return
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E
      unreachable
    end
    get_local 3
    i32.const 1
    call $rust_oom
    unreachable)
  (func $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E (type 11)
    i32.const 1049696
    call $_ZN4core9panicking5panic17h9b666410668a707bE
    unreachable)
  (func $rust_oom (type 4) (param i32 i32)
    i32.const 1048576
    i32.const 34
    call $ext_print_utf8
    unreachable
    unreachable)
  (func $_ZN12parity_codec5codec6Output4push17h5842b46e8e2cbc21E (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    get_local 1
    i32.load
    set_local 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  get_local 1
                  i32.load offset=8
                  tee_local 1
                  i32.const 63
                  i32.gt_u
                  br_if 0 (;@7;)
                  get_local 0
                  get_local 1
                  i32.const 2
                  i32.shl
                  call $_ZN12parity_codec5codec6Output9push_byte17h0b782ee20e8834fcE
                  get_local 0
                  i32.const 4
                  i32.add
                  set_local 3
                  get_local 0
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
                                            get_local 0
                                            i32.const 4
                                            i32.add
                                            tee_local 3
                                            i32.load
                                            tee_local 5
                                            get_local 0
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
                                            get_local 0
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
                                          get_local 0
                                          i32.const 4
                                          i32.add
                                          tee_local 3
                                          i32.load
                                          tee_local 5
                                          get_local 0
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
                                          get_local 0
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
                                        get_local 0
                                        i32.load
                                        set_local 7
                                        br 5 (;@13;)
                                      end
                                      get_local 0
                                      i32.const 3
                                      call $_ZN12parity_codec5codec6Output9push_byte17h0b782ee20e8834fcE
                                      get_local 0
                                      i32.const 4
                                      i32.add
                                      tee_local 3
                                      i32.load
                                      tee_local 5
                                      get_local 0
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
                                      get_local 0
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
                                    get_local 0
                                    i32.load
                                    set_local 7
                                    br 6 (;@10;)
                                  end
                                  get_local 0
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
                              get_local 0
                              get_local 7
                              i32.store
                              get_local 0
                              i32.const 4
                              i32.add
                              get_local 6
                              i32.store
                              get_local 0
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
                        get_local 0
                        get_local 7
                        i32.store
                        get_local 0
                        i32.const 4
                        i32.add
                        get_local 6
                        i32.store
                        get_local 0
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
                  get_local 0
                  get_local 7
                  i32.store
                  get_local 0
                  i32.const 4
                  i32.add
                  get_local 6
                  i32.store
                  get_local 0
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
                      get_local 0
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
                    get_local 0
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
                get_local 0
                get_local 6
                i32.store
                get_local 0
                i32.const 4
                i32.add
                get_local 3
                i32.store
                get_local 0
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
              get_local 2
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
  (func $_ZN12parity_codec5codec6Output9push_byte17h0b782ee20e8834fcE (type 4) (param i32 i32)
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
  (func $_ZN12parity_codec5codec6Output4push17h89c7d037ffe79d97E (type 12) (param i32 i64)
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
                tee_local 2
                get_local 0
                i32.const 8
                i32.add
                i32.load
                tee_local 3
                i32.sub
                i32.const 8
                i32.ge_u
                br_if 0 (;@6;)
                get_local 3
                i32.const 8
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
                get_local 0
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
              get_local 0
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
          get_local 0
          get_local 4
          i32.store
          get_local 0
          i32.const 4
          i32.add
          get_local 3
          i32.store
          get_local 0
          i32.const 8
          i32.add
          i32.load
          set_local 3
        end
        get_local 0
        i32.const 8
        i32.add
        get_local 3
        i32.const 8
        i32.add
        i32.store
        get_local 4
        get_local 3
        i32.add
        get_local 1
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
  (func $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17ha6887bb7d0d65513E (type 7) (param i32 i32 i32)
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
  (func $_ZN63_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd660bbcdba6292a8E (type 4) (param i32 i32)
    (local i32 i64 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          get_local 1
          i32.load offset=8
          tee_local 2
          i64.extend_u/i32
          tee_local 3
          i64.const 30
          i64.shr_u
          i32.wrap/i64
          br_if 0 (;@3;)
          get_local 3
          i64.const 2
          i64.shl
          i32.wrap/i64
          tee_local 4
          i32.const -1
          i32.le_s
          br_if 0 (;@3;)
          get_local 1
          i32.load
          set_local 1
          block  ;; label = @4
            block  ;; label = @5
              get_local 4
              i32.eqz
              br_if 0 (;@5;)
              get_local 4
              call $ext_malloc
              tee_local 5
              i32.eqz
              br_if 3 (;@2;)
              get_local 2
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            i32.const 4
            set_local 5
            get_local 2
            br_if 3 (;@1;)
          end
          get_local 0
          i32.const 0
          i32.store offset=8
          get_local 0
          get_local 2
          i32.store offset=4
          get_local 0
          get_local 5
          i32.store
          return
        end
        call $_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0c0acb6d16dbb3a5E
        unreachable
      end
      get_local 4
      i32.const 4
      call $rust_oom
      unreachable
    end
    get_local 2
    i32.const 2
    i32.shl
    set_local 6
    i32.const 0
    set_local 7
    get_local 5
    set_local 4
    block  ;; label = @1
      loop  ;; label = @2
        get_local 1
        i32.load
        tee_local 8
        i32.load
        i32.const 1
        i32.add
        tee_local 9
        i32.const 1
        i32.le_u
        br_if 1 (;@1;)
        get_local 8
        get_local 9
        i32.store
        get_local 4
        get_local 8
        i32.store
        get_local 7
        i32.const 1
        i32.add
        set_local 7
        get_local 4
        i32.const 4
        i32.add
        set_local 4
        get_local 1
        i32.const 4
        i32.add
        set_local 1
        get_local 6
        i32.const -4
        i32.add
        tee_local 6
        br_if 0 (;@2;)
      end
      get_local 0
      get_local 7
      i32.store offset=8
      get_local 0
      get_local 2
      i32.store offset=4
      get_local 0
      get_local 5
      i32.store
      return
    end
    unreachable
    unreachable)
  (func $_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0c0acb6d16dbb3a5E (type 11)
    call $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E
    unreachable)
  (func $_ZN72_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$parity_codec..codec..Decode$GT$6decode17hde5aaf2fd3976ab9E (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32)
    get_global 0
    i32.const 48
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    i32.const 0
    i32.store8 offset=16
    get_local 2
    i32.const 16
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
        block  ;; label = @3
          get_local 4
          get_local 5
          i32.lt_u
          br_if 0 (;@3;)
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
          block  ;; label = @4
            get_local 4
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                get_local 2
                i32.load8_u offset=16
                tee_local 3
                i32.const 3
                i32.and
                tee_local 4
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  get_local 4
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  get_local 4
                  i32.const 2
                  i32.ne
                  br_if 2 (;@5;)
                  get_local 2
                  i32.const 0
                  i32.store8 offset=46
                  get_local 2
                  i32.const 0
                  i32.store16 offset=44
                  get_local 2
                  i32.const 44
                  i32.add
                  get_local 5
                  get_local 6
                  i32.const 3
                  get_local 6
                  i32.const 3
                  i32.lt_u
                  tee_local 7
                  select
                  tee_local 4
                  call $memcpy
                  drop
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
                  get_local 7
                  br_if 3 (;@4;)
                  get_local 2
                  i32.load16_u offset=44
                  get_local 2
                  i32.load8_u offset=46
                  i32.const 16
                  i32.shl
                  i32.or
                  i32.const 8
                  i32.shl
                  get_local 3
                  i32.or
                  i32.const 2
                  i32.shr_u
                  set_local 8
                  br 6 (;@1;)
                end
                get_local 2
                i32.const 0
                i32.store8 offset=16
                get_local 2
                i32.const 16
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
                br_if 4 (;@2;)
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
                br_if 2 (;@4;)
                get_local 2
                i32.load8_u offset=16
                i32.const 8
                i32.shl
                get_local 3
                i32.or
                i32.const 2
                i32.shr_u
                set_local 8
                br 5 (;@1;)
              end
              get_local 3
              i32.const 2
              i32.shr_u
              set_local 8
              br 4 (;@1;)
            end
            get_local 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            get_local 2
            i32.const 0
            i32.store offset=16
            get_local 2
            i32.const 16
            i32.add
            get_local 5
            get_local 6
            i32.const 4
            get_local 6
            i32.const 4
            i32.lt_u
            tee_local 3
            select
            tee_local 4
            call $memcpy
            drop
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
            get_local 3
            br_if 0 (;@4;)
            get_local 2
            i32.load offset=16
            set_local 8
            br 3 (;@1;)
          end
          get_local 0
          i32.const 0
          i32.store
          get_local 2
          i32.const 48
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
      unreachable
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  get_local 8
                  i64.extend_u/i32
                  tee_local 9
                  i64.const 28
                  i64.shr_u
                  i32.wrap/i64
                  br_if 0 (;@7;)
                  get_local 9
                  i64.const 4
                  i64.shl
                  i32.wrap/i64
                  tee_local 4
                  i32.const -1
                  i32.le_s
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      get_local 4
                      i32.eqz
                      br_if 0 (;@9;)
                      get_local 4
                      call $ext_malloc
                      tee_local 7
                      i32.eqz
                      br_if 3 (;@6;)
                      get_local 8
                      i32.eqz
                      br_if 1 (;@8;)
                      br 4 (;@5;)
                    end
                    i32.const 8
                    set_local 7
                    get_local 8
                    br_if 3 (;@5;)
                  end
                  i32.const 0
                  set_local 4
                  i32.const 0
                  set_local 11
                  br 3 (;@4;)
                end
                call $_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0c0acb6d16dbb3a5E
                unreachable
              end
              get_local 4
              i32.const 8
              call $rust_oom
              unreachable
            end
            get_local 2
            i32.const 16
            i32.add
            i32.const 4
            i32.or
            set_local 10
            i32.const 0
            set_local 5
            i32.const 0
            set_local 6
            i32.const 0
            set_local 4
            get_local 8
            set_local 11
            loop  ;; label = @5
              get_local 2
              i32.const 16
              i32.add
              get_local 1
              call $_ZN20substrate_primitives7sandbox27_IMPL_DECODE_FOR_TypedValue99_$LT$impl$u20$parity_codec..codec..Decode$u20$for$u20$substrate_primitives..sandbox..TypedValue$GT$6decode17hb1d70f8366f7d772E
              get_local 2
              i32.const 32
              i32.add
              i32.const 8
              i32.add
              tee_local 3
              get_local 10
              i32.const 8
              i32.add
              i32.load
              i32.store
              get_local 2
              get_local 10
              i64.load align=4
              i64.store offset=32
              get_local 2
              i32.load offset=16
              tee_local 12
              i32.const 4
              i32.eq
              br_if 2 (;@3;)
              get_local 2
              i32.const 8
              i32.add
              tee_local 13
              get_local 3
              i32.load
              i32.store
              get_local 2
              get_local 2
              i64.load offset=32
              i64.store
              block  ;; label = @6
                get_local 4
                get_local 11
                i32.ne
                br_if 0 (;@6;)
                get_local 6
                get_local 4
                i32.const 1
                i32.add
                tee_local 3
                get_local 3
                get_local 6
                i32.lt_u
                select
                tee_local 11
                i64.extend_u/i32
                i64.const 4
                i64.shl
                tee_local 9
                i64.const 32
                i64.shr_u
                i32.wrap/i64
                br_if 4 (;@2;)
                get_local 9
                i32.wrap/i64
                tee_local 3
                i32.const 0
                i32.lt_s
                br_if 4 (;@2;)
                block  ;; label = @7
                  get_local 4
                  i32.eqz
                  br_if 0 (;@7;)
                  get_local 3
                  call $ext_malloc
                  tee_local 14
                  i32.eqz
                  br_if 6 (;@1;)
                  get_local 14
                  get_local 7
                  get_local 3
                  get_local 5
                  get_local 5
                  get_local 3
                  i32.gt_u
                  select
                  call $memcpy
                  set_local 3
                  get_local 7
                  call $ext_free
                  get_local 3
                  set_local 7
                  br 1 (;@6;)
                end
                get_local 3
                call $ext_malloc
                tee_local 7
                i32.eqz
                br_if 5 (;@1;)
              end
              get_local 7
              get_local 5
              i32.add
              tee_local 3
              get_local 12
              i32.store
              get_local 3
              i32.const 12
              i32.add
              get_local 13
              i32.load
              i32.store
              get_local 3
              i32.const 4
              i32.add
              get_local 2
              i64.load
              i64.store align=4
              get_local 5
              i32.const 16
              i32.add
              set_local 5
              get_local 6
              i32.const 2
              i32.add
              set_local 6
              get_local 4
              i32.const 1
              i32.add
              tee_local 4
              get_local 8
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          get_local 0
          get_local 11
          i32.store offset=4
          get_local 0
          get_local 7
          i32.store
          get_local 0
          i32.const 8
          i32.add
          get_local 4
          i32.store
          get_local 2
          i32.const 48
          i32.add
          set_global 0
          return
        end
        get_local 0
        i32.const 0
        i32.store
        block  ;; label = @3
          get_local 11
          i32.eqz
          br_if 0 (;@3;)
          get_local 7
          call $ext_free
        end
        get_local 2
        i32.const 48
        i32.add
        set_global 0
        return
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E
      unreachable
    end
    get_local 3
    i32.const 8
    call $rust_oom
    unreachable)
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
    i32.const 1048652
    i32.store offset=16
    get_local 2
    i32.const 2
    i32.store offset=12
    get_local 2
    i32.const 1049768
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
    i32.const 1049784
    call $_ZN4core9panicking9panic_fmt17h07ec9d4ab0d442e2E
    unreachable)
  (func $_ZN20substrate_primitives7sandbox27_IMPL_DECODE_FOR_TypedValue99_$LT$impl$u20$parity_codec..codec..Decode$u20$for$u20$substrate_primitives..sandbox..TypedValue$GT$6decode17hb1d70f8366f7d772E (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    i32.const 0
    i32.store8 offset=8
    get_local 2
    i32.const 8
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
      get_local 4
      get_local 5
      i32.lt_u
      br_if 0 (;@1;)
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
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        get_local 4
                        i32.eqz
                        br_if 0 (;@10;)
                        get_local 2
                        i32.load8_u offset=8
                        i32.const -1
                        i32.add
                        tee_local 4
                        i32.const 3
                        i32.gt_u
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          get_local 4
                          br_table 0 (;@11;) 3 (;@8;) 2 (;@9;) 4 (;@7;) 0 (;@11;)
                        end
                        get_local 2
                        i32.const 0
                        i32.store offset=8
                        get_local 2
                        i32.const 8
                        i32.add
                        get_local 5
                        get_local 6
                        i32.const 4
                        get_local 6
                        i32.const 4
                        i32.lt_u
                        select
                        tee_local 4
                        call $memcpy
                        drop
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
                        i32.const 3
                        i32.le_u
                        br_if 5 (;@5;)
                        get_local 0
                        get_local 2
                        i32.load offset=8
                        i32.store offset=4
                        get_local 0
                        i32.const 0
                        i32.store
                        get_local 2
                        i32.const 16
                        i32.add
                        set_global 0
                        return
                      end
                      get_local 0
                      i32.const 4
                      i32.store
                      get_local 2
                      i32.const 16
                      i32.add
                      set_global 0
                      return
                    end
                    get_local 2
                    i32.const 0
                    i32.store offset=8
                    get_local 2
                    i32.const 8
                    i32.add
                    get_local 5
                    get_local 6
                    i32.const 4
                    get_local 6
                    i32.const 4
                    i32.lt_u
                    select
                    tee_local 4
                    call $memcpy
                    drop
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
                    i32.const 3
                    i32.le_u
                    br_if 4 (;@4;)
                    get_local 0
                    get_local 2
                    i32.load offset=8
                    i32.store offset=4
                    get_local 0
                    i32.const 2
                    i32.store
                    get_local 2
                    i32.const 16
                    i32.add
                    set_global 0
                    return
                  end
                  get_local 2
                  i64.const 0
                  i64.store offset=8
                  get_local 2
                  i32.const 8
                  i32.add
                  get_local 5
                  get_local 6
                  i32.const 8
                  get_local 6
                  i32.const 8
                  i32.lt_u
                  select
                  tee_local 4
                  call $memcpy
                  drop
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
                  i32.const 7
                  i32.le_u
                  br_if 4 (;@3;)
                  get_local 0
                  i32.const 8
                  i32.add
                  get_local 2
                  i64.load offset=8
                  i64.store
                  get_local 0
                  i32.const 1
                  i32.store
                  get_local 2
                  i32.const 16
                  i32.add
                  set_global 0
                  return
                end
                get_local 2
                i64.const 0
                i64.store offset=8
                get_local 2
                i32.const 8
                i32.add
                get_local 5
                get_local 6
                i32.const 8
                get_local 6
                i32.const 8
                i32.lt_u
                select
                tee_local 4
                call $memcpy
                drop
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
                i32.const 7
                i32.le_u
                br_if 4 (;@2;)
                get_local 0
                i32.const 8
                i32.add
                get_local 2
                i64.load offset=8
                i64.store
                get_local 0
                i32.const 3
                i32.store
                get_local 2
                i32.const 16
                i32.add
                set_global 0
                return
              end
              get_local 0
              i32.const 4
              i32.store
              get_local 2
              i32.const 16
              i32.add
              set_global 0
              return
            end
            get_local 0
            i32.const 4
            i32.store
            get_local 2
            i32.const 16
            i32.add
            set_global 0
            return
          end
          get_local 0
          i32.const 4
          i32.store
          get_local 2
          i32.const 16
          i32.add
          set_global 0
          return
        end
        get_local 0
        i32.const 4
        i32.store
        get_local 2
        i32.const 16
        i32.add
        set_global 0
        return
      end
      get_local 0
      i32.const 4
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
    i32.const 1049672
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
  (func $_ZN4core5slice20slice_index_len_fail17h6be727bd4fc0de1cE (type 4) (param i32 i32)
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
    i32.const 1048652
    i32.store offset=16
    get_local 2
    i32.const 2
    i32.store offset=12
    get_local 2
    i32.const 1049736
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
    i32.const 1049752
    call $_ZN4core9panicking9panic_fmt17h07ec9d4ab0d442e2E
    unreachable)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h2e83a96e06861419E (type 9) (param i32 i32) (result i32)
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
                  i32.const 1048724
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
                  i32.const 1048724
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
          i32.const 1048724
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
        i32.const 1048724
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
    i32.const 1049672
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
    i32.const 1049720
    i32.store offset=4
    get_local 2
    i32.const 1049672
    i32.store
    get_local 2
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core3fmt9Formatter12pad_integral17h93230f91db9299d3E (type 13) (param i32 i32 i32 i32 i32) (result i32)
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
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17hff53e68fe2c6f6f1E (type 14) (param i32) (result i64)
    i64.const -1584085872606546948)
  (func $_ZN4core3fmt9Formatter12pad_integral28_$u7b$$u7b$closure$u7d$$u7d$17he9b713441d84c1a4E (type 9) (param i32 i32) (result i32)
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
  (func $_ZN4core6option13expect_failed17h6963b494670d472bE (type 11)
    (local i32)
    get_global 0
    i32.const 48
    i32.sub
    tee_local 0
    set_global 0
    get_local 0
    i32.const 112
    i32.store offset=12
    get_local 0
    i32.const 1048999
    i32.store offset=8
    get_local 0
    i32.const 36
    i32.add
    i32.const 1
    i32.store
    get_local 0
    i32.const 28
    i32.add
    i32.const 1
    i32.store
    get_local 0
    i32.const 2
    i32.store offset=44
    get_local 0
    i32.const 1049376
    i32.store offset=24
    get_local 0
    i32.const 1
    i32.store offset=20
    get_local 0
    i32.const 1049800
    i32.store offset=16
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
    i32.const 1049808
    call $_ZN4core9panicking9panic_fmt17h07ec9d4ab0d442e2E
    unreachable)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1d5f190cc856fb1dE (type 9) (param i32 i32) (result i32)
    get_local 1
    get_local 0
    i32.load
    get_local 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17hf61003fcbd60f62dE)
  (func $_ZN12parity_codec5codec6Encode6encode17hcb8e36144c1015f4E (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load
    set_local 3
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
                              get_local 1
                              i32.load offset=8
                              tee_local 1
                              i32.const 63
                              i32.gt_u
                              br_if 0 (;@13;)
                              i32.const 1
                              call $ext_malloc
                              tee_local 4
                              i32.eqz
                              br_if 8 (;@5;)
                              get_local 2
                              i32.const 1
                              i32.store offset=4
                              get_local 2
                              i32.const 8
                              i32.add
                              tee_local 5
                              get_local 5
                              i32.load
                              tee_local 5
                              i32.const 1
                              i32.add
                              i32.store
                              get_local 2
                              get_local 4
                              i32.store
                              get_local 4
                              get_local 5
                              i32.add
                              get_local 1
                              i32.const 2
                              i32.shl
                              i32.store8
                              get_local 1
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                            block  ;; label = @13
                              get_local 1
                              i32.const 16384
                              i32.ge_u
                              br_if 0 (;@13;)
                              i32.const 2
                              call $ext_malloc
                              tee_local 4
                              i32.eqz
                              br_if 9 (;@4;)
                              get_local 2
                              i32.const 2
                              i32.store offset=4
                              get_local 2
                              i32.const 8
                              i32.add
                              tee_local 5
                              get_local 5
                              i32.load
                              tee_local 5
                              i32.const 2
                              i32.add
                              i32.store
                              get_local 2
                              get_local 4
                              i32.store
                              get_local 4
                              get_local 5
                              i32.add
                              get_local 1
                              i32.const 2
                              i32.shl
                              i32.const 1
                              i32.or
                              i32.store16 align=1
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              get_local 1
                              i32.const 1073741824
                              i32.ge_u
                              br_if 0 (;@13;)
                              i32.const 4
                              call $ext_malloc
                              tee_local 4
                              i32.eqz
                              br_if 10 (;@3;)
                              get_local 2
                              i32.const 4
                              i32.store offset=4
                              get_local 2
                              i32.const 8
                              i32.add
                              tee_local 5
                              get_local 5
                              i32.load
                              tee_local 5
                              i32.const 4
                              i32.add
                              i32.store
                              get_local 2
                              get_local 4
                              i32.store
                              get_local 4
                              get_local 5
                              i32.add
                              get_local 1
                              i32.const 2
                              i32.shl
                              i32.const 2
                              i32.or
                              i32.store align=1
                              br 1 (;@12;)
                            end
                            i32.const 1
                            call $ext_malloc
                            tee_local 4
                            i32.eqz
                            br_if 10 (;@2;)
                            get_local 2
                            i32.const 1
                            i32.store offset=4
                            get_local 2
                            i32.const 8
                            i32.add
                            tee_local 5
                            get_local 5
                            i32.load
                            tee_local 6
                            i32.const 1
                            i32.add
                            i32.store
                            get_local 2
                            get_local 4
                            i32.store
                            get_local 4
                            get_local 6
                            i32.add
                            i32.const 3
                            i32.store8
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    get_local 2
                                    i32.load offset=4
                                    tee_local 6
                                    get_local 5
                                    i32.load
                                    tee_local 4
                                    i32.sub
                                    i32.const 4
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    get_local 4
                                    i32.const 4
                                    i32.add
                                    tee_local 5
                                    get_local 4
                                    i32.lt_u
                                    br_if 6 (;@10;)
                                    get_local 6
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
                                    br_if 6 (;@10;)
                                    get_local 6
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    get_local 2
                                    i32.load
                                    set_local 7
                                    get_local 4
                                    call $ext_malloc
                                    tee_local 5
                                    i32.eqz
                                    br_if 15 (;@1;)
                                    get_local 5
                                    get_local 7
                                    get_local 4
                                    get_local 6
                                    get_local 6
                                    get_local 4
                                    i32.gt_u
                                    select
                                    call $memcpy
                                    drop
                                    get_local 7
                                    call $ext_free
                                    br 2 (;@14;)
                                  end
                                  get_local 2
                                  i32.load
                                  set_local 5
                                  br 2 (;@13;)
                                end
                                get_local 4
                                call $ext_malloc
                                tee_local 5
                                i32.eqz
                                br_if 13 (;@1;)
                              end
                              get_local 2
                              get_local 4
                              i32.store offset=4
                              get_local 2
                              get_local 5
                              i32.store
                              get_local 2
                              i32.const 8
                              i32.add
                              i32.load
                              set_local 4
                            end
                            get_local 2
                            i32.const 8
                            i32.add
                            get_local 4
                            i32.const 4
                            i32.add
                            i32.store
                            get_local 5
                            get_local 4
                            i32.add
                            get_local 1
                            i32.store align=1
                          end
                          get_local 3
                          get_local 1
                          i32.const 5
                          i32.shl
                          i32.add
                          set_local 8
                          get_local 2
                          i32.const 8
                          i32.add
                          set_local 4
                          loop  ;; label = @12
                            get_local 2
                            get_local 3
                            call $_ZN12parity_codec5codec6Output4push17h5842b46e8e2cbc21E
                            get_local 2
                            get_local 3
                            i32.const 12
                            i32.add
                            tee_local 5
                            call $_ZN12parity_codec5codec6Output4push17h5842b46e8e2cbc21E
                            get_local 4
                            i32.load
                            set_local 1
                            get_local 2
                            i32.load offset=4
                            set_local 6
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
                                                          get_local 3
                                                          i32.const 24
                                                          i32.add
                                                          i32.load
                                                          i32.const 1
                                                          i32.ne
                                                          br_if 0 (;@27;)
                                                          get_local 6
                                                          get_local 1
                                                          i32.ne
                                                          br_if 1 (;@26;)
                                                          get_local 1
                                                          i32.const 1
                                                          i32.add
                                                          tee_local 6
                                                          get_local 1
                                                          i32.lt_u
                                                          br_if 17 (;@10;)
                                                          get_local 1
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
                                                          br_if 17 (;@10;)
                                                          get_local 1
                                                          i32.eqz
                                                          br_if 3 (;@24;)
                                                          get_local 2
                                                          i32.load
                                                          set_local 9
                                                          get_local 7
                                                          call $ext_malloc
                                                          tee_local 6
                                                          i32.eqz
                                                          br_if 18 (;@9;)
                                                          get_local 6
                                                          get_local 9
                                                          get_local 7
                                                          get_local 1
                                                          get_local 1
                                                          get_local 7
                                                          i32.gt_u
                                                          select
                                                          call $memcpy
                                                          drop
                                                          get_local 9
                                                          call $ext_free
                                                          br 4 (;@23;)
                                                        end
                                                        get_local 6
                                                        get_local 1
                                                        i32.ne
                                                        br_if 1 (;@25;)
                                                        get_local 1
                                                        i32.const 1
                                                        i32.add
                                                        tee_local 6
                                                        get_local 1
                                                        i32.lt_u
                                                        br_if 16 (;@10;)
                                                        get_local 1
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
                                                        br_if 16 (;@10;)
                                                        get_local 1
                                                        i32.eqz
                                                        br_if 5 (;@21;)
                                                        get_local 2
                                                        i32.load
                                                        set_local 9
                                                        get_local 7
                                                        call $ext_malloc
                                                        tee_local 6
                                                        i32.eqz
                                                        br_if 18 (;@8;)
                                                        get_local 6
                                                        get_local 9
                                                        get_local 7
                                                        get_local 1
                                                        get_local 1
                                                        get_local 7
                                                        i32.gt_u
                                                        select
                                                        call $memcpy
                                                        drop
                                                        get_local 9
                                                        call $ext_free
                                                        br 6 (;@20;)
                                                      end
                                                      get_local 2
                                                      i32.load
                                                      set_local 6
                                                      br 3 (;@22;)
                                                    end
                                                    get_local 2
                                                    i32.load
                                                    set_local 6
                                                    br 5 (;@19;)
                                                  end
                                                  get_local 7
                                                  call $ext_malloc
                                                  tee_local 6
                                                  i32.eqz
                                                  br_if 14 (;@9;)
                                                end
                                                get_local 2
                                                get_local 7
                                                i32.store offset=4
                                                get_local 2
                                                get_local 6
                                                i32.store
                                                get_local 4
                                                i32.load
                                                set_local 1
                                              end
                                              get_local 4
                                              get_local 1
                                              i32.const 1
                                              i32.add
                                              i32.store
                                              get_local 6
                                              get_local 1
                                              i32.add
                                              i32.const 2
                                              i32.store8
                                              get_local 3
                                              i32.const 28
                                              i32.add
                                              i32.load
                                              set_local 7
                                              block  ;; label = @22
                                                get_local 2
                                                i32.load offset=4
                                                tee_local 6
                                                get_local 4
                                                i32.load
                                                tee_local 1
                                                i32.sub
                                                i32.const 4
                                                i32.ge_u
                                                br_if 0 (;@22;)
                                                get_local 1
                                                i32.const 4
                                                i32.add
                                                tee_local 3
                                                get_local 1
                                                i32.lt_u
                                                br_if 12 (;@10;)
                                                get_local 6
                                                i32.const 1
                                                i32.shl
                                                tee_local 1
                                                get_local 3
                                                get_local 3
                                                get_local 1
                                                i32.lt_u
                                                select
                                                tee_local 1
                                                i32.const 0
                                                i32.lt_s
                                                br_if 12 (;@10;)
                                                get_local 6
                                                i32.eqz
                                                br_if 4 (;@18;)
                                                get_local 2
                                                i32.load
                                                set_local 9
                                                get_local 1
                                                call $ext_malloc
                                                tee_local 3
                                                i32.eqz
                                                br_if 15 (;@7;)
                                                get_local 3
                                                get_local 9
                                                get_local 1
                                                get_local 6
                                                get_local 6
                                                get_local 1
                                                i32.gt_u
                                                select
                                                call $memcpy
                                                drop
                                                get_local 9
                                                call $ext_free
                                                br 5 (;@17;)
                                              end
                                              get_local 2
                                              i32.load
                                              set_local 3
                                              br 5 (;@16;)
                                            end
                                            get_local 7
                                            call $ext_malloc
                                            tee_local 6
                                            i32.eqz
                                            br_if 12 (;@8;)
                                          end
                                          get_local 2
                                          get_local 7
                                          i32.store offset=4
                                          get_local 2
                                          get_local 6
                                          i32.store
                                          get_local 4
                                          i32.load
                                          set_local 1
                                        end
                                        get_local 4
                                        get_local 1
                                        i32.const 1
                                        i32.add
                                        i32.store
                                        get_local 6
                                        get_local 1
                                        i32.add
                                        i32.const 1
                                        i32.store8
                                        get_local 3
                                        i32.const 28
                                        i32.add
                                        i32.load
                                        set_local 7
                                        block  ;; label = @19
                                          get_local 2
                                          i32.load offset=4
                                          tee_local 6
                                          get_local 4
                                          i32.load
                                          tee_local 1
                                          i32.sub
                                          i32.const 4
                                          i32.ge_u
                                          br_if 0 (;@19;)
                                          get_local 1
                                          i32.const 4
                                          i32.add
                                          tee_local 3
                                          get_local 1
                                          i32.lt_u
                                          br_if 9 (;@10;)
                                          get_local 6
                                          i32.const 1
                                          i32.shl
                                          tee_local 1
                                          get_local 3
                                          get_local 3
                                          get_local 1
                                          i32.lt_u
                                          select
                                          tee_local 1
                                          i32.const 0
                                          i32.lt_s
                                          br_if 9 (;@10;)
                                          get_local 6
                                          i32.eqz
                                          br_if 4 (;@15;)
                                          get_local 2
                                          i32.load
                                          set_local 9
                                          get_local 1
                                          call $ext_malloc
                                          tee_local 3
                                          i32.eqz
                                          br_if 13 (;@6;)
                                          get_local 3
                                          get_local 9
                                          get_local 1
                                          get_local 6
                                          get_local 6
                                          get_local 1
                                          i32.gt_u
                                          select
                                          call $memcpy
                                          drop
                                          get_local 9
                                          call $ext_free
                                          br 5 (;@14;)
                                        end
                                        get_local 2
                                        i32.load
                                        set_local 3
                                        br 5 (;@13;)
                                      end
                                      get_local 1
                                      call $ext_malloc
                                      tee_local 3
                                      i32.eqz
                                      br_if 10 (;@7;)
                                    end
                                    get_local 2
                                    get_local 1
                                    i32.store offset=4
                                    get_local 2
                                    get_local 3
                                    i32.store
                                    get_local 4
                                    i32.load
                                    set_local 1
                                  end
                                  get_local 4
                                  get_local 1
                                  i32.const 4
                                  i32.add
                                  i32.store
                                  get_local 3
                                  get_local 1
                                  i32.add
                                  get_local 7
                                  i32.store align=1
                                  get_local 5
                                  i32.const 20
                                  i32.add
                                  tee_local 3
                                  get_local 8
                                  i32.ne
                                  br_if 3 (;@12;)
                                  br 4 (;@11;)
                                end
                                get_local 1
                                call $ext_malloc
                                tee_local 3
                                i32.eqz
                                br_if 8 (;@6;)
                              end
                              get_local 2
                              get_local 1
                              i32.store offset=4
                              get_local 2
                              get_local 3
                              i32.store
                              get_local 4
                              i32.load
                              set_local 1
                            end
                            get_local 4
                            get_local 1
                            i32.const 4
                            i32.add
                            i32.store
                            get_local 3
                            get_local 1
                            i32.add
                            get_local 7
                            i32.store align=1
                            get_local 5
                            i32.const 20
                            i32.add
                            tee_local 3
                            get_local 8
                            i32.ne
                            br_if 0 (;@12;)
                          end
                        end
                        get_local 0
                        get_local 2
                        i64.load
                        i64.store align=4
                        get_local 0
                        i32.const 8
                        i32.add
                        get_local 2
                        i32.const 8
                        i32.add
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
                  get_local 7
                  i32.const 1
                  call $rust_oom
                  unreachable
                end
                get_local 1
                i32.const 1
                call $rust_oom
                unreachable
              end
              get_local 1
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
    get_local 4
    i32.const 1
    call $rust_oom
    unreachable)
  (func $_ZN20substrate_primitives7sandbox27_IMPL_ENCODE_FOR_TypedValue99_$LT$impl$u20$parity_codec..codec..Encode$u20$for$u20$substrate_primitives..sandbox..TypedValue$GT$9encode_to17h106bcae493626554E (type 4) (param i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          get_local 0
          i32.load
          tee_local 2
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          get_local 2
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          get_local 2
          i32.const 3
          i32.ne
          br_if 2 (;@1;)
          get_local 1
          i32.const 4
          call $_ZN12parity_codec5codec6Output9push_byte17h0b782ee20e8834fcE
          get_local 1
          get_local 0
          i32.const 8
          i32.add
          i64.load
          call $_ZN12parity_codec5codec6Output4push17h89c7d037ffe79d97E
          return
        end
        get_local 1
        i32.const 2
        call $_ZN12parity_codec5codec6Output9push_byte17h0b782ee20e8834fcE
        get_local 1
        get_local 0
        i32.const 8
        i32.add
        i64.load
        call $_ZN12parity_codec5codec6Output4push17h89c7d037ffe79d97E
        return
      end
      get_local 1
      i32.const 3
      call $_ZN12parity_codec5codec6Output9push_byte17h0b782ee20e8834fcE
      get_local 1
      get_local 0
      i32.load offset=4
      call $_ZN12parity_codec5codec6Output4push17h2f9f8b8d45302abaE
      return
    end
    get_local 1
    i32.const 1
    call $_ZN12parity_codec5codec6Output9push_byte17h0b782ee20e8834fcE
    get_local 1
    get_local 0
    i32.load offset=4
    call $_ZN12parity_codec5codec6Output4push17h2f9f8b8d45302abaE)
  (func $_ZN10sr_sandbox3imp14dispatch_thunk17h9196ab832b58accaE (type 15) (param i32 i32 i32 i32) (result i64)
    (local i32 i32 i64)
    get_global 0
    i32.const 32
    i32.sub
    tee_local 4
    set_global 0
    get_local 4
    get_local 1
    i32.store offset=20
    get_local 4
    get_local 0
    i32.const 1049672
    get_local 1
    select
    i32.store offset=16
    get_local 4
    get_local 4
    i32.const 16
    i32.add
    call $_ZN72_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$parity_codec..codec..Decode$GT$6decode17hde5aaf2fd3976ab9E
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              get_local 4
              i32.load
              tee_local 0
              i32.eqz
              br_if 0 (;@5;)
              get_local 4
              i32.load offset=4
              set_local 5
              get_local 4
              get_local 2
              get_local 0
              get_local 4
              i32.const 8
              i32.add
              i32.load
              get_local 3
              call_indirect (type 1)
              get_local 4
              i32.const 0
              i32.store offset=24
              get_local 4
              i64.const 1
              i64.store offset=16
              get_local 4
              i32.load
              set_local 3
              i32.const 1
              call $ext_malloc
              set_local 1
              block  ;; label = @6
                block  ;; label = @7
                  get_local 3
                  i32.const 5
                  i32.ne
                  br_if 0 (;@7;)
                  get_local 1
                  i32.eqz
                  br_if 3 (;@4;)
                  get_local 1
                  i32.const 1
                  i32.store8
                  get_local 4
                  i64.const 4294967297
                  i64.store offset=20 align=4
                  get_local 4
                  get_local 1
                  i32.store offset=16
                  i64.const 1
                  set_local 6
                  get_local 1
                  set_local 2
                  br 1 (;@6;)
                end
                get_local 1
                i32.eqz
                br_if 3 (;@3;)
                get_local 1
                i32.const 0
                i32.store8
                get_local 4
                i64.const 4294967297
                i64.store offset=20 align=4
                get_local 4
                get_local 1
                i32.store offset=16
                i32.const 2
                call $ext_malloc
                set_local 2
                block  ;; label = @7
                  get_local 3
                  i32.const 4
                  i32.ne
                  br_if 0 (;@7;)
                  get_local 2
                  i32.eqz
                  br_if 5 (;@2;)
                  get_local 2
                  get_local 1
                  i32.load8_u
                  i32.store8
                  get_local 1
                  call $ext_free
                  get_local 2
                  i32.const 0
                  i32.store8 offset=1
                  get_local 4
                  i64.const 8589934594
                  i64.store offset=20 align=4
                  get_local 4
                  get_local 2
                  i32.store offset=16
                  i64.const 2
                  set_local 6
                  br 1 (;@6;)
                end
                get_local 2
                i32.eqz
                br_if 5 (;@1;)
                get_local 2
                get_local 1
                i32.load8_u
                i32.store8
                get_local 1
                call $ext_free
                get_local 2
                i32.const 1
                i32.store8 offset=1
                get_local 4
                i64.const 8589934594
                i64.store offset=20 align=4
                get_local 4
                get_local 2
                i32.store offset=16
                get_local 4
                get_local 4
                i32.const 16
                i32.add
                call $_ZN20substrate_primitives7sandbox27_IMPL_ENCODE_FOR_TypedValue99_$LT$impl$u20$parity_codec..codec..Encode$u20$for$u20$substrate_primitives..sandbox..TypedValue$GT$9encode_to17h106bcae493626554E
                get_local 4
                i32.const 24
                i32.add
                i64.load32_u
                set_local 6
                get_local 4
                i32.load offset=16
                set_local 2
              end
              get_local 2
              i64.extend_u/i32
              i64.const 32
              i64.shl
              get_local 6
              i64.or
              set_local 6
              block  ;; label = @6
                get_local 5
                i32.eqz
                br_if 0 (;@6;)
                get_local 0
                call $ext_free
              end
              get_local 4
              i32.const 32
              i32.add
              set_global 0
              get_local 6
              return
            end
            call $_ZN4core6option13expect_failed17h6963b494670d472bE
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
      i32.const 2
      i32.const 1
      call $rust_oom
      unreachable
    end
    i32.const 2
    i32.const 1
    call $rust_oom
    unreachable)
  (func $_ZN10sr_sandbox3imp14dispatch_thunk17h5718694d9e07fcb7E (type 15) (param i32 i32 i32 i32) (result i64)
    (local i32 i32 i64)
    get_global 0
    i32.const 32
    i32.sub
    tee_local 4
    set_global 0
    get_local 4
    get_local 1
    i32.store offset=20
    get_local 4
    get_local 0
    i32.const 1049672
    get_local 1
    select
    i32.store offset=16
    get_local 4
    get_local 4
    i32.const 16
    i32.add
    call $_ZN72_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$parity_codec..codec..Decode$GT$6decode17hde5aaf2fd3976ab9E
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              get_local 4
              i32.load
              tee_local 0
              i32.eqz
              br_if 0 (;@5;)
              get_local 4
              i32.load offset=4
              set_local 5
              get_local 4
              get_local 2
              get_local 0
              get_local 4
              i32.const 8
              i32.add
              i32.load
              get_local 3
              call_indirect (type 1)
              get_local 4
              i32.const 0
              i32.store offset=24
              get_local 4
              i64.const 1
              i64.store offset=16
              get_local 4
              i32.load
              set_local 3
              i32.const 1
              call $ext_malloc
              set_local 1
              block  ;; label = @6
                block  ;; label = @7
                  get_local 3
                  i32.const 5
                  i32.ne
                  br_if 0 (;@7;)
                  get_local 1
                  i32.eqz
                  br_if 3 (;@4;)
                  get_local 1
                  i32.const 1
                  i32.store8
                  get_local 4
                  i64.const 4294967297
                  i64.store offset=20 align=4
                  get_local 4
                  get_local 1
                  i32.store offset=16
                  i64.const 1
                  set_local 6
                  get_local 1
                  set_local 2
                  br 1 (;@6;)
                end
                get_local 1
                i32.eqz
                br_if 3 (;@3;)
                get_local 1
                i32.const 0
                i32.store8
                get_local 4
                i64.const 4294967297
                i64.store offset=20 align=4
                get_local 4
                get_local 1
                i32.store offset=16
                i32.const 2
                call $ext_malloc
                set_local 2
                block  ;; label = @7
                  get_local 3
                  i32.const 4
                  i32.ne
                  br_if 0 (;@7;)
                  get_local 2
                  i32.eqz
                  br_if 5 (;@2;)
                  get_local 2
                  get_local 1
                  i32.load8_u
                  i32.store8
                  get_local 1
                  call $ext_free
                  get_local 2
                  i32.const 0
                  i32.store8 offset=1
                  get_local 4
                  i64.const 8589934594
                  i64.store offset=20 align=4
                  get_local 4
                  get_local 2
                  i32.store offset=16
                  i64.const 2
                  set_local 6
                  br 1 (;@6;)
                end
                get_local 2
                i32.eqz
                br_if 5 (;@1;)
                get_local 2
                get_local 1
                i32.load8_u
                i32.store8
                get_local 1
                call $ext_free
                get_local 2
                i32.const 1
                i32.store8 offset=1
                get_local 4
                i64.const 8589934594
                i64.store offset=20 align=4
                get_local 4
                get_local 2
                i32.store offset=16
                get_local 4
                get_local 4
                i32.const 16
                i32.add
                call $_ZN20substrate_primitives7sandbox27_IMPL_ENCODE_FOR_TypedValue99_$LT$impl$u20$parity_codec..codec..Encode$u20$for$u20$substrate_primitives..sandbox..TypedValue$GT$9encode_to17h106bcae493626554E
                get_local 4
                i32.const 24
                i32.add
                i64.load32_u
                set_local 6
                get_local 4
                i32.load offset=16
                set_local 2
              end
              get_local 2
              i64.extend_u/i32
              i64.const 32
              i64.shl
              get_local 6
              i64.or
              set_local 6
              block  ;; label = @6
                get_local 5
                i32.eqz
                br_if 0 (;@6;)
                get_local 0
                call $ext_free
              end
              get_local 4
              i32.const 32
              i32.add
              set_global 0
              get_local 6
              return
            end
            call $_ZN4core6option13expect_failed17h6963b494670d472bE
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
      i32.const 2
      i32.const 1
      call $rust_oom
      unreachable
    end
    i32.const 2
    i32.const 1
    call $rust_oom
    unreachable)
  (func $_ZN43_$LT$sr_sandbox..imp..Instance$LT$T$GT$$GT$6invoke17hf6e14ecf398ea86fE (type 16) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32)
    get_global 0
    i32.const 80
    i32.sub
    tee_local 7
    set_global 0
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
                        i64.extend_u/i32
                        tee_local 8
                        i64.const 28
                        i64.shr_u
                        i32.wrap/i64
                        br_if 0 (;@10;)
                        get_local 8
                        i64.const 4
                        i64.shl
                        i32.wrap/i64
                        tee_local 9
                        i32.const -1
                        i32.le_s
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          block  ;; label = @12
                            get_local 9
                            i32.eqz
                            br_if 0 (;@12;)
                            get_local 9
                            call $ext_malloc
                            tee_local 10
                            br_if 1 (;@11;)
                            get_local 9
                            i32.const 8
                            call $rust_oom
                            unreachable
                          end
                          i32.const 8
                          set_local 10
                        end
                        get_local 10
                        get_local 4
                        get_local 5
                        i32.const 4
                        i32.shl
                        call $memcpy
                        set_local 4
                        get_local 7
                        i32.const 0
                        i32.store offset=56
                        get_local 7
                        i64.const 1
                        i64.store offset=48
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              get_local 5
                              i32.const 63
                              i32.gt_u
                              br_if 0 (;@13;)
                              i32.const 1
                              call $ext_malloc
                              tee_local 10
                              i32.eqz
                              br_if 6 (;@7;)
                              get_local 7
                              i64.const 4294967297
                              i64.store offset=52 align=4
                              get_local 7
                              get_local 10
                              i32.store offset=48
                              get_local 10
                              get_local 5
                              i32.const 2
                              i32.shl
                              i32.store8
                              get_local 5
                              br_if 1 (;@12;)
                              i32.const 1
                              set_local 11
                              i32.const 1
                              set_local 12
                              i32.const 10
                              set_local 4
                              i32.const 10
                              call $ext_malloc
                              tee_local 9
                              br_if 2 (;@11;)
                              br 4 (;@9;)
                            end
                            block  ;; label = @13
                              get_local 5
                              i32.const 16384
                              i32.ge_u
                              br_if 0 (;@13;)
                              i32.const 2
                              call $ext_malloc
                              tee_local 9
                              i32.eqz
                              br_if 7 (;@6;)
                              get_local 7
                              i64.const 8589934594
                              i64.store offset=52 align=4
                              get_local 7
                              get_local 9
                              i32.store offset=48
                              get_local 9
                              get_local 5
                              i32.const 2
                              i32.shl
                              i32.const 1
                              i32.or
                              i32.store16 align=1
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              get_local 5
                              i32.const 1073741824
                              i32.ge_u
                              br_if 0 (;@13;)
                              i32.const 4
                              call $ext_malloc
                              tee_local 9
                              i32.eqz
                              br_if 8 (;@5;)
                              get_local 7
                              i64.const 17179869188
                              i64.store offset=52 align=4
                              get_local 7
                              get_local 9
                              i32.store offset=48
                              get_local 9
                              get_local 5
                              i32.const 2
                              i32.shl
                              i32.const 2
                              i32.or
                              i32.store align=1
                              br 1 (;@12;)
                            end
                            i32.const 1
                            call $ext_malloc
                            tee_local 9
                            i32.eqz
                            br_if 8 (;@4;)
                            get_local 7
                            i64.const 4294967297
                            i64.store offset=52 align=4
                            get_local 7
                            get_local 9
                            i32.store offset=48
                            get_local 9
                            i32.const 3
                            i32.store8
                            i32.const 5
                            call $ext_malloc
                            tee_local 10
                            i32.eqz
                            br_if 9 (;@3;)
                            get_local 10
                            get_local 9
                            i32.load8_u
                            i32.store8
                            get_local 9
                            call $ext_free
                            get_local 7
                            i64.const 21474836485
                            i64.store offset=52 align=4
                            get_local 7
                            get_local 10
                            i32.store offset=48
                            get_local 10
                            get_local 5
                            i32.store offset=1 align=1
                          end
                          get_local 5
                          i32.const 4
                          i32.shl
                          set_local 10
                          i32.const 0
                          set_local 9
                          loop  ;; label = @12
                            get_local 4
                            get_local 9
                            i32.add
                            get_local 7
                            i32.const 48
                            i32.add
                            call $_ZN20substrate_primitives7sandbox27_IMPL_ENCODE_FOR_TypedValue99_$LT$impl$u20$parity_codec..codec..Encode$u20$for$u20$substrate_primitives..sandbox..TypedValue$GT$9encode_to17h106bcae493626554E
                            get_local 10
                            get_local 9
                            i32.const 16
                            i32.add
                            tee_local 9
                            i32.ne
                            br_if 0 (;@12;)
                          end
                          get_local 7
                          i32.const 56
                          i32.add
                          i32.load
                          set_local 12
                          get_local 7
                          i32.load offset=52
                          set_local 11
                          get_local 7
                          i32.load offset=48
                          set_local 10
                          block  ;; label = @12
                            get_local 5
                            i32.eqz
                            br_if 0 (;@12;)
                            get_local 4
                            call $ext_free
                          end
                          i32.const 10
                          set_local 4
                          i32.const 10
                          call $ext_malloc
                          tee_local 9
                          i32.eqz
                          br_if 2 (;@9;)
                        end
                        get_local 9
                        i64.const 0
                        i64.store align=1
                        get_local 9
                        i32.const 8
                        i32.add
                        i32.const 0
                        i32.store16 align=1
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              get_local 1
                              i32.load
                              get_local 2
                              get_local 3
                              get_local 10
                              get_local 12
                              get_local 9
                              get_local 4
                              get_local 6
                              call $ext_sandbox_invoke
                              tee_local 4
                              i32.const -3
                              i32.eq
                              br_if 0 (;@13;)
                              get_local 4
                              br_if 5 (;@8;)
                              get_local 7
                              i32.const 9
                              i32.store offset=44
                              get_local 7
                              get_local 9
                              i32.const 1
                              i32.add
                              i32.store offset=40
                              get_local 9
                              i32.load8_u
                              tee_local 4
                              i32.eqz
                              br_if 1 (;@12;)
                              block  ;; label = @14
                                get_local 4
                                i32.const 1
                                i32.ne
                                br_if 0 (;@14;)
                                get_local 7
                                i32.const 48
                                i32.add
                                get_local 7
                                i32.const 40
                                i32.add
                                call $_ZN20substrate_primitives7sandbox27_IMPL_DECODE_FOR_TypedValue99_$LT$impl$u20$parity_codec..codec..Decode$u20$for$u20$substrate_primitives..sandbox..TypedValue$GT$6decode17hb1d70f8366f7d772E
                                get_local 7
                                i32.const 64
                                i32.add
                                i32.const 8
                                i32.add
                                tee_local 5
                                get_local 7
                                i32.const 60
                                i32.add
                                i32.load
                                i32.store
                                get_local 7
                                get_local 7
                                i64.load offset=52 align=4
                                i64.store offset=64
                                get_local 7
                                i32.load offset=48
                                tee_local 4
                                i32.const 4
                                i32.eq
                                br_if 0 (;@14;)
                                get_local 7
                                i32.const 24
                                i32.add
                                i32.const 8
                                i32.add
                                get_local 5
                                i32.load
                                i32.store
                                get_local 7
                                get_local 7
                                i64.load offset=64
                                i64.store offset=24
                                get_local 4
                                i32.const 5
                                i32.ne
                                br_if 3 (;@11;)
                              end
                              get_local 0
                              i32.const 513
                              i32.store16
                              get_local 9
                              call $ext_free
                              get_local 11
                              br_if 11 (;@2;)
                              br 12 (;@1;)
                            end
                            get_local 0
                            i32.const 513
                            i32.store16
                            get_local 9
                            call $ext_free
                            get_local 11
                            i32.eqz
                            br_if 11 (;@1;)
                            br 10 (;@2;)
                          end
                          i32.const 4
                          set_local 4
                        end
                        get_local 7
                        i32.const 8
                        i32.add
                        i32.const 8
                        i32.add
                        tee_local 5
                        get_local 7
                        i32.const 24
                        i32.add
                        i32.const 8
                        i32.add
                        i32.load
                        i32.store
                        get_local 7
                        get_local 7
                        i64.load offset=24
                        i64.store offset=8
                        get_local 0
                        i32.const 8
                        i32.add
                        get_local 4
                        i32.store
                        get_local 0
                        i32.const 0
                        i32.store8
                        get_local 0
                        i32.const 12
                        i32.add
                        get_local 7
                        i64.load offset=8
                        i64.store align=4
                        get_local 0
                        i32.const 20
                        i32.add
                        get_local 5
                        i32.load
                        i32.store
                        get_local 9
                        call $ext_free
                        get_local 11
                        br_if 8 (;@2;)
                        br 9 (;@1;)
                      end
                      call $_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0c0acb6d16dbb3a5E
                      unreachable
                    end
                    get_local 4
                    i32.const 1
                    call $rust_oom
                    unreachable
                  end
                  i32.const 1049824
                  call $_ZN4core9panicking5panic17h9b666410668a707bE
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
      get_local 10
      call $ext_free
    end
    get_local 7
    i32.const 80
    i32.add
    set_global 0)
  (func $_ZN63_$LT$sr_sandbox..imp..EnvironmentDefinitionBuilder$LT$T$GT$$GT$10add_memory17h99d144ed7e6a3660E (type 17) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              get_local 5
              i32.load
              i32.const 1
              i32.add
              tee_local 6
              i32.const 1
              i32.le_u
              br_if 0 (;@5;)
              get_local 5
              get_local 6
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  get_local 0
                  i32.const 20
                  i32.add
                  tee_local 7
                  i32.load
                  tee_local 6
                  get_local 0
                  i32.const 16
                  i32.add
                  i32.load
                  i32.ne
                  br_if 0 (;@7;)
                  get_local 6
                  i32.const 1
                  i32.add
                  tee_local 8
                  get_local 6
                  i32.lt_u
                  br_if 1 (;@6;)
                  get_local 6
                  i32.const 1
                  i32.shl
                  tee_local 9
                  get_local 8
                  get_local 8
                  get_local 9
                  i32.lt_u
                  select
                  tee_local 10
                  i64.extend_u/i32
                  i64.const 2
                  i64.shl
                  tee_local 11
                  i64.const 32
                  i64.shr_u
                  i32.wrap/i64
                  br_if 1 (;@6;)
                  get_local 11
                  i32.wrap/i64
                  tee_local 8
                  i32.const 0
                  i32.lt_s
                  br_if 1 (;@6;)
                  block  ;; label = @8
                    block  ;; label = @9
                      get_local 6
                      i32.eqz
                      br_if 0 (;@9;)
                      get_local 0
                      i32.const 12
                      i32.add
                      i32.load
                      set_local 12
                      get_local 8
                      call $ext_malloc
                      tee_local 9
                      i32.eqz
                      br_if 7 (;@2;)
                      get_local 9
                      get_local 12
                      get_local 8
                      get_local 6
                      i32.const 2
                      i32.shl
                      tee_local 6
                      get_local 6
                      get_local 8
                      i32.gt_u
                      select
                      call $memcpy
                      drop
                      get_local 12
                      call $ext_free
                      br 1 (;@8;)
                    end
                    get_local 8
                    call $ext_malloc
                    tee_local 9
                    i32.eqz
                    br_if 6 (;@2;)
                  end
                  get_local 0
                  i32.const 16
                  i32.add
                  get_local 10
                  i32.store
                  get_local 0
                  i32.const 12
                  i32.add
                  get_local 9
                  i32.store
                  get_local 0
                  i32.const 20
                  i32.add
                  i32.load
                  set_local 6
                end
                get_local 0
                i32.const 12
                i32.add
                i32.load
                get_local 6
                i32.const 2
                i32.shl
                i32.add
                get_local 5
                i32.store
                i32.const 1
                set_local 6
                get_local 7
                get_local 7
                i32.load
                i32.const 1
                i32.add
                i32.store
                get_local 2
                i32.const -1
                i32.le_s
                br_if 2 (;@4;)
                get_local 5
                i32.load offset=8
                set_local 7
                block  ;; label = @7
                  get_local 2
                  i32.eqz
                  br_if 0 (;@7;)
                  get_local 2
                  call $ext_malloc
                  tee_local 6
                  i32.eqz
                  br_if 4 (;@3;)
                end
                get_local 6
                get_local 1
                get_local 2
                call $memcpy
                set_local 1
                get_local 4
                i32.const -1
                i32.le_s
                br_if 2 (;@4;)
                block  ;; label = @7
                  block  ;; label = @8
                    get_local 4
                    i32.eqz
                    br_if 0 (;@8;)
                    get_local 4
                    call $ext_malloc
                    tee_local 6
                    br_if 1 (;@7;)
                    get_local 4
                    i32.const 1
                    call $rust_oom
                    unreachable
                  end
                  i32.const 1
                  set_local 6
                end
                get_local 6
                get_local 3
                get_local 4
                call $memcpy
                set_local 3
                block  ;; label = @7
                  get_local 0
                  i32.load offset=8
                  tee_local 6
                  get_local 0
                  i32.const 4
                  i32.add
                  i32.load
                  i32.ne
                  br_if 0 (;@7;)
                  get_local 6
                  i32.const 1
                  i32.add
                  tee_local 8
                  get_local 6
                  i32.lt_u
                  br_if 1 (;@6;)
                  get_local 6
                  i32.const 1
                  i32.shl
                  tee_local 9
                  get_local 8
                  get_local 8
                  get_local 9
                  i32.lt_u
                  select
                  tee_local 10
                  i64.extend_u/i32
                  i64.const 5
                  i64.shl
                  tee_local 11
                  i64.const 32
                  i64.shr_u
                  i32.wrap/i64
                  br_if 1 (;@6;)
                  get_local 11
                  i32.wrap/i64
                  tee_local 8
                  i32.const 0
                  i32.lt_s
                  br_if 1 (;@6;)
                  block  ;; label = @8
                    block  ;; label = @9
                      get_local 6
                      i32.eqz
                      br_if 0 (;@9;)
                      get_local 0
                      i32.load
                      set_local 12
                      get_local 8
                      call $ext_malloc
                      tee_local 9
                      i32.eqz
                      br_if 8 (;@1;)
                      get_local 9
                      get_local 12
                      get_local 8
                      get_local 6
                      i32.const 5
                      i32.shl
                      tee_local 6
                      get_local 6
                      get_local 8
                      i32.gt_u
                      select
                      call $memcpy
                      drop
                      get_local 12
                      call $ext_free
                      br 1 (;@8;)
                    end
                    get_local 8
                    call $ext_malloc
                    tee_local 9
                    i32.eqz
                    br_if 7 (;@1;)
                  end
                  get_local 0
                  get_local 9
                  i32.store
                  get_local 0
                  i32.const 4
                  i32.add
                  get_local 10
                  i32.store
                  get_local 0
                  i32.const 8
                  i32.add
                  i32.load
                  set_local 6
                end
                get_local 0
                i32.load
                get_local 6
                i32.const 5
                i32.shl
                i32.add
                tee_local 6
                i32.const 1
                i32.store offset=24
                get_local 6
                get_local 3
                i32.store offset=12
                get_local 6
                get_local 2
                i32.store offset=8
                get_local 6
                get_local 2
                i32.store offset=4
                get_local 6
                get_local 1
                i32.store
                get_local 6
                i32.const 28
                i32.add
                get_local 7
                i32.store
                get_local 6
                i32.const 20
                i32.add
                get_local 4
                i32.store
                get_local 6
                i32.const 16
                i32.add
                get_local 4
                i32.store
                get_local 0
                i32.const 8
                i32.add
                tee_local 0
                get_local 0
                i32.load
                i32.const 1
                i32.add
                i32.store
                get_local 5
                get_local 5
                i32.load
                i32.const -1
                i32.add
                tee_local 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    get_local 0
                    br_if 0 (;@8;)
                    get_local 5
                    i32.const 8
                    i32.add
                    i32.load
                    call $ext_sandbox_memory_teardown
                    get_local 5
                    get_local 5
                    i32.load offset=4
                    i32.const -1
                    i32.add
                    tee_local 0
                    i32.store offset=4
                    get_local 0
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  return
                end
                get_local 5
                call $ext_free
                return
              end
              call $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E
              unreachable
            end
            unreachable
            unreachable
          end
          call $_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0c0acb6d16dbb3a5E
          unreachable
        end
        get_local 2
        i32.const 1
        call $rust_oom
        unreachable
      end
      get_local 8
      i32.const 4
      call $rust_oom
      unreachable
    end
    get_local 8
    i32.const 4
    call $rust_oom
    unreachable)
  (func $_ZN63_$LT$sr_sandbox..imp..EnvironmentDefinitionBuilder$LT$T$GT$$GT$13add_host_func17h9639b09add2c0cfaE (type 17) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          get_local 2
          i32.const -1
          i32.le_s
          br_if 0 (;@3;)
          block  ;; label = @4
            get_local 2
            i32.eqz
            br_if 0 (;@4;)
            get_local 2
            call $ext_malloc
            tee_local 6
            i32.eqz
            br_if 2 (;@2;)
            get_local 6
            get_local 1
            get_local 2
            call $memcpy
            drop
            get_local 4
            i32.const -1
            i32.le_s
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          i32.const 1
          set_local 6
          i32.const 1
          get_local 1
          get_local 2
          call $memcpy
          drop
          get_local 4
          i32.const -1
          i32.gt_s
          br_if 2 (;@1;)
        end
        call $_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0c0acb6d16dbb3a5E
        unreachable
      end
      get_local 2
      i32.const 1
      call $rust_oom
      unreachable
    end
    block  ;; label = @1
      block  ;; label = @2
        get_local 4
        i32.eqz
        br_if 0 (;@2;)
        get_local 4
        call $ext_malloc
        tee_local 1
        br_if 1 (;@1;)
        get_local 4
        i32.const 1
        call $rust_oom
        unreachable
      end
      i32.const 1
      set_local 1
    end
    get_local 1
    get_local 3
    get_local 4
    call $memcpy
    set_local 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          get_local 0
          i32.load offset=8
          tee_local 1
          get_local 0
          i32.const 4
          i32.add
          i32.load
          i32.ne
          br_if 0 (;@3;)
          get_local 1
          i32.const 1
          i32.add
          tee_local 7
          get_local 1
          i32.lt_u
          br_if 1 (;@2;)
          get_local 1
          i32.const 1
          i32.shl
          tee_local 8
          get_local 7
          get_local 7
          get_local 8
          i32.lt_u
          select
          tee_local 9
          i64.extend_u/i32
          i64.const 5
          i64.shl
          tee_local 10
          i64.const 32
          i64.shr_u
          i32.wrap/i64
          br_if 1 (;@2;)
          get_local 10
          i32.wrap/i64
          tee_local 7
          i32.const 0
          i32.lt_s
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              get_local 1
              i32.eqz
              br_if 0 (;@5;)
              get_local 0
              i32.load
              set_local 11
              get_local 7
              call $ext_malloc
              tee_local 8
              i32.eqz
              br_if 4 (;@1;)
              get_local 8
              get_local 11
              get_local 7
              get_local 1
              i32.const 5
              i32.shl
              tee_local 1
              get_local 1
              get_local 7
              i32.gt_u
              select
              call $memcpy
              drop
              get_local 11
              call $ext_free
              br 1 (;@4;)
            end
            get_local 7
            call $ext_malloc
            tee_local 8
            i32.eqz
            br_if 3 (;@1;)
          end
          get_local 0
          get_local 8
          i32.store
          get_local 0
          i32.const 4
          i32.add
          get_local 9
          i32.store
          get_local 0
          i32.const 8
          i32.add
          i32.load
          set_local 1
        end
        get_local 0
        i32.load
        get_local 1
        i32.const 5
        i32.shl
        i32.add
        tee_local 1
        i32.const 0
        i32.store offset=24
        get_local 1
        get_local 3
        i32.store offset=12
        get_local 1
        get_local 2
        i32.store offset=8
        get_local 1
        get_local 2
        i32.store offset=4
        get_local 1
        get_local 6
        i32.store
        get_local 1
        i32.const 28
        i32.add
        get_local 5
        i32.store
        get_local 1
        i32.const 20
        i32.add
        get_local 4
        i32.store
        get_local 1
        i32.const 16
        i32.add
        get_local 4
        i32.store
        get_local 0
        i32.const 8
        i32.add
        tee_local 1
        get_local 1
        i32.load
        i32.const 1
        i32.add
        i32.store
        return
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E
      unreachable
    end
    get_local 7
    i32.const 4
    call $rust_oom
    unreachable)
  (func $test_data_in (type 18) (param i32 i32) (result i64)
    (local i32 i32 i64 i64)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 2
    set_global 0
    i32.const 1049217
    i32.const 11
    call $ext_print_utf8
    i32.const 1049228
    i32.const 5
    get_local 0
    i32.const 1049672
    get_local 1
    select
    get_local 1
    call $ext_set_storage
    i32.const 1049233
    i32.const 7
    call $ext_print_utf8
    get_local 2
    i32.const 0
    i32.store
    i32.const 1049240
    i32.const 3
    get_local 2
    call $ext_get_allocated_storage
    set_local 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            get_local 2
            i32.load
            tee_local 1
            i32.const -1
            i32.eq
            br_if 0 (;@4;)
            get_local 1
            i32.const -1
            i32.le_s
            br_if 1 (;@3;)
            block  ;; label = @5
              block  ;; label = @6
                get_local 1
                i32.eqz
                br_if 0 (;@6;)
                get_local 1
                call $ext_malloc
                tee_local 0
                i32.eqz
                br_if 5 (;@1;)
                get_local 0
                get_local 3
                get_local 1
                call $memcpy
                drop
                br 1 (;@5;)
              end
              i32.const 1
              set_local 0
            end
            get_local 3
            call $ext_free
            i32.const 1049217
            i32.const 11
            call $ext_print_utf8
            i32.const 1049243
            i32.const 3
            get_local 0
            get_local 1
            call $ext_set_storage
            i32.const 1049246
            i32.const 9
            call $ext_print_utf8
            i32.const 7
            call $ext_malloc
            tee_local 3
            i32.eqz
            br_if 2 (;@2;)
            get_local 2
            i64.const 7
            i64.store offset=4 align=4
            get_local 2
            get_local 3
            i32.store
            get_local 2
            i32.const 1049255
            i32.const 7
            call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17ha6887bb7d0d65513E
            get_local 2
            i64.load32_u offset=8
            set_local 4
            get_local 2
            i64.load32_u
            set_local 5
            block  ;; label = @5
              get_local 1
              i32.eqz
              br_if 0 (;@5;)
              get_local 0
              call $ext_free
            end
            get_local 2
            i32.const 16
            i32.add
            set_global 0
            get_local 4
            i64.const 32
            i64.shl
            get_local 5
            i64.or
            return
          end
          i32.const 1049848
          call $_ZN4core9panicking5panic17h9b666410668a707bE
          unreachable
        end
        call $_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0c0acb6d16dbb3a5E
        unreachable
      end
      i32.const 7
      i32.const 1
      call $rust_oom
      unreachable
    end
    get_local 1
    i32.const 1
    call $rust_oom
    unreachable)
  (func $test_clear_prefix (type 18) (param i32 i32) (result i64)
    (local i32 i64 i64)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 2
    set_global 0
    get_local 0
    i32.const 1049672
    get_local 1
    select
    get_local 1
    call $ext_clear_prefix
    block  ;; label = @1
      i32.const 7
      call $ext_malloc
      tee_local 1
      i32.eqz
      br_if 0 (;@1;)
      get_local 2
      i64.const 7
      i64.store offset=4 align=4
      get_local 2
      get_local 1
      i32.store
      get_local 2
      i32.const 1049255
      i32.const 7
      call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17ha6887bb7d0d65513E
      get_local 2
      i64.load32_u offset=8
      set_local 3
      get_local 2
      i64.load32_u
      set_local 4
      get_local 2
      i32.const 16
      i32.add
      set_global 0
      get_local 4
      get_local 3
      i64.const 32
      i64.shl
      i64.or
      return
    end
    i32.const 7
    i32.const 1
    call $rust_oom
    unreachable)
  (func $test_empty_return (type 18) (param i32 i32) (result i64)
    i64.const 1)
  (func $test_panic (type 18) (param i32 i32) (result i64)
    call $_ZN12runtime_test10test_panic28_$u7b$$u7b$closure$u7d$$u7d$17hd1f114d6019824daE
    unreachable)
  (func $_ZN12runtime_test10test_panic28_$u7b$$u7b$closure$u7d$$u7d$17hd1f114d6019824daE (type 11)
    i32.const 1049872
    call $_ZN4core9panicking5panic17h9b666410668a707bE
    unreachable)
  (func $test_conditional_panic (type 18) (param i32 i32) (result i64)
    (local i32 i64 i64)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 2
    set_global 0
    block  ;; label = @1
      get_local 1
      br_if 0 (;@1;)
      get_local 2
      i32.const 0
      i32.store offset=8
      get_local 2
      i64.const 1
      i64.store
      get_local 2
      i32.const 1049672
      i32.const 0
      call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17ha6887bb7d0d65513E
      get_local 2
      i64.load32_u offset=8
      set_local 3
      get_local 2
      i64.load32_u
      set_local 4
      get_local 2
      i32.const 16
      i32.add
      set_global 0
      get_local 4
      get_local 3
      i64.const 32
      i64.shl
      i64.or
      return
    end
    i32.const 1049896
    call $_ZN4core9panicking5panic17h9b666410668a707bE
    unreachable)
  (func $test_blake2_256 (type 18) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    get_global 0
    i32.const 64
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    tee_local 3
    i64.const 0
    i64.store
    get_local 2
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    tee_local 4
    i64.const 0
    i64.store
    get_local 2
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    tee_local 5
    i64.const 0
    i64.store
    get_local 2
    i64.const 0
    i64.store offset=32
    get_local 0
    i32.const 1049672
    get_local 1
    select
    get_local 1
    get_local 2
    i32.const 32
    i32.add
    call $ext_blake2_256
    get_local 2
    i32.const 24
    i32.add
    get_local 3
    i64.load
    i64.store
    get_local 2
    i32.const 16
    i32.add
    get_local 4
    i64.load
    i64.store
    get_local 2
    i32.const 8
    i32.add
    get_local 5
    i64.load
    i64.store
    get_local 2
    get_local 2
    i64.load offset=32
    i64.store
    block  ;; label = @1
      i32.const 32
      call $ext_malloc
      tee_local 1
      i32.eqz
      br_if 0 (;@1;)
      get_local 2
      get_local 1
      i32.store offset=32
      get_local 2
      i64.const 32
      i64.store offset=36 align=4
      get_local 2
      i32.const 32
      i32.add
      get_local 2
      i32.const 32
      call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17ha6887bb7d0d65513E
      get_local 2
      i64.load32_u offset=40
      set_local 6
      get_local 2
      i64.load32_u offset=32
      set_local 7
      get_local 2
      i32.const 64
      i32.add
      set_global 0
      get_local 7
      get_local 6
      i64.const 32
      i64.shl
      i64.or
      return
    end
    i32.const 32
    i32.const 1
    call $rust_oom
    unreachable)
  (func $test_twox_256 (type 18) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    get_global 0
    i32.const 64
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    tee_local 3
    i64.const 0
    i64.store
    get_local 2
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    tee_local 4
    i64.const 0
    i64.store
    get_local 2
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    tee_local 5
    i64.const 0
    i64.store
    get_local 2
    i64.const 0
    i64.store offset=32
    get_local 0
    i32.const 1049672
    get_local 1
    select
    get_local 1
    get_local 2
    i32.const 32
    i32.add
    call $ext_twox_256
    get_local 2
    i32.const 24
    i32.add
    get_local 3
    i64.load
    i64.store
    get_local 2
    i32.const 16
    i32.add
    get_local 4
    i64.load
    i64.store
    get_local 2
    i32.const 8
    i32.add
    get_local 5
    i64.load
    i64.store
    get_local 2
    get_local 2
    i64.load offset=32
    i64.store
    block  ;; label = @1
      i32.const 32
      call $ext_malloc
      tee_local 1
      i32.eqz
      br_if 0 (;@1;)
      get_local 2
      get_local 1
      i32.store offset=32
      get_local 2
      i64.const 32
      i64.store offset=36 align=4
      get_local 2
      i32.const 32
      i32.add
      get_local 2
      i32.const 32
      call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17ha6887bb7d0d65513E
      get_local 2
      i64.load32_u offset=40
      set_local 6
      get_local 2
      i64.load32_u offset=32
      set_local 7
      get_local 2
      i32.const 64
      i32.add
      set_global 0
      get_local 7
      get_local 6
      i64.const 32
      i64.shl
      i64.or
      return
    end
    i32.const 32
    i32.const 1
    call $rust_oom
    unreachable)
  (func $test_twox_128 (type 18) (param i32 i32) (result i64)
    (local i32 i32 i64 i64)
    get_global 0
    i32.const 32
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    tee_local 3
    i64.const 0
    i64.store
    get_local 2
    i64.const 0
    i64.store offset=16
    get_local 0
    i32.const 1049672
    get_local 1
    select
    get_local 1
    get_local 2
    i32.const 16
    i32.add
    call $ext_twox_128
    get_local 2
    i32.const 8
    i32.add
    get_local 3
    i64.load
    i64.store
    get_local 2
    get_local 2
    i64.load offset=16
    i64.store
    block  ;; label = @1
      i32.const 16
      call $ext_malloc
      tee_local 1
      i32.eqz
      br_if 0 (;@1;)
      get_local 2
      i64.const 16
      i64.store offset=20 align=4
      get_local 2
      get_local 1
      i32.store offset=16
      get_local 2
      i32.const 16
      i32.add
      get_local 2
      i32.const 16
      call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17ha6887bb7d0d65513E
      get_local 2
      i64.load32_u offset=24
      set_local 4
      get_local 2
      i64.load32_u offset=16
      set_local 5
      get_local 2
      i32.const 32
      i32.add
      set_global 0
      get_local 5
      get_local 4
      i64.const 32
      i64.shl
      i64.or
      return
    end
    i32.const 16
    i32.const 1
    call $rust_oom
    unreachable)
  (func $test_ed25519_verify (type 18) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    get_global 0
    i32.const 128
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    tee_local 3
    i64.const 0
    i64.store
    get_local 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    tee_local 4
    i64.const 0
    i64.store
    get_local 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    tee_local 5
    i64.const 0
    i64.store
    get_local 2
    i64.const 0
    i64.store offset=8
    get_local 2
    i32.const 96
    i32.add
    i64.const 0
    i64.store
    get_local 2
    i32.const 88
    i32.add
    i64.const 0
    i64.store
    get_local 2
    i32.const 80
    i32.add
    i64.const 0
    i64.store
    get_local 2
    i32.const 40
    i32.add
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    get_local 2
    i32.const 40
    i32.add
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    get_local 2
    i32.const 40
    i32.add
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    get_local 2
    i32.const 40
    i32.add
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    get_local 2
    i64.const 0
    i64.store offset=40
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          get_local 1
          i32.const 31
          i32.le_u
          br_if 0 (;@3;)
          get_local 3
          get_local 0
          i32.const 1049672
          get_local 1
          select
          tee_local 0
          i32.const 24
          i32.add
          i64.load align=1
          i64.store
          get_local 4
          get_local 0
          i32.const 16
          i32.add
          i64.load align=1
          i64.store
          get_local 5
          get_local 0
          i32.const 8
          i32.add
          i64.load align=1
          i64.store
          get_local 2
          get_local 0
          i64.load align=1
          i64.store offset=8
          get_local 1
          i32.const 95
          i32.le_u
          br_if 1 (;@2;)
          get_local 2
          i32.const 40
          i32.add
          i32.const 56
          i32.add
          get_local 0
          i32.const 88
          i32.add
          i64.load align=1
          i64.store
          get_local 2
          i32.const 40
          i32.add
          i32.const 48
          i32.add
          get_local 0
          i32.const 80
          i32.add
          i64.load align=1
          i64.store
          get_local 2
          i32.const 40
          i32.add
          i32.const 40
          i32.add
          get_local 0
          i32.const 72
          i32.add
          i64.load align=1
          i64.store
          get_local 2
          i32.const 72
          i32.add
          get_local 0
          i32.const 64
          i32.add
          i64.load align=1
          i64.store
          get_local 2
          i32.const 64
          i32.add
          get_local 0
          i32.const 56
          i32.add
          i64.load align=1
          i64.store
          get_local 2
          i32.const 56
          i32.add
          get_local 0
          i32.const 48
          i32.add
          i64.load align=1
          i64.store
          get_local 2
          i32.const 48
          i32.add
          get_local 0
          i32.const 40
          i32.add
          i64.load align=1
          i64.store
          get_local 2
          get_local 0
          i64.load offset=32 align=1
          i64.store offset=40
          get_local 2
          i32.const 1049255
          i32.const 7
          get_local 2
          i32.const 40
          i32.add
          get_local 2
          i32.const 8
          i32.add
          call $ext_ed25519_verify
          i32.eqz
          i32.store8 offset=111
          i32.const 1
          call $ext_malloc
          tee_local 0
          i32.eqz
          br_if 2 (;@1;)
          get_local 2
          i64.const 1
          i64.store offset=116 align=4
          get_local 2
          get_local 0
          i32.store offset=112
          get_local 2
          i32.const 112
          i32.add
          get_local 2
          i32.const 111
          i32.add
          i32.const 1
          call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17ha6887bb7d0d65513E
          get_local 2
          i64.load32_u offset=120
          set_local 6
          get_local 2
          i64.load32_u offset=112
          set_local 7
          get_local 2
          i32.const 128
          i32.add
          set_global 0
          get_local 7
          get_local 6
          i64.const 32
          i64.shl
          i64.or
          return
        end
        i32.const 32
        get_local 1
        call $_ZN4core5slice20slice_index_len_fail17h6be727bd4fc0de1cE
        unreachable
      end
      i32.const 96
      get_local 1
      call $_ZN4core5slice20slice_index_len_fail17h6be727bd4fc0de1cE
      unreachable
    end
    i32.const 1
    i32.const 1
    call $rust_oom
    unreachable)
  (func $test_enumerated_trie_root (type 18) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    get_global 0
    i32.const 96
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    i32.const 60
    i32.add
    tee_local 3
    i32.const 3
    i32.store
    get_local 2
    i32.const 40
    i32.add
    i32.const 12
    i32.add
    tee_local 4
    i32.const 3
    i32.store
    get_local 2
    i32.const 1049353
    i32.store offset=56
    get_local 2
    i32.const 1049350
    i32.store offset=48
    get_local 2
    i32.const 4
    i32.store offset=44
    get_local 2
    i32.const 1049346
    i32.store offset=40
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 12
            call $ext_malloc
            tee_local 5
            i32.eqz
            br_if 0 (;@4;)
            get_local 5
            get_local 2
            i32.load offset=44
            tee_local 6
            i32.store
            get_local 5
            get_local 4
            i32.load
            i32.store offset=4
            get_local 5
            get_local 3
            i32.load
            i32.store offset=8
            get_local 2
            i32.load offset=40
            set_local 3
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  get_local 6
                  i32.eqz
                  br_if 0 (;@7;)
                  get_local 6
                  i32.const 0
                  i32.lt_s
                  br_if 2 (;@5;)
                  get_local 6
                  set_local 7
                  get_local 6
                  call $ext_malloc
                  tee_local 8
                  br_if 1 (;@6;)
                  get_local 6
                  i32.const 1
                  call $rust_oom
                  unreachable
                end
                i32.const 0
                set_local 7
                i32.const 1
                set_local 8
              end
              get_local 8
              get_local 3
              get_local 6
              call $memcpy
              set_local 9
              get_local 2
              i32.load offset=48
              set_local 10
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    get_local 7
                    get_local 6
                    i32.sub
                    get_local 2
                    i32.const 52
                    i32.add
                    i32.load
                    tee_local 11
                    i32.ge_u
                    br_if 0 (;@8;)
                    get_local 6
                    get_local 11
                    i32.add
                    tee_local 4
                    get_local 6
                    i32.lt_u
                    br_if 3 (;@5;)
                    get_local 7
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
                    br_if 3 (;@5;)
                    get_local 7
                    i32.eqz
                    br_if 1 (;@7;)
                    get_local 3
                    call $ext_malloc
                    tee_local 8
                    i32.eqz
                    br_if 7 (;@1;)
                    get_local 8
                    get_local 9
                    get_local 3
                    get_local 7
                    get_local 7
                    get_local 3
                    i32.gt_u
                    select
                    call $memcpy
                    set_local 8
                    get_local 9
                    call $ext_free
                    get_local 8
                    set_local 8
                    br 2 (;@6;)
                  end
                  get_local 11
                  get_local 6
                  i32.add
                  set_local 4
                  get_local 7
                  set_local 3
                  br 1 (;@6;)
                end
                get_local 3
                call $ext_malloc
                tee_local 8
                i32.eqz
                br_if 5 (;@1;)
              end
              get_local 8
              get_local 6
              i32.add
              get_local 10
              get_local 11
              call $memcpy
              drop
              get_local 2
              i32.load offset=56
              set_local 10
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    get_local 3
                    get_local 4
                    i32.sub
                    get_local 2
                    i32.const 60
                    i32.add
                    i32.load
                    tee_local 11
                    i32.ge_u
                    br_if 0 (;@8;)
                    get_local 4
                    get_local 11
                    i32.add
                    tee_local 6
                    get_local 4
                    i32.lt_u
                    br_if 3 (;@5;)
                    get_local 3
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
                    br_if 3 (;@5;)
                    get_local 3
                    i32.eqz
                    br_if 1 (;@7;)
                    get_local 7
                    call $ext_malloc
                    tee_local 6
                    i32.eqz
                    br_if 6 (;@2;)
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
                    br 2 (;@6;)
                  end
                  get_local 8
                  set_local 6
                  get_local 3
                  set_local 7
                  br 1 (;@6;)
                end
                get_local 7
                set_local 3
                get_local 7
                call $ext_malloc
                tee_local 6
                i32.eqz
                br_if 5 (;@1;)
              end
              get_local 6
              get_local 4
              i32.add
              get_local 10
              get_local 11
              call $memcpy
              drop
              get_local 2
              i32.const 64
              i32.add
              i32.const 24
              i32.add
              tee_local 3
              i64.const 0
              i64.store
              get_local 2
              i32.const 64
              i32.add
              i32.const 16
              i32.add
              tee_local 4
              i64.const 0
              i64.store
              get_local 2
              i32.const 64
              i32.add
              i32.const 8
              i32.add
              tee_local 8
              i64.const 0
              i64.store
              get_local 2
              i64.const 0
              i64.store offset=64
              get_local 6
              get_local 5
              i32.const 3
              get_local 2
              i32.const 64
              i32.add
              call $ext_blake2_256_enumerated_trie_root
              get_local 2
              i32.const 8
              i32.add
              i32.const 24
              i32.add
              get_local 3
              i64.load
              i64.store
              get_local 2
              i32.const 8
              i32.add
              i32.const 16
              i32.add
              get_local 4
              i64.load
              i64.store
              get_local 2
              i32.const 8
              i32.add
              i32.const 8
              i32.add
              get_local 8
              i64.load
              i64.store
              get_local 2
              get_local 2
              i64.load offset=64
              i64.store offset=8
              block  ;; label = @6
                get_local 7
                i32.eqz
                br_if 0 (;@6;)
                get_local 6
                call $ext_free
              end
              get_local 5
              call $ext_free
              i32.const 32
              call $ext_malloc
              tee_local 6
              i32.eqz
              br_if 2 (;@3;)
              get_local 2
              get_local 6
              i32.store offset=64
              get_local 2
              i64.const 32
              i64.store offset=68 align=4
              get_local 2
              i32.const 64
              i32.add
              get_local 2
              i32.const 8
              i32.add
              i32.const 32
              call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17ha6887bb7d0d65513E
              get_local 2
              i64.load32_u offset=72
              set_local 12
              get_local 2
              i64.load32_u offset=64
              set_local 13
              get_local 2
              i32.const 96
              i32.add
              set_global 0
              get_local 13
              get_local 12
              i64.const 32
              i64.shl
              i64.or
              return
            end
            call $_ZN5alloc7raw_vec17capacity_overflow17h31f283fe56577cb4E
            unreachable
          end
          i32.const 12
          i32.const 4
          call $rust_oom
          unreachable
        end
        i32.const 32
        i32.const 1
        call $rust_oom
        unreachable
      end
      get_local 7
      set_local 3
    end
    get_local 3
    i32.const 1
    call $rust_oom
    unreachable)
  (func $test_sandbox (type 18) (param i32 i32) (result i64)
    (local i32 i64 i64)
    get_global 0
    i32.const 32
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    i32.const 8
    i32.add
    get_local 0
    i32.const 1049672
    get_local 1
    select
    get_local 1
    i32.const 1049672
    i32.const 0
    call $_ZN12runtime_test17execute_sandboxed17h16af3818ee894bdeE
    get_local 2
    get_local 2
    i32.load offset=8
    i32.const 5
    i32.ne
    i32.store8 offset=31
    block  ;; label = @1
      i32.const 1
      call $ext_malloc
      tee_local 1
      i32.eqz
      br_if 0 (;@1;)
      get_local 2
      i64.const 1
      i64.store offset=12 align=4
      get_local 2
      get_local 1
      i32.store offset=8
      get_local 2
      i32.const 8
      i32.add
      get_local 2
      i32.const 31
      i32.add
      i32.const 1
      call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17ha6887bb7d0d65513E
      get_local 2
      i64.load32_u offset=16
      set_local 3
      get_local 2
      i64.load32_u offset=8
      set_local 4
      get_local 2
      i32.const 32
      i32.add
      set_global 0
      get_local 4
      get_local 3
      i64.const 32
      i64.shl
      i64.or
      return
    end
    i32.const 1
    i32.const 1
    call $rust_oom
    unreachable)
  (func $_ZN12runtime_test17execute_sandboxed17h16af3818ee894bdeE (type 19) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i64 i64)
    get_global 0
    i32.const 112
    i32.sub
    tee_local 5
    set_global 0
    get_local 5
    i32.const 0
    i32.store offset=4
    get_local 5
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    get_local 5
    i64.const 17179869184
    i64.store offset=40
    get_local 5
    i64.const 4
    i64.store offset=32
    get_local 5
    i32.const 32
    i32.add
    i32.const 1049356
    i32.const 3
    i32.const 1049359
    i32.const 6
    i32.const 3
    call $_ZN63_$LT$sr_sandbox..imp..EnvironmentDefinitionBuilder$LT$T$GT$$GT$13add_host_func17h9639b09add2c0cfaE
    get_local 5
    i32.const 32
    i32.add
    i32.const 1049356
    i32.const 3
    i32.const 1049365
    i32.const 11
    i32.const 4
    call $_ZN63_$LT$sr_sandbox..imp..EnvironmentDefinitionBuilder$LT$T$GT$$GT$13add_host_func17h9639b09add2c0cfaE
    block  ;; label = @1
      block  ;; label = @2
        i32.const 1
        i32.const 16
        call $ext_sandbox_memory_new
        tee_local 6
        i32.const -1
        i32.eq
        br_if 0 (;@2;)
        i32.const 12
        call $ext_malloc
        tee_local 7
        i32.eqz
        br_if 1 (;@1;)
        get_local 7
        get_local 6
        i32.store offset=8
        get_local 7
        i64.const 4294967297
        i64.store align=4
        block  ;; label = @3
          i32.const 1
          i32.eqz
          br_if 0 (;@3;)
          get_local 7
          i32.const 1
          i32.const 1
          i32.add
          i32.store
          get_local 5
          i32.const 32
          i32.add
          i32.const 1049356
          i32.const 3
          i32.const 1049416
          i32.const 6
          get_local 7
          call $_ZN63_$LT$sr_sandbox..imp..EnvironmentDefinitionBuilder$LT$T$GT$$GT$10add_memory17h99d144ed7e6a3660E
          get_local 5
          i32.const 8
          i32.add
          i32.const 16
          i32.add
          get_local 5
          i32.const 32
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.store
          get_local 5
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          get_local 5
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.store
          get_local 7
          get_local 7
          i32.load
          i32.const -1
          i32.add
          tee_local 6
          i32.store
          get_local 5
          get_local 5
          i64.load offset=32
          i64.store offset=8
          block  ;; label = @4
            get_local 6
            br_if 0 (;@4;)
            get_local 7
            i32.load offset=8
            call $ext_sandbox_memory_teardown
            get_local 7
            get_local 7
            i32.load offset=4
            i32.const -1
            i32.add
            tee_local 6
            i32.store offset=4
            get_local 6
            br_if 0 (;@4;)
            get_local 7
            call $ext_free
          end
          get_local 5
          i32.const 72
          i32.add
          get_local 5
          i32.const 8
          i32.add
          call $_ZN12parity_codec5codec6Encode6encode17hcb8e36144c1015f4E
          block  ;; label = @4
            block  ;; label = @5
              i32.const 5
              get_local 1
              get_local 2
              get_local 5
              i32.load offset=72
              tee_local 6
              get_local 5
              i32.load offset=80
              get_local 5
              i32.const 4
              i32.add
              call $ext_sandbox_instantiate
              tee_local 7
              i32.const 2
              i32.or
              i32.const -1
              i32.ne
              br_if 0 (;@5;)
              block  ;; label = @6
                get_local 5
                i32.load offset=76
                i32.eqz
                br_if 0 (;@6;)
                get_local 6
                call $ext_free
              end
              get_local 0
              i32.const 5
              i32.store
              get_local 5
              i32.load offset=8
              set_local 1
              block  ;; label = @6
                get_local 5
                i32.load offset=16
                tee_local 7
                i32.eqz
                br_if 0 (;@6;)
                get_local 7
                i32.const 5
                i32.shl
                set_local 0
                get_local 1
                set_local 7
                loop  ;; label = @7
                  block  ;; label = @8
                    get_local 7
                    i32.const 4
                    i32.add
                    i32.load
                    i32.eqz
                    br_if 0 (;@8;)
                    get_local 7
                    i32.load
                    call $ext_free
                  end
                  block  ;; label = @8
                    get_local 7
                    i32.const 16
                    i32.add
                    i32.load
                    i32.eqz
                    br_if 0 (;@8;)
                    get_local 7
                    i32.const 12
                    i32.add
                    i32.load
                    call $ext_free
                  end
                  get_local 7
                  i32.const 32
                  i32.add
                  set_local 7
                  get_local 0
                  i32.const -32
                  i32.add
                  tee_local 0
                  br_if 0 (;@7;)
                end
              end
              block  ;; label = @6
                get_local 5
                i32.load offset=12
                i32.eqz
                br_if 0 (;@6;)
                get_local 1
                call $ext_free
              end
              get_local 5
              i32.load offset=20
              set_local 2
              block  ;; label = @6
                get_local 5
                i32.const 28
                i32.add
                i32.load
                tee_local 7
                i32.eqz
                br_if 0 (;@6;)
                get_local 7
                i32.const 2
                i32.shl
                set_local 0
                get_local 2
                set_local 7
                loop  ;; label = @7
                  get_local 7
                  i32.load
                  tee_local 1
                  get_local 1
                  i32.load
                  i32.const -1
                  i32.add
                  i32.store
                  block  ;; label = @8
                    block  ;; label = @9
                      get_local 7
                      i32.load
                      tee_local 1
                      i32.load
                      br_if 0 (;@9;)
                      get_local 1
                      i32.load offset=8
                      call $ext_sandbox_memory_teardown
                      get_local 7
                      i32.load
                      tee_local 1
                      get_local 1
                      i32.load offset=4
                      i32.const -1
                      i32.add
                      i32.store offset=4
                      get_local 7
                      i32.load
                      tee_local 1
                      i32.load offset=4
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    get_local 7
                    i32.const 4
                    i32.add
                    set_local 7
                    get_local 0
                    i32.const -4
                    i32.add
                    tee_local 0
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  get_local 1
                  call $ext_free
                  get_local 7
                  i32.const 4
                  i32.add
                  set_local 7
                  get_local 0
                  i32.const -4
                  i32.add
                  tee_local 0
                  br_if 0 (;@7;)
                end
              end
              get_local 5
              i32.const 24
              i32.add
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              get_local 2
              call $ext_free
              get_local 5
              i32.const 112
              i32.add
              set_global 0
              return
            end
            get_local 5
            i32.const 32
            i32.add
            get_local 5
            i32.const 8
            i32.add
            i32.const 12
            i32.add
            call $_ZN63_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd660bbcdba6292a8E
            block  ;; label = @5
              get_local 5
              i32.load offset=76
              i32.eqz
              br_if 0 (;@5;)
              get_local 6
              call $ext_free
            end
            get_local 5
            i32.const 96
            i32.add
            i32.const 8
            i32.add
            tee_local 1
            get_local 5
            i32.const 32
            i32.add
            i32.const 8
            i32.add
            tee_local 2
            i32.load
            i32.store
            get_local 5
            get_local 5
            i64.load offset=32
            i64.store offset=96
            get_local 5
            i32.const 56
            i32.add
            i32.const 12
            i32.add
            get_local 1
            i32.load
            i32.store
            get_local 5
            get_local 7
            i32.store offset=56
            get_local 5
            get_local 5
            i64.load offset=96
            i64.store offset=60 align=4
            get_local 5
            i32.const 72
            i32.add
            get_local 5
            i32.const 56
            i32.add
            i32.const 1049412
            i32.const 4
            get_local 3
            get_local 4
            get_local 5
            i32.const 4
            i32.add
            call $_ZN43_$LT$sr_sandbox..imp..Instance$LT$T$GT$$GT$6invoke17hf6e14ecf398ea86fE
            get_local 2
            get_local 5
            i32.const 81
            i32.add
            i64.load align=1
            i64.store
            get_local 5
            i32.const 47
            i32.add
            tee_local 2
            get_local 5
            i32.const 88
            i32.add
            i64.load align=1
            i64.store align=1
            get_local 5
            get_local 5
            i64.load offset=73 align=1
            i64.store offset=32
            block  ;; label = @5
              block  ;; label = @6
                get_local 5
                i32.load8_u offset=72
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                get_local 0
                i32.const 5
                i32.store
                br 1 (;@5;)
              end
              get_local 0
              get_local 5
              i64.load offset=39 align=1
              tee_local 8
              i64.store align=1
              get_local 1
              get_local 2
              i64.load align=1
              tee_local 9
              i64.store
              get_local 0
              i32.const 8
              i32.add
              get_local 9
              i64.store align=1
              get_local 5
              get_local 8
              i64.store offset=96
            end
            get_local 7
            call $ext_sandbox_instance_teardown
            get_local 5
            i32.load offset=60
            set_local 2
            block  ;; label = @5
              get_local 5
              i32.const 68
              i32.add
              i32.load
              tee_local 7
              i32.eqz
              br_if 0 (;@5;)
              get_local 7
              i32.const 2
              i32.shl
              set_local 0
              get_local 2
              set_local 7
              loop  ;; label = @6
                get_local 7
                i32.load
                tee_local 1
                get_local 1
                i32.load
                i32.const -1
                i32.add
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    get_local 7
                    i32.load
                    tee_local 1
                    i32.load
                    br_if 0 (;@8;)
                    get_local 1
                    i32.load offset=8
                    call $ext_sandbox_memory_teardown
                    get_local 7
                    i32.load
                    tee_local 1
                    get_local 1
                    i32.load offset=4
                    i32.const -1
                    i32.add
                    i32.store offset=4
                    get_local 7
                    i32.load
                    tee_local 1
                    i32.load offset=4
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  get_local 7
                  i32.const 4
                  i32.add
                  set_local 7
                  get_local 0
                  i32.const -4
                  i32.add
                  tee_local 0
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                get_local 1
                call $ext_free
                get_local 7
                i32.const 4
                i32.add
                set_local 7
                get_local 0
                i32.const -4
                i32.add
                tee_local 0
                br_if 0 (;@6;)
              end
            end
            block  ;; label = @5
              get_local 5
              i32.const 64
              i32.add
              i32.load
              i32.eqz
              br_if 0 (;@5;)
              get_local 2
              call $ext_free
            end
            get_local 5
            i32.load offset=8
            set_local 1
            block  ;; label = @5
              get_local 5
              i32.load offset=16
              tee_local 7
              i32.eqz
              br_if 0 (;@5;)
              get_local 7
              i32.const 5
              i32.shl
              set_local 0
              get_local 1
              set_local 7
              loop  ;; label = @6
                block  ;; label = @7
                  get_local 7
                  i32.const 4
                  i32.add
                  i32.load
                  i32.eqz
                  br_if 0 (;@7;)
                  get_local 7
                  i32.load
                  call $ext_free
                end
                block  ;; label = @7
                  get_local 7
                  i32.const 16
                  i32.add
                  i32.load
                  i32.eqz
                  br_if 0 (;@7;)
                  get_local 7
                  i32.const 12
                  i32.add
                  i32.load
                  call $ext_free
                end
                get_local 7
                i32.const 32
                i32.add
                set_local 7
                get_local 0
                i32.const -32
                i32.add
                tee_local 0
                br_if 0 (;@6;)
              end
            end
            block  ;; label = @5
              get_local 5
              i32.load offset=12
              i32.eqz
              br_if 0 (;@5;)
              get_local 1
              call $ext_free
            end
            get_local 5
            i32.load offset=20
            set_local 2
            block  ;; label = @5
              get_local 5
              i32.const 28
              i32.add
              i32.load
              tee_local 7
              i32.eqz
              br_if 0 (;@5;)
              get_local 7
              i32.const 2
              i32.shl
              set_local 0
              get_local 2
              set_local 7
              loop  ;; label = @6
                get_local 7
                i32.load
                tee_local 1
                get_local 1
                i32.load
                i32.const -1
                i32.add
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    get_local 7
                    i32.load
                    tee_local 1
                    i32.load
                    br_if 0 (;@8;)
                    get_local 1
                    i32.load offset=8
                    call $ext_sandbox_memory_teardown
                    get_local 7
                    i32.load
                    tee_local 1
                    get_local 1
                    i32.load offset=4
                    i32.const -1
                    i32.add
                    i32.store offset=4
                    get_local 7
                    i32.load
                    tee_local 1
                    i32.load offset=4
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  get_local 7
                  i32.const 4
                  i32.add
                  set_local 7
                  get_local 0
                  i32.const -4
                  i32.add
                  tee_local 0
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                get_local 1
                call $ext_free
                get_local 7
                i32.const 4
                i32.add
                set_local 7
                get_local 0
                i32.const -4
                i32.add
                tee_local 0
                br_if 0 (;@6;)
              end
            end
            get_local 5
            i32.const 24
            i32.add
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            get_local 2
            call $ext_free
          end
          get_local 5
          i32.const 112
          i32.add
          set_global 0
          return
        end
        unreachable
        unreachable
      end
      get_local 5
      i32.const 92
      i32.add
      i32.const 1
      i32.store
      get_local 5
      i32.const 84
      i32.add
      i32.const 1
      i32.store
      get_local 5
      i32.const 2
      i32.store offset=100
      get_local 5
      i32.const 1049920
      i32.store offset=96
      get_local 5
      i32.const 1049376
      i32.store offset=80
      get_local 5
      i32.const 1
      i32.store offset=76
      get_local 5
      i32.const 1049928
      i32.store offset=72
      get_local 5
      get_local 5
      i32.const 96
      i32.add
      i32.store offset=88
      get_local 5
      i32.const 72
      i32.add
      i32.const 1049936
      call $_ZN4core9panicking9panic_fmt17h07ec9d4ab0d442e2E
      unreachable
    end
    i32.const 12
    i32.const 4
    call $rust_oom
    unreachable)
  (func $_ZN12runtime_test17execute_sandboxed10env_assert17h386fdf08adddaec9E (type 1) (param i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        get_local 3
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        get_local 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        get_local 0
        i32.const 5
        i32.store
        return
      end
      get_local 0
      i32.const 5
      i32.store
      return
    end
    block  ;; label = @1
      get_local 2
      i32.load offset=4
      i32.eqz
      br_if 0 (;@1;)
      get_local 0
      i32.const 4
      i32.store
      return
    end
    get_local 0
    i32.const 5
    i32.store)
  (func $_ZN12runtime_test17execute_sandboxed15env_inc_counter17h9beb257d9363d9acE (type 1) (param i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        get_local 3
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        get_local 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        get_local 0
        i32.const 5
        i32.store
        return
      end
      get_local 0
      i32.const 5
      i32.store
      return
    end
    get_local 0
    i32.const 0
    i32.store
    get_local 1
    get_local 1
    i32.load
    get_local 2
    i32.load offset=4
    i32.add
    tee_local 3
    i32.store
    get_local 0
    get_local 3
    i32.store offset=4)
  (func $test_sandbox_args (type 18) (param i32 i32) (result i64)
    (local i32 i64 i64)
    get_global 0
    i32.const 32
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    i32.const 8
    i32.add
    get_local 0
    i32.const 1049672
    get_local 1
    select
    get_local 1
    i32.const 1049624
    i32.const 2
    call $_ZN12runtime_test17execute_sandboxed17h16af3818ee894bdeE
    get_local 2
    get_local 2
    i32.load offset=8
    i32.const 5
    i32.ne
    i32.store8 offset=31
    block  ;; label = @1
      i32.const 1
      call $ext_malloc
      tee_local 1
      i32.eqz
      br_if 0 (;@1;)
      get_local 2
      i64.const 1
      i64.store offset=12 align=4
      get_local 2
      get_local 1
      i32.store offset=8
      get_local 2
      i32.const 8
      i32.add
      get_local 2
      i32.const 31
      i32.add
      i32.const 1
      call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17ha6887bb7d0d65513E
      get_local 2
      i64.load32_u offset=16
      set_local 3
      get_local 2
      i64.load32_u offset=8
      set_local 4
      get_local 2
      i32.const 32
      i32.add
      set_global 0
      get_local 4
      get_local 3
      i64.const 32
      i64.shl
      i64.or
      return
    end
    i32.const 1
    i32.const 1
    call $rust_oom
    unreachable)
  (func $test_sandbox_return_val (type 18) (param i32 i32) (result i64)
    (local i32 i64 i64)
    get_global 0
    i32.const 48
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    i32.const 8
    i32.add
    get_local 0
    i32.const 1049672
    get_local 1
    select
    get_local 1
    i32.const 1049656
    i32.const 1
    call $_ZN12runtime_test17execute_sandboxed17h16af3818ee894bdeE
    get_local 2
    get_local 2
    i32.load offset=8
    i32.eqz
    get_local 2
    i32.load offset=12
    i32.const 4919
    i32.eq
    i32.and
    i32.store8 offset=31
    block  ;; label = @1
      i32.const 1
      call $ext_malloc
      tee_local 1
      i32.eqz
      br_if 0 (;@1;)
      get_local 2
      i64.const 1
      i64.store offset=36 align=4
      get_local 2
      get_local 1
      i32.store offset=32
      get_local 2
      i32.const 32
      i32.add
      get_local 2
      i32.const 31
      i32.add
      i32.const 1
      call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17ha6887bb7d0d65513E
      get_local 2
      i64.load32_u offset=40
      set_local 3
      get_local 2
      i64.load32_u offset=32
      set_local 4
      get_local 2
      i32.const 48
      i32.add
      set_global 0
      get_local 4
      get_local 3
      i64.const 32
      i64.shl
      i64.or
      return
    end
    i32.const 1
    i32.const 1
    call $rust_oom
    unreachable)
  (func $test_sandbox_instantiate (type 18) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    get_global 0
    i32.const 64
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    get_local 2
    i64.const 17179869184
    i64.store offset=8
    get_local 2
    i64.const 4
    i64.store
    get_local 2
    i32.const 24
    i32.add
    get_local 2
    call $_ZN12parity_codec5codec6Encode6encode17hcb8e36144c1015f4E
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 6
                get_local 0
                i32.const 1049672
                get_local 1
                select
                get_local 1
                get_local 2
                i32.load offset=24
                tee_local 0
                get_local 2
                i32.load offset=32
                get_local 2
                i32.const 56
                i32.add
                call $ext_sandbox_instantiate
                tee_local 1
                i32.const -1
                i32.eq
                br_if 0 (;@6;)
                get_local 1
                i32.const -3
                i32.ne
                br_if 1 (;@5;)
                i32.const 16
                set_local 1
                get_local 2
                i32.load offset=28
                i32.eqz
                br_if 3 (;@3;)
                br 2 (;@4;)
              end
              i32.const 0
              set_local 1
              get_local 2
              i32.load offset=28
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            get_local 2
            i32.const 40
            i32.add
            get_local 2
            i32.const 12
            i32.add
            call $_ZN63_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd660bbcdba6292a8E
            get_local 2
            i32.load offset=48
            set_local 3
            get_local 2
            i32.load offset=44
            set_local 4
            get_local 2
            i32.load offset=40
            set_local 5
            block  ;; label = @5
              get_local 2
              i32.load offset=28
              i32.eqz
              br_if 0 (;@5;)
              get_local 0
              call $ext_free
            end
            get_local 1
            call $ext_sandbox_instance_teardown
            block  ;; label = @5
              get_local 3
              i32.eqz
              br_if 0 (;@5;)
              get_local 3
              i32.const 2
              i32.shl
              set_local 0
              get_local 5
              set_local 1
              loop  ;; label = @6
                get_local 1
                i32.load
                tee_local 3
                get_local 3
                i32.load
                i32.const -1
                i32.add
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    get_local 1
                    i32.load
                    tee_local 3
                    i32.load
                    br_if 0 (;@8;)
                    get_local 3
                    i32.load offset=8
                    call $ext_sandbox_memory_teardown
                    get_local 1
                    i32.load
                    tee_local 3
                    get_local 3
                    i32.load offset=4
                    i32.const -1
                    i32.add
                    i32.store offset=4
                    get_local 1
                    i32.load
                    tee_local 3
                    i32.load offset=4
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  get_local 1
                  i32.const 4
                  i32.add
                  set_local 1
                  get_local 0
                  i32.const -4
                  i32.add
                  tee_local 0
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                get_local 3
                call $ext_free
                get_local 1
                i32.const 4
                i32.add
                set_local 1
                get_local 0
                i32.const -4
                i32.add
                tee_local 0
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
            i32.const 0
            i32.store8 offset=24
            i32.const 1
            set_local 1
            i32.const 1
            call $ext_malloc
            tee_local 0
            i32.eqz
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          get_local 0
          call $ext_free
        end
        get_local 2
        i32.const 131841
        get_local 1
        i32.shr_u
        i32.store8 offset=24
        i32.const 1
        set_local 1
        i32.const 1
        call $ext_malloc
        tee_local 0
        i32.eqz
        br_if 1 (;@1;)
      end
      get_local 2
      i64.const 1
      i64.store offset=44 align=4
      get_local 2
      get_local 0
      i32.store offset=40
      get_local 2
      i32.const 40
      i32.add
      get_local 2
      i32.const 24
      i32.add
      get_local 1
      call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$17extend_from_slice17ha6887bb7d0d65513E
      get_local 2
      i64.load32_u offset=48
      set_local 6
      get_local 2
      i64.load32_u offset=40
      set_local 7
      get_local 2
      i32.const 64
      i32.add
      set_global 0
      get_local 7
      get_local 6
      i64.const 32
      i64.shl
      i64.or
      return
    end
    get_local 1
    get_local 1
    call $rust_oom
    unreachable)
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
  (table (;0;) 9 9 anyfunc)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1049952))
  (global (;2;) i32 (i32.const 1049952))
  (export "memory" (memory 0))
  (export "__indirect_function_table" (table 0))
  (export "__heap_base" (global 1))
  (export "__data_end" (global 2))
  (export "test_data_in" (func $test_data_in))
  (export "test_clear_prefix" (func $test_clear_prefix))
  (export "test_empty_return" (func $test_empty_return))
  (export "test_panic" (func $test_panic))
  (export "test_conditional_panic" (func $test_conditional_panic))
  (export "test_blake2_256" (func $test_blake2_256))
  (export "test_twox_256" (func $test_twox_256))
  (export "test_twox_128" (func $test_twox_128))
  (export "test_ed25519_verify" (func $test_ed25519_verify))
  (export "test_enumerated_trie_root" (func $test_enumerated_trie_root))
  (export "test_sandbox" (func $test_sandbox))
  (export "test_sandbox_args" (func $test_sandbox_args))
  (export "test_sandbox_return_val" (func $test_sandbox_return_val))
  (export "test_sandbox_instantiate" (func $test_sandbox_instantiate))
  (elem (;0;) (i32.const 1) $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h2e83a96e06861419E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1d5f190cc856fb1dE $_ZN12runtime_test17execute_sandboxed10env_assert17h386fdf08adddaec9E $_ZN12runtime_test17execute_sandboxed15env_inc_counter17h9beb257d9363d9acE $_ZN10sr_sandbox3imp14dispatch_thunk17h9196ab832b58accaE $_ZN10sr_sandbox3imp14dispatch_thunk17h5718694d9e07fcb7E $_ZN4core3ptr18real_drop_in_place17hebfe861cf3f3e597E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17hff53e68fe2c6f6f1E)
  (data (;0;) (i32.const 1048576) "Runtime memory exhausted. Abortingcapacity overflowsrc/liballoc/raw_vec.rs\00\00\01\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\01\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899index  out of range for slice of length slice index starts at  but ends at serialized args should be provided by the runtime;\0a\09\09\09correctly serialized data should be deserializable;\0a\09\09\09qedinternal error: entered unreachable code/home/rainman/code/substrate/core/sr-sandbox/src/../without_std.rsset_storageinputstoragefoobazfinished!all ok!called `Option::unwrap()` on a `None` valuesrc/libcore/option.rstest panicsrc/lib.rszeroonetwoenvassertinc_counter\01\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00callmemoryinternal error: entered unreachable code: \0a\09\09\09\09Memory::new() can return Err only if parameters are borked; We passing params here explicitly and they're correct; Memory::new() can't return a Error qed\00\00\00\00\00\00xV4\12\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00!Ce\87xV4\12\00\00\00\006\13\00\00\00\00\00\00\00\00\00\00src/libcore/slice/mod.rs")
  (data (;1;) (i32.const 1049696) "\22\00\10\00\11\00\00\003\00\10\00\17\00\00\00\f5\02\00\00\05\00\00\00\07\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00\5c\01\10\00\06\00\00\00b\01\10\00\22\00\00\00H\04\10\00\18\00\00\00,\09\00\00\05\00\00\00\84\01\10\00\16\00\00\00\9a\01\10\00\0d\00\00\00H\04\10\00\18\00\00\002\09\00\00\05\00\00\00H\04\10\00\00\00\00\00\d9\02\10\00\15\00\00\00\f0\03\00\00\05\00\00\00\17\02\10\00(\00\00\00?\02\10\00B\00\00\007\01\00\00\09\00\00\00\ae\02\10\00+\00\00\00\d9\02\10\00\15\00\00\00c\01\00\00\15\00\00\00\ee\02\10\00\0a\00\00\00\f8\02\10\00\0a\00\00\00B\00\00\00\14\00\00\00\ee\02\10\00\0a\00\00\00\f8\02\10\00\0a\00\00\00E\00\00\00\04\00\00\00x\03\10\00\9e\00\00\00N\03\10\00*\00\00\00\f8\02\10\00\0a\00\00\00\9e\00\00\00\0e\00\00\00"))