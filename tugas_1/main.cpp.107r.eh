
;; Function void program1() (_Z8program1v)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 9)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 10)

(insn 7 6 8 2 main.cpp:10 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 16384 [0x4000])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:10 (parallel [
            (call (mem:QI (symbol_ref:SI ("glClear@4") [flags 0x41] <function_decl 020AE310 glClear>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:10 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 11)

(insn 11 10 12 2 main.cpp:11 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 12 11 13 2 main.cpp:11 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020AE070 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 13 12 14 2 main.cpp:11 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 14 13 15 2 ("main.cpp") 13)

(insn 15 14 16 2 main.cpp:13 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:13 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 17 16 18 2 main.cpp:13 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 18 17 19 2 main.cpp:13 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 19 18 20 2 main.cpp:13 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 20 19 21 2 main.cpp:13 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(call_insn 21 20 22 2 main.cpp:13 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020AE7E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 22 21 23 2 main.cpp:13 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 23 22 24 2 ("main.cpp") 14)

(insn 24 23 25 2 main.cpp:14 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:14 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(insn 26 25 27 2 main.cpp:14 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 27 26 28 2 main.cpp:14 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(call_insn 28 27 29 2 main.cpp:14 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020DF930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 29 28 30 2 main.cpp:14 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 30 29 31 2 ("main.cpp") 15)

(insn 31 30 32 2 main.cpp:15 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 32 31 33 2 main.cpp:15 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 33 32 34 2 main.cpp:15 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 34 33 35 2 main.cpp:15 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:15 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:15 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(call_insn 37 36 38 2 main.cpp:15 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020AE7E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 38 37 39 2 main.cpp:15 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 39 38 40 2 ("main.cpp") 16)

(insn 40 39 41 2 main.cpp:16 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 41 40 42 2 main.cpp:16 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:16 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:16 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(call_insn 44 43 45 2 main.cpp:16 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020DF930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 45 44 46 2 main.cpp:16 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 46 45 47 2 ("main.cpp") 17)

(insn 47 46 48 2 main.cpp:17 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 48 47 49 2 main.cpp:17 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(insn 49 48 50 2 main.cpp:17 (set (reg:SF 69)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 50 49 51 2 main.cpp:17 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 69)) -1 (nil)
    (nil))

(insn 51 50 52 2 main.cpp:17 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 52 51 53 2 main.cpp:17 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(call_insn 53 52 54 2 main.cpp:17 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020AE7E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 54 53 55 2 main.cpp:17 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 55 54 56 2 ("main.cpp") 18)

(insn 56 55 57 2 main.cpp:18 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 57 56 58 2 main.cpp:18 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 71)) -1 (nil)
    (nil))

(insn 58 57 59 2 main.cpp:18 (set (reg:SF 72)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 59 58 60 2 main.cpp:18 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 72)) -1 (nil)
    (nil))

(call_insn 60 59 61 2 main.cpp:18 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020DF930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 61 60 62 2 main.cpp:18 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 62 61 63 2 ("main.cpp") 19)

(insn 63 62 64 2 main.cpp:19 (set (reg:SF 73)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 64 63 65 2 main.cpp:19 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 73)) -1 (nil)
    (nil))

(insn 65 64 66 2 main.cpp:19 (set (reg:SF 74)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 66 65 67 2 main.cpp:19 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 74)) -1 (nil)
    (nil))

(insn 67 66 68 2 main.cpp:19 (set (reg:SF 75)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 68 67 69 2 main.cpp:19 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 75)) -1 (nil)
    (nil))

(call_insn 69 68 70 2 main.cpp:19 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020AE7E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 70 69 71 2 main.cpp:19 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 71 70 72 2 ("main.cpp") 20)

(insn 72 71 73 2 main.cpp:20 (set (reg:SF 76)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 73 72 74 2 main.cpp:20 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 76)) -1 (nil)
    (nil))

(insn 74 73 75 2 main.cpp:20 (set (reg:SF 77)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 75 74 76 2 main.cpp:20 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 77)) -1 (nil)
    (nil))

(call_insn 76 75 77 2 main.cpp:20 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020DF930 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 77 76 78 2 main.cpp:20 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 78 77 79 2 ("main.cpp") 22)

(call_insn 79 78 80 2 main.cpp:22 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020B5F50 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 80 79 81 2 ("main.cpp") 23)

(call_insn 81 80 82 2 main.cpp:23 (call (mem:QI (symbol_ref:SI ("glFlush@0") [flags 0x41] <function_decl 020BA690 glFlush>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 82 81 83 NOTE_INSN_FUNCTION_END)

(note 83 82 0 ("main.cpp") 24)


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
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00B77F50 exit>)) -1 (nil)
    (nil))

(insn 8 7 9 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg/f:SI 61)
        (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 func+0 S4 A32])) -1 (nil)
    (nil))

(insn 9 8 10 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(call_insn 10 9 11 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("__glutCreateMenuWithExit@8") [flags 0x41] <function_decl 020FCCB0 __glutCreateMenuWithExit>) [0 S1 A8])
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
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00B77F50 exit>)) -1 (nil)
    (nil))

(insn 8 7 9 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg/f:SI 61)
        (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 title+0 S4 A32])) -1 (nil)
    (nil))

(insn 9 8 10 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(call_insn 10 9 11 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("__glutCreateWindowWithExit@8") [flags 0x41] <function_decl 020F4AF0 __glutCreateWindowWithExit>) [0 S1 A8])
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
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00B77F50 exit>)) -1 (nil)
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
            (call (mem:QI (symbol_ref:SI ("__glutInitWithExit@12") [flags 0x41] <function_decl 020F4BD0 __glutInitWithExit>) [0 S1 A8])
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

(note 1 0 6 ("main.cpp") 26)

;; Start of basic block 2, registers live: (nil)
(note 6 1 2 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 2 6 3 2 NOTE_INSN_DELETED)

(insn 3 2 4 2 main.cpp:26 (set (reg/f:SI 60)
        (reg:SI 2 cx)) -1 (nil)
    (nil))

(note 4 3 5 2 NOTE_INSN_FUNCTION_BEG)

(call_insn 5 4 8 2 main.cpp:26 (call (mem:QI (symbol_ref:SI ("__main") [flags 0x41]) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(note 8 5 9 2 ("main.cpp") 28)

(insn 9 8 10 2 main.cpp:28 (set (reg/f:SI 61)
        (mem/f/c/i:SI (plus:SI (reg/f:SI 60)
                (const_int 4 [0x4])) [0 argv+0 S4 A32])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:28 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:28 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 60)) -1 (nil)
    (nil))

(call_insn 12 11 13 2 main.cpp:28 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInit_ATEXIT_HACK@8") [flags 0x3] <function_decl 020F4C40 glutInit_ATEXIT_HACK>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 13 12 14 2 main.cpp:28 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 14 13 15 2 ("main.cpp") 29)

(insn 15 14 16 2 main.cpp:29 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref/f:SI ("*LC4") [flags 0x2] <string_cst 02117F78>)) -1 (nil)
    (nil))

(call_insn 16 15 17 2 main.cpp:29 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("glutCreateWindow_ATEXIT_HACK@4") [flags 0x3] <function_decl 020FC000 glutCreateWindow_ATEXIT_HACK>) [0 S1 A8])
                    (const_int 4 [0x4])))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 17 16 18 2 main.cpp:29 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 18 17 19 2 ("main.cpp") 30)

(insn 19 18 20 2 main.cpp:30 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref:SI ("_Z8program1v") [flags 0x3] <function_decl 0210E1C0 program1>)) -1 (nil)
    (nil))

(call_insn 20 19 21 2 main.cpp:30 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutDisplayFunc@4") [flags 0x41] <function_decl 021022A0 glutDisplayFunc>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 21 20 22 2 main.cpp:30 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 22 21 23 2 ("main.cpp") 31)

(call_insn 23 22 24 2 main.cpp:31 (call (mem:QI (symbol_ref:SI ("glutMainLoop@0") [flags 0x41] <function_decl 020F4EE0 glutMainLoop>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 24 23 25 2 ("main.cpp") 0)

(insn 25 24 26 2 main.cpp:31 (set (reg:SI 58 [ D.34356 ])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 26 25 29 2 main.cpp:31 (set (reg:SI 59 [ <result> ])
        (reg:SI 58 [ D.34356 ])) -1 (nil)
    (nil))

(note 29 26 30 2 NOTE_INSN_FUNCTION_END)

(note 30 29 32 2 ("main.cpp") 32)

(insn 32 30 38 2 main.cpp:32 (set (reg/i:SI 0 ax)
        (reg:SI 59 [ <result> ])) -1 (nil)
    (nil))

(insn 38 32 0 2 main.cpp:32 (use (reg/i:SI 0 ax)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

