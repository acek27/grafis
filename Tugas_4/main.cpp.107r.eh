
;; Function void mydisplay() (_Z9mydisplayv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 11)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 12)

(insn 7 6 8 2 main.cpp:12 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 16384 [0x4000])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:12 (parallel [
            (call (mem:QI (symbol_ref:SI ("glClear@4") [flags 0x41] <function_decl 02002310 glClear>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:12 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 14)

(insn 11 10 12 2 main.cpp:14 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 12 11 13 2 main.cpp:14 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02002070 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 13 12 14 2 main.cpp:14 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 14 13 15 2 ("main.cpp") 15)

(insn 15 14 16 2 main.cpp:15 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:15 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 17 16 18 2 main.cpp:15 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 18 17 19 2 main.cpp:15 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 19 18 20 2 main.cpp:15 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 20 19 21 2 main.cpp:15 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(call_insn 21 20 22 2 main.cpp:15 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020027E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 22 21 23 2 main.cpp:15 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 23 22 24 2 ("main.cpp") 16)

(insn 24 23 25 2 main.cpp:16 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:16 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(insn 26 25 27 2 main.cpp:16 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 27 26 28 2 main.cpp:16 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(call_insn 28 27 29 2 main.cpp:16 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 29 28 30 2 main.cpp:16 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 30 29 31 2 ("main.cpp") 17)

(insn 31 30 32 2 main.cpp:17 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 32 31 33 2 main.cpp:17 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 33 32 34 2 main.cpp:17 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 34 33 35 2 main.cpp:17 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(call_insn 35 34 36 2 main.cpp:17 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 36 35 37 2 main.cpp:17 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 37 36 38 2 ("main.cpp") 18)

(insn 38 37 39 2 main.cpp:18 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 39 38 40 2 main.cpp:18 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(insn 40 39 41 2 main.cpp:18 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 41 40 42 2 main.cpp:18 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(call_insn 42 41 43 2 main.cpp:18 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 43 42 44 2 main.cpp:18 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 44 43 45 2 ("main.cpp") 19)

(insn 45 44 46 2 main.cpp:19 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 46 45 47 2 main.cpp:19 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(insn 47 46 48 2 main.cpp:19 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 48 47 49 2 main.cpp:19 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(call_insn 49 48 50 2 main.cpp:19 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 50 49 51 2 main.cpp:19 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 51 50 52 2 ("main.cpp") 20)

(call_insn 52 51 53 2 main.cpp:20 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02009F50 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 53 52 54 2 ("main.cpp") 22)

(insn 54 53 55 2 main.cpp:22 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 55 54 56 2 main.cpp:22 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02002070 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 56 55 57 2 main.cpp:22 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 57 56 58 2 ("main.cpp") 23)

(insn 58 57 59 2 main.cpp:23 (set (reg:SF 69)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 59 58 60 2 main.cpp:23 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 69)) -1 (nil)
    (nil))

(insn 60 59 61 2 main.cpp:23 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 61 60 62 2 main.cpp:23 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(insn 62 61 63 2 main.cpp:23 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 63 62 64 2 main.cpp:23 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 71)) -1 (nil)
    (nil))

(call_insn 64 63 65 2 main.cpp:23 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020027E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 65 64 66 2 main.cpp:23 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 66 65 67 2 ("main.cpp") 24)

(insn 67 66 68 2 main.cpp:24 (set (reg:SF 72)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 68 67 69 2 main.cpp:24 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 72)) -1 (nil)
    (nil))

(insn 69 68 70 2 main.cpp:24 (set (reg:SF 73)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 70 69 71 2 main.cpp:24 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 73)) -1 (nil)
    (nil))

(call_insn 71 70 72 2 main.cpp:24 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 72 71 73 2 main.cpp:24 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 73 72 74 2 ("main.cpp") 25)

(insn 74 73 75 2 main.cpp:25 (set (reg:SF 74)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 75 74 76 2 main.cpp:25 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 74)) -1 (nil)
    (nil))

(insn 76 75 77 2 main.cpp:25 (set (reg:SF 75)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 77 76 78 2 main.cpp:25 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 75)) -1 (nil)
    (nil))

(call_insn 78 77 79 2 main.cpp:25 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 79 78 80 2 main.cpp:25 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 80 79 81 2 ("main.cpp") 26)

(insn 81 80 82 2 main.cpp:26 (set (reg:SF 76)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 82 81 83 2 main.cpp:26 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 76)) -1 (nil)
    (nil))

(insn 83 82 84 2 main.cpp:26 (set (reg:SF 77)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 84 83 85 2 main.cpp:26 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 77)) -1 (nil)
    (nil))

(call_insn 85 84 86 2 main.cpp:26 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 86 85 87 2 main.cpp:26 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 87 86 88 2 ("main.cpp") 27)

(insn 88 87 89 2 main.cpp:27 (set (reg:SF 78)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 89 88 90 2 main.cpp:27 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 78)) -1 (nil)
    (nil))

(insn 90 89 91 2 main.cpp:27 (set (reg:SF 79)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 91 90 92 2 main.cpp:27 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 79)) -1 (nil)
    (nil))

(call_insn 92 91 93 2 main.cpp:27 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 93 92 94 2 main.cpp:27 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 94 93 95 2 ("main.cpp") 28)

(call_insn 95 94 96 2 main.cpp:28 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02009F50 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 96 95 97 2 ("main.cpp") 31)

(insn 97 96 98 2 main.cpp:31 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 98 97 99 2 main.cpp:31 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02002070 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 99 98 100 2 main.cpp:31 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 100 99 101 2 ("main.cpp") 32)

(insn 101 100 102 2 main.cpp:32 (set (reg:SF 80)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 102 101 103 2 main.cpp:32 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 80)) -1 (nil)
    (nil))

(insn 103 102 104 2 main.cpp:32 (set (reg:SF 81)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 104 103 105 2 main.cpp:32 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 81)) -1 (nil)
    (nil))

(insn 105 104 106 2 main.cpp:32 (set (reg:SF 82)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 106 105 107 2 main.cpp:32 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 82)) -1 (nil)
    (nil))

(call_insn 107 106 108 2 main.cpp:32 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020027E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 108 107 109 2 main.cpp:32 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 109 108 110 2 ("main.cpp") 33)

(insn 110 109 111 2 main.cpp:33 (set (reg:SF 83)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 111 110 112 2 main.cpp:33 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 83)) -1 (nil)
    (nil))

(insn 112 111 113 2 main.cpp:33 (set (reg:SF 84)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC10") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 113 112 114 2 main.cpp:33 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 84)) -1 (nil)
    (nil))

(call_insn 114 113 115 2 main.cpp:33 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 115 114 116 2 main.cpp:33 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 116 115 117 2 ("main.cpp") 34)

(insn 117 116 118 2 main.cpp:34 (set (reg:SF 85)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 118 117 119 2 main.cpp:34 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 85)) -1 (nil)
    (nil))

(insn 119 118 120 2 main.cpp:34 (set (reg:SF 86)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 120 119 121 2 main.cpp:34 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 86)) -1 (nil)
    (nil))

(call_insn 121 120 122 2 main.cpp:34 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 122 121 123 2 main.cpp:34 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 123 122 124 2 ("main.cpp") 35)

(insn 124 123 125 2 main.cpp:35 (set (reg:SF 87)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 125 124 126 2 main.cpp:35 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 87)) -1 (nil)
    (nil))

(insn 126 125 127 2 main.cpp:35 (set (reg:SF 88)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC12") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 127 126 128 2 main.cpp:35 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 88)) -1 (nil)
    (nil))

(call_insn 128 127 129 2 main.cpp:35 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 129 128 130 2 main.cpp:35 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 130 129 131 2 ("main.cpp") 36)

(insn 131 130 132 2 main.cpp:36 (set (reg:SF 89)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 132 131 133 2 main.cpp:36 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 89)) -1 (nil)
    (nil))

(insn 133 132 134 2 main.cpp:36 (set (reg:SF 90)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC12") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 134 133 135 2 main.cpp:36 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 90)) -1 (nil)
    (nil))

(call_insn 135 134 136 2 main.cpp:36 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 136 135 137 2 main.cpp:36 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 137 136 138 2 ("main.cpp") 37)

(call_insn 138 137 139 2 main.cpp:37 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02009F50 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 139 138 140 2 ("main.cpp") 39)

(insn 140 139 141 2 main.cpp:39 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 141 140 142 2 main.cpp:39 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02002070 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 142 141 143 2 main.cpp:39 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 143 142 144 2 ("main.cpp") 40)

(insn 144 143 145 2 main.cpp:40 (set (reg:SF 91)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 145 144 146 2 main.cpp:40 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 91)) -1 (nil)
    (nil))

(insn 146 145 147 2 main.cpp:40 (set (reg:SF 92)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 147 146 148 2 main.cpp:40 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 92)) -1 (nil)
    (nil))

(insn 148 147 149 2 main.cpp:40 (set (reg:SF 93)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 149 148 150 2 main.cpp:40 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 93)) -1 (nil)
    (nil))

(call_insn 150 149 151 2 main.cpp:40 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020027E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 151 150 152 2 main.cpp:40 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 152 151 153 2 ("main.cpp") 41)

(insn 153 152 154 2 main.cpp:41 (set (reg:SF 94)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 154 153 155 2 main.cpp:41 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 94)) -1 (nil)
    (nil))

(insn 155 154 156 2 main.cpp:41 (set (reg:SF 95)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC10") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 156 155 157 2 main.cpp:41 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 95)) -1 (nil)
    (nil))

(call_insn 157 156 158 2 main.cpp:41 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 158 157 159 2 main.cpp:41 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 159 158 160 2 ("main.cpp") 42)

(insn 160 159 161 2 main.cpp:42 (set (reg:SF 96)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 161 160 162 2 main.cpp:42 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 96)) -1 (nil)
    (nil))

(insn 162 161 163 2 main.cpp:42 (set (reg:SF 97)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC13") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 163 162 164 2 main.cpp:42 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 97)) -1 (nil)
    (nil))

(call_insn 164 163 165 2 main.cpp:42 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 165 164 166 2 main.cpp:42 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 166 165 167 2 ("main.cpp") 43)

(insn 167 166 168 2 main.cpp:43 (set (reg:SF 98)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 168 167 169 2 main.cpp:43 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 98)) -1 (nil)
    (nil))

(insn 169 168 170 2 main.cpp:43 (set (reg:SF 99)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 170 169 171 2 main.cpp:43 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 99)) -1 (nil)
    (nil))

(call_insn 171 170 172 2 main.cpp:43 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 172 171 173 2 main.cpp:43 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 173 172 174 2 ("main.cpp") 44)

(insn 174 173 175 2 main.cpp:44 (set (reg:SF 100)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 175 174 176 2 main.cpp:44 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 100)) -1 (nil)
    (nil))

(insn 176 175 177 2 main.cpp:44 (set (reg:SF 101)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 177 176 178 2 main.cpp:44 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 101)) -1 (nil)
    (nil))

(call_insn 178 177 179 2 main.cpp:44 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 179 178 180 2 main.cpp:44 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 180 179 181 2 ("main.cpp") 45)

(call_insn 181 180 182 2 main.cpp:45 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02009F50 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 182 181 183 2 ("main.cpp") 47)

(insn 183 182 184 2 main.cpp:47 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 184 183 185 2 main.cpp:47 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02002070 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 185 184 186 2 main.cpp:47 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 186 185 187 2 ("main.cpp") 48)

(insn 187 186 188 2 main.cpp:48 (set (reg:SF 102)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 188 187 189 2 main.cpp:48 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 102)) -1 (nil)
    (nil))

(insn 189 188 190 2 main.cpp:48 (set (reg:SF 103)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 190 189 191 2 main.cpp:48 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 103)) -1 (nil)
    (nil))

(insn 191 190 192 2 main.cpp:48 (set (reg:SF 104)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 192 191 193 2 main.cpp:48 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 104)) -1 (nil)
    (nil))

(call_insn 193 192 194 2 main.cpp:48 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020027E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 194 193 195 2 main.cpp:48 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 195 194 196 2 ("main.cpp") 49)

(insn 196 195 197 2 main.cpp:49 (set (reg:SF 105)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC13") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 197 196 198 2 main.cpp:49 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 105)) -1 (nil)
    (nil))

(insn 198 197 199 2 main.cpp:49 (set (reg:SF 106)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 199 198 200 2 main.cpp:49 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 106)) -1 (nil)
    (nil))

(call_insn 200 199 201 2 main.cpp:49 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 201 200 202 2 main.cpp:49 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 202 201 203 2 ("main.cpp") 50)

(insn 203 202 204 2 main.cpp:50 (set (reg:SF 107)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 204 203 205 2 main.cpp:50 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 107)) -1 (nil)
    (nil))

(insn 205 204 206 2 main.cpp:50 (set (reg:SF 108)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 206 205 207 2 main.cpp:50 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 108)) -1 (nil)
    (nil))

(call_insn 207 206 208 2 main.cpp:50 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 208 207 209 2 main.cpp:50 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 209 208 210 2 ("main.cpp") 51)

(insn 210 209 211 2 main.cpp:51 (set (reg:SF 109)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 211 210 212 2 main.cpp:51 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 109)) -1 (nil)
    (nil))

(insn 212 211 213 2 main.cpp:51 (set (reg:SF 110)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 213 212 214 2 main.cpp:51 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 110)) -1 (nil)
    (nil))

(call_insn 214 213 215 2 main.cpp:51 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 215 214 216 2 main.cpp:51 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 216 215 217 2 ("main.cpp") 52)

(insn 217 216 218 2 main.cpp:52 (set (reg:SF 111)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC13") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 218 217 219 2 main.cpp:52 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 111)) -1 (nil)
    (nil))

(insn 219 218 220 2 main.cpp:52 (set (reg:SF 112)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 220 219 221 2 main.cpp:52 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 112)) -1 (nil)
    (nil))

(call_insn 221 220 222 2 main.cpp:52 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 222 221 223 2 main.cpp:52 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 223 222 224 2 ("main.cpp") 53)

(call_insn 224 223 225 2 main.cpp:53 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02009F50 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 225 224 226 2 ("main.cpp") 55)

(insn 226 225 227 2 main.cpp:55 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 227 226 228 2 main.cpp:55 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02002070 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 228 227 229 2 main.cpp:55 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 229 228 230 2 ("main.cpp") 56)

(insn 230 229 231 2 main.cpp:56 (set (reg:SF 113)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 231 230 232 2 main.cpp:56 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 113)) -1 (nil)
    (nil))

(insn 232 231 233 2 main.cpp:56 (set (reg:SF 114)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 233 232 234 2 main.cpp:56 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 114)) -1 (nil)
    (nil))

(insn 234 233 235 2 main.cpp:56 (set (reg:SF 115)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 235 234 236 2 main.cpp:56 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 115)) -1 (nil)
    (nil))

(call_insn 236 235 237 2 main.cpp:56 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020027E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 237 236 238 2 main.cpp:56 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 238 237 239 2 ("main.cpp") 57)

(insn 239 238 240 2 main.cpp:57 (set (reg:SF 116)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 240 239 241 2 main.cpp:57 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 116)) -1 (nil)
    (nil))

(insn 241 240 242 2 main.cpp:57 (set (reg:SF 117)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 242 241 243 2 main.cpp:57 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 117)) -1 (nil)
    (nil))

(call_insn 243 242 244 2 main.cpp:57 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 244 243 245 2 main.cpp:57 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 245 244 246 2 ("main.cpp") 58)

(insn 246 245 247 2 main.cpp:58 (set (reg:SF 118)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 247 246 248 2 main.cpp:58 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 118)) -1 (nil)
    (nil))

(insn 248 247 249 2 main.cpp:58 (set (reg:SF 119)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 249 248 250 2 main.cpp:58 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 119)) -1 (nil)
    (nil))

(call_insn 250 249 251 2 main.cpp:58 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 251 250 252 2 main.cpp:58 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 252 251 253 2 ("main.cpp") 59)

(insn 253 252 254 2 main.cpp:59 (set (reg:SF 120)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC12") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 254 253 255 2 main.cpp:59 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 120)) -1 (nil)
    (nil))

(insn 255 254 256 2 main.cpp:59 (set (reg:SF 121)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 256 255 257 2 main.cpp:59 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 121)) -1 (nil)
    (nil))

(call_insn 257 256 258 2 main.cpp:59 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 258 257 259 2 main.cpp:59 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 259 258 260 2 ("main.cpp") 60)

(insn 260 259 261 2 main.cpp:60 (set (reg:SF 122)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 261 260 262 2 main.cpp:60 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 122)) -1 (nil)
    (nil))

(insn 262 261 263 2 main.cpp:60 (set (reg:SF 123)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 263 262 264 2 main.cpp:60 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 123)) -1 (nil)
    (nil))

(insn 264 263 265 2 main.cpp:60 (set (reg:SF 124)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 265 264 266 2 main.cpp:60 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 124)) -1 (nil)
    (nil))

(call_insn 266 265 267 2 main.cpp:60 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020027E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 267 266 268 2 main.cpp:60 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 268 267 269 2 ("main.cpp") 61)

(insn 269 268 270 2 main.cpp:61 (set (reg:SF 125)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC16") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 270 269 271 2 main.cpp:61 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 125)) -1 (nil)
    (nil))

(insn 271 270 272 2 main.cpp:61 (set (reg:SF 126)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 272 271 273 2 main.cpp:61 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 126)) -1 (nil)
    (nil))

(call_insn 273 272 274 2 main.cpp:61 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 274 273 275 2 main.cpp:61 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 275 274 276 2 ("main.cpp") 62)

(call_insn 276 275 277 2 main.cpp:62 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02009F50 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 277 276 278 2 ("main.cpp") 64)

(insn 278 277 279 2 main.cpp:64 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 279 278 280 2 main.cpp:64 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02002070 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 280 279 281 2 main.cpp:64 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 281 280 282 2 ("main.cpp") 65)

(insn 282 281 283 2 main.cpp:65 (set (reg:SF 127)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 283 282 284 2 main.cpp:65 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 127)) -1 (nil)
    (nil))

(insn 284 283 285 2 main.cpp:65 (set (reg:SF 128)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 285 284 286 2 main.cpp:65 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 128)) -1 (nil)
    (nil))

(insn 286 285 287 2 main.cpp:65 (set (reg:SF 129)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 287 286 288 2 main.cpp:65 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 129)) -1 (nil)
    (nil))

(call_insn 288 287 289 2 main.cpp:65 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020027E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 289 288 290 2 main.cpp:65 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 290 289 291 2 ("main.cpp") 66)

(insn 291 290 292 2 main.cpp:66 (set (reg:SF 130)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 292 291 293 2 main.cpp:66 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 130)) -1 (nil)
    (nil))

(insn 293 292 294 2 main.cpp:66 (set (reg:SF 131)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 294 293 295 2 main.cpp:66 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 131)) -1 (nil)
    (nil))

(call_insn 295 294 296 2 main.cpp:66 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 296 295 297 2 main.cpp:66 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 297 296 298 2 ("main.cpp") 67)

(insn 298 297 299 2 main.cpp:67 (set (reg:SF 132)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 299 298 300 2 main.cpp:67 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 132)) -1 (nil)
    (nil))

(insn 300 299 301 2 main.cpp:67 (set (reg:SF 133)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 301 300 302 2 main.cpp:67 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 133)) -1 (nil)
    (nil))

(call_insn 302 301 303 2 main.cpp:67 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 303 302 304 2 main.cpp:67 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 304 303 305 2 ("main.cpp") 68)

(insn 305 304 306 2 main.cpp:68 (set (reg:SF 134)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC12") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 306 305 307 2 main.cpp:68 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 134)) -1 (nil)
    (nil))

(insn 307 306 308 2 main.cpp:68 (set (reg:SF 135)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 308 307 309 2 main.cpp:68 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 135)) -1 (nil)
    (nil))

(call_insn 309 308 310 2 main.cpp:68 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 310 309 311 2 main.cpp:68 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 311 310 312 2 ("main.cpp") 69)

(insn 312 311 313 2 main.cpp:69 (set (reg:SF 136)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 313 312 314 2 main.cpp:69 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 136)) -1 (nil)
    (nil))

(insn 314 313 315 2 main.cpp:69 (set (reg:SF 137)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 315 314 316 2 main.cpp:69 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 137)) -1 (nil)
    (nil))

(insn 316 315 317 2 main.cpp:69 (set (reg:SF 138)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 317 316 318 2 main.cpp:69 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 138)) -1 (nil)
    (nil))

(call_insn 318 317 319 2 main.cpp:69 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020027E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 319 318 320 2 main.cpp:69 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 320 319 321 2 ("main.cpp") 70)

(insn 321 320 322 2 main.cpp:70 (set (reg:SF 139)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC16") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 322 321 323 2 main.cpp:70 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 139)) -1 (nil)
    (nil))

(insn 323 322 324 2 main.cpp:70 (set (reg:SF 140)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC18") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 324 323 325 2 main.cpp:70 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 140)) -1 (nil)
    (nil))

(call_insn 325 324 326 2 main.cpp:70 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 326 325 327 2 main.cpp:70 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 327 326 328 2 ("main.cpp") 71)

(call_insn 328 327 329 2 main.cpp:71 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02009F50 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 329 328 330 2 ("main.cpp") 73)

(insn 330 329 331 2 main.cpp:73 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 331 330 332 2 main.cpp:73 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02002070 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 332 331 333 2 main.cpp:73 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 333 332 334 2 ("main.cpp") 74)

(insn 334 333 335 2 main.cpp:74 (set (reg:SF 141)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 335 334 336 2 main.cpp:74 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 141)) -1 (nil)
    (nil))

(insn 336 335 337 2 main.cpp:74 (set (reg:SF 142)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 337 336 338 2 main.cpp:74 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 142)) -1 (nil)
    (nil))

(insn 338 337 339 2 main.cpp:74 (set (reg:SF 143)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 339 338 340 2 main.cpp:74 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 143)) -1 (nil)
    (nil))

(call_insn 340 339 341 2 main.cpp:74 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020027E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 341 340 342 2 main.cpp:74 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 342 341 343 2 ("main.cpp") 75)

(insn 343 342 344 2 main.cpp:75 (set (reg:SF 144)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 344 343 345 2 main.cpp:75 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 144)) -1 (nil)
    (nil))

(insn 345 344 346 2 main.cpp:75 (set (reg:SF 145)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 346 345 347 2 main.cpp:75 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 145)) -1 (nil)
    (nil))

(call_insn 347 346 348 2 main.cpp:75 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 348 347 349 2 main.cpp:75 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 349 348 350 2 ("main.cpp") 76)

(insn 350 349 351 2 main.cpp:76 (set (reg:SF 146)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC20") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 351 350 352 2 main.cpp:76 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 146)) -1 (nil)
    (nil))

(insn 352 351 353 2 main.cpp:76 (set (reg:SF 147)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC10") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 353 352 354 2 main.cpp:76 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 147)) -1 (nil)
    (nil))

(call_insn 354 353 355 2 main.cpp:76 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 355 354 356 2 main.cpp:76 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 356 355 357 2 ("main.cpp") 77)

(insn 357 356 358 2 main.cpp:77 (set (reg:SF 148)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 358 357 359 2 main.cpp:77 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 148)) -1 (nil)
    (nil))

(insn 359 358 360 2 main.cpp:77 (set (reg:SF 149)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC21") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 360 359 361 2 main.cpp:77 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 149)) -1 (nil)
    (nil))

(call_insn 361 360 362 2 main.cpp:77 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 362 361 363 2 main.cpp:77 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 363 362 364 2 ("main.cpp") 78)

(call_insn 364 363 365 2 main.cpp:78 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02009F50 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 365 364 366 2 ("main.cpp") 79)

(insn 366 365 367 2 main.cpp:79 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 367 366 368 2 main.cpp:79 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02002070 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 368 367 369 2 main.cpp:79 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 369 368 370 2 ("main.cpp") 80)

(insn 370 369 371 2 main.cpp:80 (set (reg:SF 150)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 371 370 372 2 main.cpp:80 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 150)) -1 (nil)
    (nil))

(insn 372 371 373 2 main.cpp:80 (set (reg:SF 151)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 373 372 374 2 main.cpp:80 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 151)) -1 (nil)
    (nil))

(insn 374 373 375 2 main.cpp:80 (set (reg:SF 152)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 375 374 376 2 main.cpp:80 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 152)) -1 (nil)
    (nil))

(call_insn 376 375 377 2 main.cpp:80 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020027E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 377 376 378 2 main.cpp:80 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 378 377 379 2 ("main.cpp") 81)

(insn 379 378 380 2 main.cpp:81 (set (reg:SF 153)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 380 379 381 2 main.cpp:81 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 153)) -1 (nil)
    (nil))

(insn 381 380 382 2 main.cpp:81 (set (reg:SF 154)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC22") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 382 381 383 2 main.cpp:81 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 154)) -1 (nil)
    (nil))

(call_insn 383 382 384 2 main.cpp:81 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 384 383 385 2 main.cpp:81 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 385 384 386 2 ("main.cpp") 82)

(insn 386 385 387 2 main.cpp:82 (set (reg:SF 155)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 387 386 388 2 main.cpp:82 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 155)) -1 (nil)
    (nil))

(insn 388 387 389 2 main.cpp:82 (set (reg:SF 156)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC10") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 389 388 390 2 main.cpp:82 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 156)) -1 (nil)
    (nil))

(call_insn 390 389 391 2 main.cpp:82 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 391 390 392 2 main.cpp:82 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 392 391 393 2 ("main.cpp") 83)

(insn 393 392 394 2 main.cpp:83 (set (reg:SF 157)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 394 393 395 2 main.cpp:83 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 157)) -1 (nil)
    (nil))

(insn 395 394 396 2 main.cpp:83 (set (reg:SF 158)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC23") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 396 395 397 2 main.cpp:83 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 158)) -1 (nil)
    (nil))

(call_insn 397 396 398 2 main.cpp:83 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 398 397 399 2 main.cpp:83 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 399 398 400 2 ("main.cpp") 84)

(call_insn 400 399 401 2 main.cpp:84 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02009F50 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 401 400 402 2 ("main.cpp") 85)

(insn 402 401 403 2 main.cpp:85 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 403 402 404 2 main.cpp:85 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02002070 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 404 403 405 2 main.cpp:85 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 405 404 406 2 ("main.cpp") 86)

(insn 406 405 407 2 main.cpp:86 (set (reg:SF 159)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 407 406 408 2 main.cpp:86 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 159)) -1 (nil)
    (nil))

(insn 408 407 409 2 main.cpp:86 (set (reg:SF 160)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 409 408 410 2 main.cpp:86 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 160)) -1 (nil)
    (nil))

(insn 410 409 411 2 main.cpp:86 (set (reg:SF 161)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 411 410 412 2 main.cpp:86 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 161)) -1 (nil)
    (nil))

(call_insn 412 411 413 2 main.cpp:86 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020027E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 413 412 414 2 main.cpp:86 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 414 413 415 2 ("main.cpp") 87)

(insn 415 414 416 2 main.cpp:87 (set (reg:SF 162)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 416 415 417 2 main.cpp:87 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 162)) -1 (nil)
    (nil))

(insn 417 416 418 2 main.cpp:87 (set (reg:SF 163)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC22") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 418 417 419 2 main.cpp:87 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 163)) -1 (nil)
    (nil))

(call_insn 419 418 420 2 main.cpp:87 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 420 419 421 2 main.cpp:87 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 421 420 422 2 ("main.cpp") 88)

(insn 422 421 423 2 main.cpp:88 (set (reg:SF 164)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC12") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 423 422 424 2 main.cpp:88 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 164)) -1 (nil)
    (nil))

(insn 424 423 425 2 main.cpp:88 (set (reg:SF 165)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC10") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 425 424 426 2 main.cpp:88 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 165)) -1 (nil)
    (nil))

(call_insn 426 425 427 2 main.cpp:88 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 427 426 428 2 main.cpp:88 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 428 427 429 2 ("main.cpp") 89)

(insn 429 428 430 2 main.cpp:89 (set (reg:SF 166)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 430 429 431 2 main.cpp:89 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 166)) -1 (nil)
    (nil))

(insn 431 430 432 2 main.cpp:89 (set (reg:SF 167)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC23") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 432 431 433 2 main.cpp:89 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 167)) -1 (nil)
    (nil))

(call_insn 433 432 434 2 main.cpp:89 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 434 433 435 2 main.cpp:89 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 435 434 436 2 ("main.cpp") 90)

(call_insn 436 435 437 2 main.cpp:90 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02009F50 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 437 436 438 2 ("main.cpp") 92)

(insn 438 437 439 2 main.cpp:92 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 439 438 440 2 main.cpp:92 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02002070 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 440 439 441 2 main.cpp:92 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 441 440 442 2 ("main.cpp") 93)

(insn 442 441 443 2 main.cpp:93 (set (reg:SF 168)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 443 442 444 2 main.cpp:93 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 168)) -1 (nil)
    (nil))

(insn 444 443 445 2 main.cpp:93 (set (reg:SF 169)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 445 444 446 2 main.cpp:93 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 169)) -1 (nil)
    (nil))

(insn 446 445 447 2 main.cpp:93 (set (reg:SF 170)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 447 446 448 2 main.cpp:93 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 170)) -1 (nil)
    (nil))

(call_insn 448 447 449 2 main.cpp:93 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020027E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 449 448 450 2 main.cpp:93 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 450 449 451 2 ("main.cpp") 94)

(insn 451 450 452 2 main.cpp:94 (set (reg:SF 171)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC24") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 452 451 453 2 main.cpp:94 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 171)) -1 (nil)
    (nil))

(insn 453 452 454 2 main.cpp:94 (set (reg:SF 172)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC25") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 454 453 455 2 main.cpp:94 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 172)) -1 (nil)
    (nil))

(call_insn 455 454 456 2 main.cpp:94 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 456 455 457 2 main.cpp:94 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 457 456 458 2 ("main.cpp") 95)

(insn 458 457 459 2 main.cpp:95 (set (reg:SF 173)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC26") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 459 458 460 2 main.cpp:95 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 173)) -1 (nil)
    (nil))

(insn 460 459 461 2 main.cpp:95 (set (reg:SF 174)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC10") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 461 460 462 2 main.cpp:95 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 174)) -1 (nil)
    (nil))

(call_insn 462 461 463 2 main.cpp:95 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 463 462 464 2 main.cpp:95 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 464 463 465 2 ("main.cpp") 96)

(insn 465 464 466 2 main.cpp:96 (set (reg:SF 175)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC24") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 466 465 467 2 main.cpp:96 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 175)) -1 (nil)
    (nil))

(insn 467 466 468 2 main.cpp:96 (set (reg:SF 176)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 468 467 469 2 main.cpp:96 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 176)) -1 (nil)
    (nil))

(call_insn 469 468 470 2 main.cpp:96 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 470 469 471 2 main.cpp:96 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 471 470 472 2 ("main.cpp") 97)

(call_insn 472 471 473 2 main.cpp:97 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02009F50 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 473 472 474 2 ("main.cpp") 99)

(insn 474 473 475 2 main.cpp:99 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 475 474 476 2 main.cpp:99 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02002070 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 476 475 477 2 main.cpp:99 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 477 476 478 2 ("main.cpp") 100)

(insn 478 477 479 2 main.cpp:100 (set (reg:SF 177)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 479 478 480 2 main.cpp:100 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 177)) -1 (nil)
    (nil))

(insn 480 479 481 2 main.cpp:100 (set (reg:SF 178)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 481 480 482 2 main.cpp:100 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 178)) -1 (nil)
    (nil))

(insn 482 481 483 2 main.cpp:100 (set (reg:SF 179)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 483 482 484 2 main.cpp:100 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 179)) -1 (nil)
    (nil))

(call_insn 484 483 485 2 main.cpp:100 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020027E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 485 484 486 2 main.cpp:100 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 486 485 487 2 ("main.cpp") 101)

(insn 487 486 488 2 main.cpp:101 (set (reg:SF 180)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC28") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 488 487 489 2 main.cpp:101 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 180)) -1 (nil)
    (nil))

(insn 489 488 490 2 main.cpp:101 (set (reg:SF 181)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC13") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 490 489 491 2 main.cpp:101 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 181)) -1 (nil)
    (nil))

(call_insn 491 490 492 2 main.cpp:101 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 492 491 493 2 main.cpp:101 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 493 492 494 2 ("main.cpp") 102)

(insn 494 493 495 2 main.cpp:102 (set (reg:SF 182)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC28") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 495 494 496 2 main.cpp:102 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 182)) -1 (nil)
    (nil))

(insn 496 495 497 2 main.cpp:102 (set (reg:SF 183)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC29") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 497 496 498 2 main.cpp:102 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 183)) -1 (nil)
    (nil))

(call_insn 498 497 499 2 main.cpp:102 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 499 498 500 2 main.cpp:102 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 500 499 501 2 ("main.cpp") 103)

(insn 501 500 502 2 main.cpp:103 (set (reg:SF 184)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC30") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 502 501 503 2 main.cpp:103 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 184)) -1 (nil)
    (nil))

(insn 503 502 504 2 main.cpp:103 (set (reg:SF 185)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC29") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 504 503 505 2 main.cpp:103 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 185)) -1 (nil)
    (nil))

(call_insn 505 504 506 2 main.cpp:103 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 506 505 507 2 main.cpp:103 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 507 506 508 2 ("main.cpp") 104)

(insn 508 507 509 2 main.cpp:104 (set (reg:SF 186)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC30") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 509 508 510 2 main.cpp:104 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 186)) -1 (nil)
    (nil))

(insn 510 509 511 2 main.cpp:104 (set (reg:SF 187)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC13") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 511 510 512 2 main.cpp:104 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 187)) -1 (nil)
    (nil))

(call_insn 512 511 513 2 main.cpp:104 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 513 512 514 2 main.cpp:104 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 514 513 515 2 ("main.cpp") 105)

(call_insn 515 514 516 2 main.cpp:105 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02009F50 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 516 515 517 2 ("main.cpp") 107)

(insn 517 516 518 2 main.cpp:107 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 518 517 519 2 main.cpp:107 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02002070 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 519 518 520 2 main.cpp:107 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 520 519 521 2 ("main.cpp") 108)

(insn 521 520 522 2 main.cpp:108 (set (reg:SF 188)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 522 521 523 2 main.cpp:108 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 188)) -1 (nil)
    (nil))

(insn 523 522 524 2 main.cpp:108 (set (reg:SF 189)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 524 523 525 2 main.cpp:108 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 189)) -1 (nil)
    (nil))

(insn 525 524 526 2 main.cpp:108 (set (reg:SF 190)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 526 525 527 2 main.cpp:108 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 190)) -1 (nil)
    (nil))

(call_insn 527 526 528 2 main.cpp:108 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020027E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 528 527 529 2 main.cpp:108 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 529 528 530 2 ("main.cpp") 109)

(insn 530 529 531 2 main.cpp:109 (set (reg:SF 191)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC31") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 531 530 532 2 main.cpp:109 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 191)) -1 (nil)
    (nil))

(insn 532 531 533 2 main.cpp:109 (set (reg:SF 192)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC32") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 533 532 534 2 main.cpp:109 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 192)) -1 (nil)
    (nil))

(call_insn 534 533 535 2 main.cpp:109 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 535 534 536 2 main.cpp:109 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 536 535 537 2 ("main.cpp") 110)

(insn 537 536 538 2 main.cpp:110 (set (reg:SF 193)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC31") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 538 537 539 2 main.cpp:110 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 193)) -1 (nil)
    (nil))

(insn 539 538 540 2 main.cpp:110 (set (reg:SF 194)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC33") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 540 539 541 2 main.cpp:110 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 194)) -1 (nil)
    (nil))

(call_insn 541 540 542 2 main.cpp:110 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 542 541 543 2 main.cpp:110 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 543 542 544 2 ("main.cpp") 111)

(insn 544 543 545 2 main.cpp:111 (set (reg:SF 195)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC34") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 545 544 546 2 main.cpp:111 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 195)) -1 (nil)
    (nil))

(insn 546 545 547 2 main.cpp:111 (set (reg:SF 196)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC33") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 547 546 548 2 main.cpp:111 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 196)) -1 (nil)
    (nil))

(call_insn 548 547 549 2 main.cpp:111 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 549 548 550 2 main.cpp:111 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 550 549 551 2 ("main.cpp") 112)

(insn 551 550 552 2 main.cpp:112 (set (reg:SF 197)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC34") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 552 551 553 2 main.cpp:112 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 197)) -1 (nil)
    (nil))

(insn 553 552 554 2 main.cpp:112 (set (reg:SF 198)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC32") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 554 553 555 2 main.cpp:112 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 198)) -1 (nil)
    (nil))

(call_insn 555 554 556 2 main.cpp:112 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 556 555 557 2 main.cpp:112 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 557 556 558 2 ("main.cpp") 113)

(call_insn 558 557 559 2 main.cpp:113 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02009F50 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 559 558 560 2 ("main.cpp") 115)

(insn 560 559 561 2 main.cpp:115 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 561 560 562 2 main.cpp:115 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02002070 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 562 561 563 2 main.cpp:115 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 563 562 564 2 ("main.cpp") 116)

(insn 564 563 565 2 main.cpp:116 (set (reg:SF 199)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 565 564 566 2 main.cpp:116 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 199)) -1 (nil)
    (nil))

(insn 566 565 567 2 main.cpp:116 (set (reg:SF 200)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 567 566 568 2 main.cpp:116 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 200)) -1 (nil)
    (nil))

(insn 568 567 569 2 main.cpp:116 (set (reg:SF 201)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 569 568 570 2 main.cpp:116 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 201)) -1 (nil)
    (nil))

(call_insn 570 569 571 2 main.cpp:116 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020027E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 571 570 572 2 main.cpp:116 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 572 571 573 2 ("main.cpp") 117)

(insn 573 572 574 2 main.cpp:117 (set (reg:SF 202)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC28") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 574 573 575 2 main.cpp:117 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 202)) -1 (nil)
    (nil))

(insn 575 574 576 2 main.cpp:117 (set (reg:SF 203)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC35") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 576 575 577 2 main.cpp:117 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 203)) -1 (nil)
    (nil))

(call_insn 577 576 578 2 main.cpp:117 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 578 577 579 2 main.cpp:117 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 579 578 580 2 ("main.cpp") 118)

(insn 580 579 581 2 main.cpp:118 (set (reg:SF 204)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC28") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 581 580 582 2 main.cpp:118 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 204)) -1 (nil)
    (nil))

(insn 582 581 583 2 main.cpp:118 (set (reg:SF 205)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 583 582 584 2 main.cpp:118 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 205)) -1 (nil)
    (nil))

(call_insn 584 583 585 2 main.cpp:118 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 585 584 586 2 main.cpp:118 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 586 585 587 2 ("main.cpp") 119)

(insn 587 586 588 2 main.cpp:119 (set (reg:SF 206)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC30") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 588 587 589 2 main.cpp:119 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 206)) -1 (nil)
    (nil))

(insn 589 588 590 2 main.cpp:119 (set (reg:SF 207)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 590 589 591 2 main.cpp:119 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 207)) -1 (nil)
    (nil))

(call_insn 591 590 592 2 main.cpp:119 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 592 591 593 2 main.cpp:119 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 593 592 594 2 ("main.cpp") 120)

(insn 594 593 595 2 main.cpp:120 (set (reg:SF 208)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC30") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 595 594 596 2 main.cpp:120 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 208)) -1 (nil)
    (nil))

(insn 596 595 597 2 main.cpp:120 (set (reg:SF 209)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC35") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 597 596 598 2 main.cpp:120 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 209)) -1 (nil)
    (nil))

(call_insn 598 597 599 2 main.cpp:120 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 599 598 600 2 main.cpp:120 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 600 599 601 2 ("main.cpp") 121)

(call_insn 601 600 602 2 main.cpp:121 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02009F50 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 602 601 603 2 ("main.cpp") 123)

(insn 603 602 604 2 main.cpp:123 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 604 603 605 2 main.cpp:123 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02002070 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 605 604 606 2 main.cpp:123 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 606 605 607 2 ("main.cpp") 124)

(insn 607 606 608 2 main.cpp:124 (set (reg:SF 210)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 608 607 609 2 main.cpp:124 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 210)) -1 (nil)
    (nil))

(insn 609 608 610 2 main.cpp:124 (set (reg:SF 211)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 610 609 611 2 main.cpp:124 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 211)) -1 (nil)
    (nil))

(insn 611 610 612 2 main.cpp:124 (set (reg:SF 212)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 612 611 613 2 main.cpp:124 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 212)) -1 (nil)
    (nil))

(call_insn 613 612 614 2 main.cpp:124 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020027E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 614 613 615 2 main.cpp:124 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 615 614 616 2 ("main.cpp") 125)

(insn 616 615 617 2 main.cpp:125 (set (reg:SF 213)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC31") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 617 616 618 2 main.cpp:125 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 213)) -1 (nil)
    (nil))

(insn 618 617 619 2 main.cpp:125 (set (reg:SF 214)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC36") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 619 618 620 2 main.cpp:125 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 214)) -1 (nil)
    (nil))

(call_insn 620 619 621 2 main.cpp:125 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 621 620 622 2 main.cpp:125 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 622 621 623 2 ("main.cpp") 126)

(insn 623 622 624 2 main.cpp:126 (set (reg:SF 215)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC31") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 624 623 625 2 main.cpp:126 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 215)) -1 (nil)
    (nil))

(insn 625 624 626 2 main.cpp:126 (set (reg:SF 216)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC37") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 626 625 627 2 main.cpp:126 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 216)) -1 (nil)
    (nil))

(call_insn 627 626 628 2 main.cpp:126 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 628 627 629 2 main.cpp:126 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 629 628 630 2 ("main.cpp") 127)

(insn 630 629 631 2 main.cpp:127 (set (reg:SF 217)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC34") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 631 630 632 2 main.cpp:127 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 217)) -1 (nil)
    (nil))

(insn 632 631 633 2 main.cpp:127 (set (reg:SF 218)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC37") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 633 632 634 2 main.cpp:127 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 218)) -1 (nil)
    (nil))

(call_insn 634 633 635 2 main.cpp:127 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 635 634 636 2 main.cpp:127 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 636 635 637 2 ("main.cpp") 128)

(insn 637 636 638 2 main.cpp:128 (set (reg:SF 219)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC34") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 638 637 639 2 main.cpp:128 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 219)) -1 (nil)
    (nil))

(insn 639 638 640 2 main.cpp:128 (set (reg:SF 220)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC36") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 640 639 641 2 main.cpp:128 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 220)) -1 (nil)
    (nil))

(call_insn 641 640 642 2 main.cpp:128 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02033930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 642 641 643 2 main.cpp:128 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 643 642 644 2 ("main.cpp") 129)

(call_insn 644 643 645 2 main.cpp:129 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02009F50 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 645 644 646 2 ("main.cpp") 130)

(call_insn 646 645 647 2 main.cpp:130 (call (mem:QI (symbol_ref:SI ("glFlush@0") [flags 0x41] <function_decl 0200F690 glFlush>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 647 646 648 2 ("main.cpp") 131)

(call_insn 648 647 649 2 main.cpp:131 (call (mem:QI (symbol_ref:SI ("glutSwapBuffers@0") [flags 0x41] <function_decl 020502A0 glutSwapBuffers>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 649 648 650 NOTE_INSN_FUNCTION_END)

(note 650 649 0 ("main.cpp") 132)


;; Function int glutCreateMenu_ATEXIT_HACK(void (*)(int)) (glutCreateMenu_ATEXIT_HACK)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 549)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 549)

(insn 7 6 8 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00D48F50 exit>)) -1 (nil)
    (nil))

(insn 8 7 9 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg/f:SI 61)
        (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 func+0 S4 A32])) -1 (nil)
    (nil))

(insn 9 8 10 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(call_insn 10 9 11 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("__glutCreateMenuWithExit@8") [flags 0x41] <function_decl 02050CB0 __glutCreateMenuWithExit>) [0 S1 A8])
                    (const_int 8 [0x8])))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 11 10 12 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 12 11 13 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg:SI 58 [ D.34112 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 13 12 14 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg:SI 59 [ D.34111 ])
        (reg:SI 58 [ D.34112 ])) -1 (nil)
    (nil))

(insn 14 13 17 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg:SI 60 [ <result> ])
        (reg:SI 59 [ D.34111 ])) -1 (nil)
    (nil))

(note 17 14 18 2 NOTE_INSN_FUNCTION_END)

(note 18 17 20 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 549)

(insn 20 18 26 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg/i:SI 0 ax)
        (reg:SI 60 [ <result> ])) -1 (nil)
    (nil))

(insn 26 20 0 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (use (reg/i:SI 0 ax)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)


;; Function int glutCreateWindow_ATEXIT_HACK(const char*) (glutCreateWindow_ATEXIT_HACK)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 503)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 503)

(insn 7 6 8 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00D48F50 exit>)) -1 (nil)
    (nil))

(insn 8 7 9 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg/f:SI 61)
        (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 title+0 S4 A32])) -1 (nil)
    (nil))

(insn 9 8 10 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(call_insn 10 9 11 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("__glutCreateWindowWithExit@8") [flags 0x41] <function_decl 02048AF0 __glutCreateWindowWithExit>) [0 S1 A8])
                    (const_int 8 [0x8])))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 11 10 12 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 12 11 13 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg:SI 58 [ D.34053 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 13 12 14 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg:SI 59 [ D.34052 ])
        (reg:SI 58 [ D.34053 ])) -1 (nil)
    (nil))

(insn 14 13 17 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg:SI 60 [ <result> ])
        (reg:SI 59 [ D.34052 ])) -1 (nil)
    (nil))

(note 17 14 18 2 NOTE_INSN_FUNCTION_END)

(note 18 17 20 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 503)

(insn 20 18 26 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg/i:SI 0 ax)
        (reg:SI 60 [ <result> ])) -1 (nil)
    (nil))

(insn 26 20 0 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (use (reg/i:SI 0 ax)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)


;; Function void glutInit_ATEXIT_HACK(int*, char**) (glutInit_ATEXIT_HACK)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 486)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 486)

(insn 7 6 8 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00D48F50 exit>)) -1 (nil)
    (nil))

(insn 8 7 9 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (set (reg/f:SI 58)
        (mem/f/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 4 [0x4])) [0 argv+0 S4 A32])) -1 (nil)
    (nil))

(insn 9 8 10 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg/f:SI 58)) -1 (nil)
    (nil))

(insn 10 9 11 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (set (reg/f:SI 59)
        (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 argcp+0 S4 A32])) -1 (nil)
    (nil))

(insn 11 10 12 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 59)) -1 (nil)
    (nil))

(call_insn 12 11 13 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (parallel [
            (call (mem:QI (symbol_ref:SI ("__glutInitWithExit@12") [flags 0x41] <function_decl 02048BD0 __glutInitWithExit>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 13 12 14 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 14 13 15 NOTE_INSN_FUNCTION_END)

(note 15 14 0 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 486)


;; Function int main(int, char**) (main)



try_optimize_cfg iteration 1

Merged 2 and 3 without moving.
Merged 2 and 4 without moving.
Merged 2 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 6 ("main.cpp") 134)

;; Start of basic block 2, registers live: (nil)
(note 6 1 2 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 2 6 3 2 NOTE_INSN_DELETED)

(insn 3 2 4 2 main.cpp:134 (set (reg/f:SI 60)
        (reg:SI 2 cx)) -1 (nil)
    (nil))

(note 4 3 5 2 NOTE_INSN_FUNCTION_BEG)

(call_insn 5 4 8 2 main.cpp:134 (call (mem:QI (symbol_ref:SI ("__main") [flags 0x41]) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(note 8 5 9 2 ("main.cpp") 135)

(insn 9 8 10 2 main.cpp:135 (set (reg/f:SI 61)
        (mem/f/c/i:SI (plus:SI (reg/f:SI 60)
                (const_int 4 [0x4])) [0 argv+0 S4 A32])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:135 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:135 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 60)) -1 (nil)
    (nil))

(call_insn 12 11 13 2 main.cpp:135 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInit_ATEXIT_HACK@8") [flags 0x3] <function_decl 02048C40 glutInit_ATEXIT_HACK>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 13 12 14 2 main.cpp:135 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 14 13 15 2 ("main.cpp") 136)

(insn 15 14 16 2 main.cpp:136 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 1500 [0x5dc])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:136 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 900 [0x384])) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:136 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInitWindowSize@8") [flags 0x41] <function_decl 02048E70 glutInitWindowSize>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:136 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 137)

(insn 20 19 21 2 main.cpp:137 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:137 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(call_insn 22 21 23 2 main.cpp:137 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInitWindowPosition@8") [flags 0x41] <function_decl 02048E00 glutInitWindowPosition>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 23 22 24 2 main.cpp:137 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 24 23 25 2 ("main.cpp") 138)

(insn 25 24 26 2 main.cpp:138 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref/f:SI ("*LC38") [flags 0x2] <string_cst 020C6B60>)) -1 (nil)
    (nil))

(call_insn 26 25 27 2 main.cpp:138 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("glutCreateWindow_ATEXIT_HACK@4") [flags 0x3] <function_decl 02050000 glutCreateWindow_ATEXIT_HACK>) [0 S1 A8])
                    (const_int 4 [0x4])))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 27 26 28 2 main.cpp:138 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 28 27 29 2 ("main.cpp") 139)

(insn 29 28 30 2 main.cpp:139 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref:SI ("_Z9mydisplayv") [flags 0x3] <function_decl 020647E0 mydisplay>)) -1 (nil)
    (nil))

(call_insn 30 29 31 2 main.cpp:139 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutDisplayFunc@4") [flags 0x41] <function_decl 020552A0 glutDisplayFunc>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 31 30 32 2 main.cpp:139 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 32 31 33 2 ("main.cpp") 140)

(insn 33 32 34 2 main.cpp:140 (set (reg:DF 62)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC39") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 34 33 35 2 main.cpp:140 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 24 [0x18])) [0 S8 A32])
        (reg:DF 62)) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:140 (set (reg:DF 63)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC40") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:140 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 16 [0x10])) [0 S8 A32])
        (reg:DF 63)) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:140 (set (reg:DF 64)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC39") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 38 37 39 2 main.cpp:140 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S8 A32])
        (reg:DF 64)) -1 (nil)
    (nil))

(insn 39 38 40 2 main.cpp:140 (set (reg:DF 65)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC40") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 40 39 41 2 main.cpp:140 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 65)) -1 (nil)
    (nil))

(call_insn 41 40 42 2 main.cpp:140 (parallel [
            (call (mem:QI (symbol_ref:SI ("gluOrtho2D@32") [flags 0x41] <function_decl 0203A540 gluOrtho2D>) [0 S1 A8])
                (const_int 32 [0x20]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 32 [0x20])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 42 41 43 2 main.cpp:140 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -32 [0xffffffe0])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 43 42 44 2 ("main.cpp") 141)

(call_insn 44 43 45 2 main.cpp:141 (call (mem:QI (symbol_ref:SI ("glutMainLoop@0") [flags 0x41] <function_decl 02048EE0 glutMainLoop>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 45 44 46 2 ("main.cpp") 0)

(insn 46 45 47 2 main.cpp:141 (set (reg:SI 58 [ D.34849 ])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 47 46 50 2 main.cpp:141 (set (reg:SI 59 [ <result> ])
        (reg:SI 58 [ D.34849 ])) -1 (nil)
    (nil))

(note 50 47 51 2 NOTE_INSN_FUNCTION_END)

(note 51 50 53 2 ("main.cpp") 143)

(insn 53 51 59 2 main.cpp:143 (set (reg/i:SI 0 ax)
        (reg:SI 59 [ <result> ])) -1 (nil)
    (nil))

(insn 59 53 0 2 main.cpp:143 (use (reg/i:SI 0 ax)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

