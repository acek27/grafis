
;; Function void myKeyboard(unsigned char, int, int) (_Z10myKeyboardhii)



try_optimize_cfg iteration 1

Merged 2 and 3 without moving.
Deleted label in block 4.
Deleted label in block 7.
Deleted label in block 10.
Deleted label in block 13.
Deleted label in block 16.
Deleted label in block 19.
Edge 19->21 redirected to 23
Merged 20 and 21 without moving.
Merged 20 and 22 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 6 ("main.cpp") 58)

;; Start of basic block 2, registers live: (nil)
(note 6 1 2 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 2 6 3 2 NOTE_INSN_DELETED)

(insn 3 2 4 2 main.cpp:58 (set (reg:SI 70)
        (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 key+0 S1 A32])) -1 (nil)
    (nil))

(insn 4 3 5 2 main.cpp:58 (set (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
        (subreg:QI (reg:SI 70) 0)) -1 (nil)
    (nil))

(note 5 4 8 2 NOTE_INSN_FUNCTION_BEG)

(note 8 5 9 2 ("main.cpp") 59)

(insn 9 8 10 2 main.cpp:59 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 60 [0x3c]))) -1 (nil)
    (nil))

(jump_insn 10 9 12 2 main.cpp:59 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 15)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 12 10 13 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(insn 13 12 14 3 main.cpp:59 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 44 [0x2c]))) -1 (nil)
    (nil))

(jump_insn 14 13 15 3 main.cpp:59 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 21)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(code_label 15 14 16 4 2 "" [1 uses])

(note 16 15 17 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(insn 17 16 18 4 main.cpp:59 (set (reg:SF 69 [ z_pos.13 ])
        (mem/c/i:SF (symbol_ref:SI ("z_pos") [flags 0x2] <var_decl 01FDCC08 z_pos>) [0 z_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 18 17 19 4 main.cpp:59 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -858993408 [0xcccccd00] 1.00000001490116119384765625e-1 [0x0.cccccdp-3])
        (nil)))

(insn 19 18 20 4 main.cpp:59 (set (reg:SF 68 [ D.34487 ])
        (minus:SF (reg:SF 69 [ z_pos.13 ])
            (reg:SF 71))) -1 (nil)
    (nil))

(insn 20 19 21 4 main.cpp:59 (set (mem/c/i:SF (symbol_ref:SI ("z_pos") [flags 0x2] <var_decl 01FDCC08 z_pos>) [0 z_pos+0 S4 A32])
        (reg:SF 68 [ D.34487 ])) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(code_label 21 20 22 5 4 "" [1 uses])

(note 22 21 23 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(note 23 22 24 5 ("main.cpp") 60)

(insn 24 23 25 5 main.cpp:60 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 62 [0x3e]))) -1 (nil)
    (nil))

(jump_insn 25 24 27 5 main.cpp:60 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 30)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

;; Start of basic block 6, registers live: (nil)
(note 27 25 28 6 [bb 6] NOTE_INSN_BASIC_BLOCK)

(insn 28 27 29 6 main.cpp:60 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 46 [0x2e]))) -1 (nil)
    (nil))

(jump_insn 29 28 30 6 main.cpp:60 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 36)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 6, registers live:
 (nil)

;; Start of basic block 7, registers live: (nil)
(code_label 30 29 31 7 5 "" [1 uses])

(note 31 30 32 7 [bb 7] NOTE_INSN_BASIC_BLOCK)

(insn 32 31 33 7 main.cpp:60 (set (reg:SF 67 [ z_pos.14 ])
        (mem/c/i:SF (symbol_ref:SI ("z_pos") [flags 0x2] <var_decl 01FDCC08 z_pos>) [0 z_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 33 32 34 7 main.cpp:60 (set (reg:SF 72)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -858993408 [0xcccccd00] 1.00000001490116119384765625e-1 [0x0.cccccdp-3])
        (nil)))

(insn 34 33 35 7 main.cpp:60 (set (reg:SF 66 [ D.34491 ])
        (plus:SF (reg:SF 67 [ z_pos.14 ])
            (reg:SF 72))) -1 (nil)
    (nil))

(insn 35 34 36 7 main.cpp:60 (set (mem/c/i:SF (symbol_ref:SI ("z_pos") [flags 0x2] <var_decl 01FDCC08 z_pos>) [0 z_pos+0 S4 A32])
        (reg:SF 66 [ D.34491 ])) -1 (nil)
    (nil))
;; End of basic block 7, registers live:
 (nil)

;; Start of basic block 8, registers live: (nil)
(code_label 36 35 37 8 7 "" [1 uses])

(note 37 36 38 8 [bb 8] NOTE_INSN_BASIC_BLOCK)

(note 38 37 39 8 ("main.cpp") 61)

(insn 39 38 40 8 main.cpp:61 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 87 [0x57]))) -1 (nil)
    (nil))

(jump_insn 40 39 42 8 main.cpp:61 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 45)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 8, registers live:
 (nil)

;; Start of basic block 9, registers live: (nil)
(note 42 40 43 9 [bb 9] NOTE_INSN_BASIC_BLOCK)

(insn 43 42 44 9 main.cpp:61 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 119 [0x77]))) -1 (nil)
    (nil))

(jump_insn 44 43 45 9 main.cpp:61 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 51)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 9, registers live:
 (nil)

;; Start of basic block 10, registers live: (nil)
(code_label 45 44 46 10 8 "" [1 uses])

(note 46 45 47 10 [bb 10] NOTE_INSN_BASIC_BLOCK)

(insn 47 46 48 10 main.cpp:61 (set (reg:SF 65 [ y_pos.15 ])
        (mem/c/i:SF (symbol_ref:SI ("y_pos") [flags 0x2] <var_decl 01FDCC60 y_pos>) [0 y_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 48 47 49 10 main.cpp:61 (set (reg:SF 73)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -858993408 [0xcccccd00] 1.00000001490116119384765625e-1 [0x0.cccccdp-3])
        (nil)))

(insn 49 48 50 10 main.cpp:61 (set (reg:SF 64 [ D.34495 ])
        (plus:SF (reg:SF 65 [ y_pos.15 ])
            (reg:SF 73))) -1 (nil)
    (nil))

(insn 50 49 51 10 main.cpp:61 (set (mem/c/i:SF (symbol_ref:SI ("y_pos") [flags 0x2] <var_decl 01FDCC60 y_pos>) [0 y_pos+0 S4 A32])
        (reg:SF 64 [ D.34495 ])) -1 (nil)
    (nil))
;; End of basic block 10, registers live:
 (nil)

;; Start of basic block 11, registers live: (nil)
(code_label 51 50 52 11 10 "" [1 uses])

(note 52 51 53 11 [bb 11] NOTE_INSN_BASIC_BLOCK)

(note 53 52 54 11 ("main.cpp") 62)

(insn 54 53 55 11 main.cpp:62 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 83 [0x53]))) -1 (nil)
    (nil))

(jump_insn 55 54 57 11 main.cpp:62 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 60)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 11, registers live:
 (nil)

;; Start of basic block 12, registers live: (nil)
(note 57 55 58 12 [bb 12] NOTE_INSN_BASIC_BLOCK)

(insn 58 57 59 12 main.cpp:62 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 115 [0x73]))) -1 (nil)
    (nil))

(jump_insn 59 58 60 12 main.cpp:62 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 66)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 12, registers live:
 (nil)

;; Start of basic block 13, registers live: (nil)
(code_label 60 59 61 13 11 "" [1 uses])

(note 61 60 62 13 [bb 13] NOTE_INSN_BASIC_BLOCK)

(insn 62 61 63 13 main.cpp:62 (set (reg:SF 63 [ y_pos.16 ])
        (mem/c/i:SF (symbol_ref:SI ("y_pos") [flags 0x2] <var_decl 01FDCC60 y_pos>) [0 y_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 63 62 64 13 main.cpp:62 (set (reg:SF 74)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -858993408 [0xcccccd00] 1.00000001490116119384765625e-1 [0x0.cccccdp-3])
        (nil)))

(insn 64 63 65 13 main.cpp:62 (set (reg:SF 62 [ D.34499 ])
        (minus:SF (reg:SF 63 [ y_pos.16 ])
            (reg:SF 74))) -1 (nil)
    (nil))

(insn 65 64 66 13 main.cpp:62 (set (mem/c/i:SF (symbol_ref:SI ("y_pos") [flags 0x2] <var_decl 01FDCC60 y_pos>) [0 y_pos+0 S4 A32])
        (reg:SF 62 [ D.34499 ])) -1 (nil)
    (nil))
;; End of basic block 13, registers live:
 (nil)

;; Start of basic block 14, registers live: (nil)
(code_label 66 65 67 14 13 "" [1 uses])

(note 67 66 68 14 [bb 14] NOTE_INSN_BASIC_BLOCK)

(note 68 67 69 14 ("main.cpp") 63)

(insn 69 68 70 14 main.cpp:63 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 100 [0x64]))) -1 (nil)
    (nil))

(jump_insn 70 69 72 14 main.cpp:63 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 75)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 14, registers live:
 (nil)

;; Start of basic block 15, registers live: (nil)
(note 72 70 73 15 [bb 15] NOTE_INSN_BASIC_BLOCK)

(insn 73 72 74 15 main.cpp:63 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 100 [0x64]))) -1 (nil)
    (nil))

(jump_insn 74 73 75 15 main.cpp:63 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 81)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 15, registers live:
 (nil)

;; Start of basic block 16, registers live: (nil)
(code_label 75 74 76 16 14 "" [1 uses])

(note 76 75 77 16 [bb 16] NOTE_INSN_BASIC_BLOCK)

(insn 77 76 78 16 main.cpp:63 (set (reg:SF 61 [ x_pos.17 ])
        (mem/c/i:SF (symbol_ref:SI ("x_pos") [flags 0x2] <var_decl 01FDCCB8 x_pos>) [0 x_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 78 77 79 16 main.cpp:63 (set (reg:SF 75)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -858993408 [0xcccccd00] 1.00000001490116119384765625e-1 [0x0.cccccdp-3])
        (nil)))

(insn 79 78 80 16 main.cpp:63 (set (reg:SF 60 [ D.34503 ])
        (plus:SF (reg:SF 61 [ x_pos.17 ])
            (reg:SF 75))) -1 (nil)
    (nil))

(insn 80 79 81 16 main.cpp:63 (set (mem/c/i:SF (symbol_ref:SI ("x_pos") [flags 0x2] <var_decl 01FDCCB8 x_pos>) [0 x_pos+0 S4 A32])
        (reg:SF 60 [ D.34503 ])) -1 (nil)
    (nil))
;; End of basic block 16, registers live:
 (nil)

;; Start of basic block 17, registers live: (nil)
(code_label 81 80 82 17 16 "" [1 uses])

(note 82 81 83 17 [bb 17] NOTE_INSN_BASIC_BLOCK)

(note 83 82 84 17 ("main.cpp") 64)

(insn 84 83 85 17 main.cpp:64 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 97 [0x61]))) -1 (nil)
    (nil))

(jump_insn 85 84 87 17 main.cpp:64 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 90)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 17, registers live:
 (nil)

;; Start of basic block 18, registers live: (nil)
(note 87 85 88 18 [bb 18] NOTE_INSN_BASIC_BLOCK)

(insn 88 87 89 18 main.cpp:64 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 97 [0x61]))) -1 (nil)
    (nil))

(jump_insn 89 88 90 18 main.cpp:64 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref:SI 103)
            (pc))) 365 {*jcc_1} (nil)
    (nil))
;; End of basic block 18, registers live:
 (nil)

;; Start of basic block 19, registers live: (nil)
(code_label 90 89 91 19 17 "" [1 uses])

(note 91 90 92 19 [bb 19] NOTE_INSN_BASIC_BLOCK)

(insn 92 91 93 19 main.cpp:64 (set (reg:SF 59 [ x_pos.18 ])
        (mem/c/i:SF (symbol_ref:SI ("x_pos") [flags 0x2] <var_decl 01FDCCB8 x_pos>) [0 x_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 93 92 94 19 main.cpp:64 (set (reg:SF 76)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -858993408 [0xcccccd00] 1.00000001490116119384765625e-1 [0x0.cccccdp-3])
        (nil)))

(insn 94 93 95 19 main.cpp:64 (set (reg:SF 58 [ D.34507 ])
        (minus:SF (reg:SF 59 [ x_pos.18 ])
            (reg:SF 76))) -1 (nil)
    (nil))

(insn 95 94 98 19 main.cpp:64 (set (mem/c/i:SF (symbol_ref:SI ("x_pos") [flags 0x2] <var_decl 01FDCCB8 x_pos>) [0 x_pos+0 S4 A32])
        (reg:SF 58 [ D.34507 ])) -1 (nil)
    (nil))
;; End of basic block 19, registers live:
 (nil)

(note 98 95 99 NOTE_INSN_FUNCTION_END)

(note 99 98 103 ("main.cpp") 65)

;; Start of basic block 20, registers live: (nil)
(code_label 103 99 106 20 20 "" [1 uses])

(note 106 103 0 20 [bb 20] NOTE_INSN_BASIC_BLOCK)
;; End of basic block 20, registers live:
 (nil)


;; Function void init() (_Z4initv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 67)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 68)

(insn 7 6 8 2 main.cpp:68 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:68 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 9 8 10 2 main.cpp:68 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:68 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:68 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:68 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:68 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:68 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(call_insn 15 14 16 2 main.cpp:68 (parallel [
            (call (mem:QI (symbol_ref:SI ("glClearColor@16") [flags 0x41] <function_decl 01FF6D20 glClearColor>) [0 S1 A8])
                (const_int 16 [0x10]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 16 [0x10])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 16 15 17 2 main.cpp:68 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -16 [0xfffffff0])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 17 16 18 2 ("main.cpp") 69)

(insn 18 17 19 2 main.cpp:69 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 5889 [0x1701])) -1 (nil)
    (nil))

(call_insn 19 18 20 2 main.cpp:69 (parallel [
            (call (mem:QI (symbol_ref:SI ("glMatrixMode@4") [flags 0x41] <function_decl 02015540 glMatrixMode>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 20 19 21 2 main.cpp:69 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 21 20 22 2 ("main.cpp") 70)

(call_insn 22 21 23 2 main.cpp:70 (call (mem:QI (symbol_ref:SI ("glLoadIdentity@0") [flags 0x41] <function_decl 0200ED90 glLoadIdentity>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 23 22 24 2 ("main.cpp") 71)

(insn 24 23 25 2 main.cpp:71 (set (reg:DF 62)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:71 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 24 [0x18])) [0 S8 A32])
        (reg:DF 62)) -1 (nil)
    (nil))

(insn 26 25 27 2 main.cpp:71 (set (reg:DF 63)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 27 26 28 2 main.cpp:71 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 16 [0x10])) [0 S8 A32])
        (reg:DF 63)) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:71 (set (reg:DF 64)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:71 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S8 A32])
        (reg:DF 64)) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:71 (set (reg:DF 65)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 31 30 32 2 main.cpp:71 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 65)) -1 (nil)
    (nil))

(call_insn 32 31 33 2 main.cpp:71 (parallel [
            (call (mem:QI (symbol_ref:SI ("gluPerspective@32") [flags 0x41] <function_decl 0202EEE0 gluPerspective>) [0 S1 A8])
                (const_int 32 [0x20]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 32 [0x20])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 33 32 34 2 main.cpp:71 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -32 [0xffffffe0])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 34 33 35 2 ("main.cpp") 72)

(insn 35 34 36 2 main.cpp:72 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 5888 [0x1700])) -1 (nil)
    (nil))

(call_insn 36 35 37 2 main.cpp:72 (parallel [
            (call (mem:QI (symbol_ref:SI ("glMatrixMode@4") [flags 0x41] <function_decl 02015540 glMatrixMode>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 37 36 38 2 main.cpp:72 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 38 37 39 NOTE_INSN_FUNCTION_END)

(note 39 38 0 ("main.cpp") 73)


;; Function void myTimeOut(int) (_Z9myTimeOuti)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 49)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 52)

(insn 7 6 8 2 main.cpp:52 (set (reg:SF 59 [ rot.12 ])
        (mem/c/i:SF (symbol_ref:SI ("rot") [flags 0x2] <var_decl 01FDCD10 rot>) [0 rot+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:52 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -1610612736 [0xa0000000] 1.0e+1 [0x0.ap+4])
        (nil)))

(insn 9 8 10 2 main.cpp:52 (set (reg:SF 58 [ D.34478 ])
        (plus:SF (reg:SF 59 [ rot.12 ])
            (reg:SF 60))) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:52 (set (mem/c/i:SF (symbol_ref:SI ("rot") [flags 0x2] <var_decl 01FDCD10 rot>) [0 rot+0 S4 A32])
        (reg:SF 58 [ D.34478 ])) -1 (nil)
    (nil))

(note 11 10 12 2 ("main.cpp") 53)

(call_insn 12 11 13 2 main.cpp:53 (call (mem:QI (symbol_ref:SI ("glutPostRedisplay@0") [flags 0x41] <function_decl 02041B60 glutPostRedisplay>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 13 12 14 2 ("main.cpp") 55)

(insn 14 13 15 2 main.cpp:55 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:55 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref:SI ("_Z9myTimeOuti") [flags 0x3] <function_decl 02059CB0 myTimeOut>)) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:55 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 100 [0x64])) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:55 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutTimerFunc@12") [flags 0x41] <function_decl 02051000 glutTimerFunc>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:55 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 19 18 20 NOTE_INSN_FUNCTION_END)

(note 20 19 0 ("main.cpp") 56)


;; Function void resize(int, int) (_Z6resizeii)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Deleted label in block 4.
Redirecting jump 21 from 6 to 8.
Merged 5 and 6 without moving.
Merged 5 and 7 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 42)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 43)

(insn 7 6 8 2 main.cpp:43 (set (reg:SI 58)
        (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 w+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:43 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 58)
            (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                    (const_int 4 [0x4])) [0 h+0 S4 A32]))) -1 (nil)
    (nil))

(jump_insn 9 8 11 2 main.cpp:43 (set (pc)
        (if_then_else (lt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 23)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 11 9 12 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 12 11 13 3 ("main.cpp") 44)

(insn 13 12 14 3 main.cpp:44 (set (reg:SI 59)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 4 [0x4])) [0 h+0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 3 main.cpp:44 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (reg:SI 59)) -1 (nil)
    (nil))

(insn 15 14 16 3 main.cpp:44 (set (reg:SI 60)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 4 [0x4])) [0 h+0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 3 main.cpp:44 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SI 60)) -1 (nil)
    (nil))

(insn 17 16 18 3 main.cpp:44 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 18 17 19 3 main.cpp:44 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(call_insn 19 18 20 3 main.cpp:44 (parallel [
            (call (mem:QI (symbol_ref:SI ("glViewport@16") [flags 0x41] <function_decl 0202ECB0 glViewport>) [0 S1 A8])
                (const_int 16 [0x10]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 16 [0x10])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 20 19 21 3 main.cpp:44 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -16 [0xfffffff0])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(jump_insn 21 20 22 3 main.cpp:44 (set (pc)
        (label_ref:SI 41)) 380 {jump} (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

(barrier 22 21 23)

;; Start of basic block 4, registers live: (nil)
(code_label 23 22 24 4 26 "" [1 uses])

(note 24 23 25 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(note 25 24 26 4 ("main.cpp") 46)

(insn 26 25 27 4 main.cpp:46 (set (reg:SI 61)
        (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 w+0 S4 A32])) -1 (nil)
    (nil))

(insn 27 26 28 4 main.cpp:46 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (reg:SI 61)) -1 (nil)
    (nil))

(insn 28 27 29 4 main.cpp:46 (set (reg:SI 62)
        (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 w+0 S4 A32])) -1 (nil)
    (nil))

(insn 29 28 30 4 main.cpp:46 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SI 62)) -1 (nil)
    (nil))

(insn 30 29 31 4 main.cpp:46 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 31 30 32 4 main.cpp:46 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(call_insn 32 31 33 4 main.cpp:46 (parallel [
            (call (mem:QI (symbol_ref:SI ("glViewport@16") [flags 0x41] <function_decl 0202ECB0 glViewport>) [0 S1 A8])
                (const_int 16 [0x10]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 16 [0x10])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 33 32 36 4 main.cpp:46 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -16 [0xfffffff0])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

(note 36 33 37 NOTE_INSN_FUNCTION_END)

(note 37 36 41 ("main.cpp") 47)

;; Start of basic block 5, registers live: (nil)
(code_label 41 37 44 5 29 "" [1 uses])

(note 44 41 0 5 [bb 5] NOTE_INSN_BASIC_BLOCK)
;; End of basic block 5, registers live:
 (nil)


;; Function void myDisplay() (_Z9myDisplayv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 13)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 14)

(insn 7 6 8 2 main.cpp:14 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 16384 [0x4000])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:14 (parallel [
            (call (mem:QI (symbol_ref:SI ("glClear@4") [flags 0x41] <function_decl 01FF6C40 glClear>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:14 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 15)

(call_insn 11 10 12 2 main.cpp:15 (call (mem:QI (symbol_ref:SI ("glLoadIdentity@0") [flags 0x41] <function_decl 0200ED90 glLoadIdentity>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 12 11 13 2 ("main.cpp") 16)

(insn 13 12 14 2 main.cpp:16 (set (reg:SF 64 [ z_pos.5 ])
        (mem/c/i:SF (symbol_ref:SI ("z_pos") [flags 0x2] <var_decl 01FDCC08 z_pos>) [0 z_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:16 (set (reg:SF 63 [ y_pos.6 ])
        (mem/c/i:SF (symbol_ref:SI ("y_pos") [flags 0x2] <var_decl 01FDCC60 y_pos>) [0 y_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:16 (set (reg:SF 62 [ x_pos.7 ])
        (mem/c/i:SF (symbol_ref:SI ("x_pos") [flags 0x2] <var_decl 01FDCCB8 x_pos>) [0 x_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:16 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 64 [ z_pos.5 ])) -1 (nil)
    (nil))

(insn 17 16 18 2 main.cpp:16 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 63 [ y_pos.6 ])) -1 (nil)
    (nil))

(insn 18 17 19 2 main.cpp:16 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 62 [ x_pos.7 ])) -1 (nil)
    (nil))

(call_insn 19 18 20 2 main.cpp:16 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 0202E150 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 20 19 21 2 main.cpp:16 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 21 20 22 2 ("main.cpp") 17)

(insn 22 21 23 2 main.cpp:17 (set (reg:SF 61 [ z_pos.8 ])
        (mem/c/i:SF (symbol_ref:SI ("z_pos") [flags 0x2] <var_decl 01FDCC08 z_pos>) [0 z_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:17 (set (reg:SF 60 [ y_pos.9 ])
        (mem/c/i:SF (symbol_ref:SI ("y_pos") [flags 0x2] <var_decl 01FDCC60 y_pos>) [0 y_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 24 23 25 2 main.cpp:17 (set (reg:SF 59 [ x_pos.10 ])
        (mem/c/i:SF (symbol_ref:SI ("x_pos") [flags 0x2] <var_decl 01FDCCB8 x_pos>) [0 x_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:17 (set (reg:SF 58 [ rot.11 ])
        (mem/c/i:SF (symbol_ref:SI ("rot") [flags 0x2] <var_decl 01FDCD10 rot>) [0 rot+0 S4 A32])) -1 (nil)
    (nil))

(insn 26 25 27 2 main.cpp:17 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (reg:SF 61 [ z_pos.8 ])) -1 (nil)
    (nil))

(insn 27 26 28 2 main.cpp:17 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 60 [ y_pos.9 ])) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:17 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59 [ x_pos.10 ])) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:17 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 58 [ rot.11 ])) -1 (nil)
    (nil))

(call_insn 30 29 31 2 main.cpp:17 (parallel [
            (call (mem:QI (symbol_ref:SI ("glRotatef@16") [flags 0x41] <function_decl 02022620 glRotatef>) [0 S1 A8])
                (const_int 16 [0x10]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 16 [0x10])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 31 30 32 2 main.cpp:17 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -16 [0xfffffff0])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 32 31 33 2 ("main.cpp") 19)

(insn 33 32 34 2 main.cpp:19 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 34 33 35 2 main.cpp:19 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 01FF69A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 35 34 36 2 main.cpp:19 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 36 35 37 2 ("main.cpp") 20)

(insn 37 36 38 2 main.cpp:20 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 38 37 39 2 main.cpp:20 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(insn 39 38 40 2 main.cpp:20 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 40 39 41 2 main.cpp:20 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(insn 41 40 42 2 main.cpp:20 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:20 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(call_insn 43 42 44 2 main.cpp:20 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 01FFB150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 44 43 45 2 main.cpp:20 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 45 44 46 2 ("main.cpp") 21)

(insn 46 45 47 2 main.cpp:21 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 47 46 48 2 main.cpp:21 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(insn 48 47 49 2 main.cpp:21 (set (reg:SF 69)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC10") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 49 48 50 2 main.cpp:21 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 69)) -1 (nil)
    (nil))

(insn 50 49 51 2 main.cpp:21 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC10") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 51 50 52 2 main.cpp:21 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(call_insn 52 51 53 2 main.cpp:21 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0202E620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 53 52 54 2 main.cpp:21 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 54 53 55 2 ("main.cpp") 22)

(insn 55 54 56 2 main.cpp:22 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 56 55 57 2 main.cpp:22 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 71)) -1 (nil)
    (nil))

(insn 57 56 58 2 main.cpp:22 (set (reg:SF 72)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 58 57 59 2 main.cpp:22 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 72)) -1 (nil)
    (nil))

(insn 59 58 60 2 main.cpp:22 (set (reg:SF 73)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 60 59 61 2 main.cpp:22 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 73)) -1 (nil)
    (nil))

(call_insn 61 60 62 2 main.cpp:22 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 01FFB150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 62 61 63 2 main.cpp:22 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 63 62 64 2 ("main.cpp") 23)

(insn 64 63 65 2 main.cpp:23 (set (reg:SF 74)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 65 64 66 2 main.cpp:23 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 74)) -1 (nil)
    (nil))

(insn 66 65 67 2 main.cpp:23 (set (reg:SF 75)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 67 66 68 2 main.cpp:23 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 75)) -1 (nil)
    (nil))

(insn 68 67 69 2 main.cpp:23 (set (reg:SF 76)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 69 68 70 2 main.cpp:23 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 76)) -1 (nil)
    (nil))

(call_insn 70 69 71 2 main.cpp:23 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0202E620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 71 70 72 2 main.cpp:23 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 72 71 73 2 ("main.cpp") 24)

(insn 73 72 74 2 main.cpp:24 (set (reg:SF 77)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 74 73 75 2 main.cpp:24 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 77)) -1 (nil)
    (nil))

(insn 75 74 76 2 main.cpp:24 (set (reg:SF 78)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 76 75 77 2 main.cpp:24 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 78)) -1 (nil)
    (nil))

(insn 77 76 78 2 main.cpp:24 (set (reg:SF 79)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 78 77 79 2 main.cpp:24 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 79)) -1 (nil)
    (nil))

(call_insn 79 78 80 2 main.cpp:24 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 01FFB150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 80 79 81 2 main.cpp:24 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 81 80 82 2 ("main.cpp") 25)

(insn 82 81 83 2 main.cpp:25 (set (reg:SF 80)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 83 82 84 2 main.cpp:25 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 80)) -1 (nil)
    (nil))

(insn 84 83 85 2 main.cpp:25 (set (reg:SF 81)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC12") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 85 84 86 2 main.cpp:25 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 81)) -1 (nil)
    (nil))

(insn 86 85 87 2 main.cpp:25 (set (reg:SF 82)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC10") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 87 86 88 2 main.cpp:25 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 82)) -1 (nil)
    (nil))

(call_insn 88 87 89 2 main.cpp:25 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0202E620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 89 88 90 2 main.cpp:25 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 90 89 91 2 ("main.cpp") 26)

(insn 91 90 92 2 main.cpp:26 (set (reg:SF 83)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 92 91 93 2 main.cpp:26 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 83)) -1 (nil)
    (nil))

(insn 93 92 94 2 main.cpp:26 (set (reg:SF 84)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 94 93 95 2 main.cpp:26 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 84)) -1 (nil)
    (nil))

(insn 95 94 96 2 main.cpp:26 (set (reg:SF 85)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 96 95 97 2 main.cpp:26 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 85)) -1 (nil)
    (nil))

(call_insn 97 96 98 2 main.cpp:26 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 01FFB150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 98 97 99 2 main.cpp:26 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 99 98 100 2 ("main.cpp") 27)

(insn 100 99 101 2 main.cpp:27 (set (reg:SF 86)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 101 100 102 2 main.cpp:27 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 86)) -1 (nil)
    (nil))

(insn 102 101 103 2 main.cpp:27 (set (reg:SF 87)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC13") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 103 102 104 2 main.cpp:27 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 87)) -1 (nil)
    (nil))

(insn 104 103 105 2 main.cpp:27 (set (reg:SF 88)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 105 104 106 2 main.cpp:27 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 88)) -1 (nil)
    (nil))

(call_insn 106 105 107 2 main.cpp:27 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0202E620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 107 106 108 2 main.cpp:27 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 108 107 109 2 ("main.cpp") 28)

(insn 109 108 110 2 main.cpp:28 (set (reg:SF 89)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 110 109 111 2 main.cpp:28 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 89)) -1 (nil)
    (nil))

(insn 111 110 112 2 main.cpp:28 (set (reg:SF 90)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 112 111 113 2 main.cpp:28 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 90)) -1 (nil)
    (nil))

(insn 113 112 114 2 main.cpp:28 (set (reg:SF 91)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 114 113 115 2 main.cpp:28 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 91)) -1 (nil)
    (nil))

(call_insn 115 114 116 2 main.cpp:28 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 01FFB150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 116 115 117 2 main.cpp:28 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 117 116 118 2 ("main.cpp") 29)

(insn 118 117 119 2 main.cpp:29 (set (reg:SF 92)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 119 118 120 2 main.cpp:29 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 92)) -1 (nil)
    (nil))

(insn 120 119 121 2 main.cpp:29 (set (reg:SF 93)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC12") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 121 120 122 2 main.cpp:29 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 93)) -1 (nil)
    (nil))

(insn 122 121 123 2 main.cpp:29 (set (reg:SF 94)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC12") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 123 122 124 2 main.cpp:29 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 94)) -1 (nil)
    (nil))

(call_insn 124 123 125 2 main.cpp:29 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0202E620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 125 124 126 2 main.cpp:29 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 126 125 127 2 ("main.cpp") 30)

(insn 127 126 128 2 main.cpp:30 (set (reg:SF 95)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 128 127 129 2 main.cpp:30 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 95)) -1 (nil)
    (nil))

(insn 129 128 130 2 main.cpp:30 (set (reg:SF 96)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 130 129 131 2 main.cpp:30 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 96)) -1 (nil)
    (nil))

(insn 131 130 132 2 main.cpp:30 (set (reg:SF 97)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 132 131 133 2 main.cpp:30 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 97)) -1 (nil)
    (nil))

(call_insn 133 132 134 2 main.cpp:30 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 01FFB150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 134 133 135 2 main.cpp:30 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 135 134 136 2 ("main.cpp") 31)

(insn 136 135 137 2 main.cpp:31 (set (reg:SF 98)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 137 136 138 2 main.cpp:31 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 98)) -1 (nil)
    (nil))

(insn 138 137 139 2 main.cpp:31 (set (reg:SF 99)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 139 138 140 2 main.cpp:31 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 99)) -1 (nil)
    (nil))

(insn 140 139 141 2 main.cpp:31 (set (reg:SF 100)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC13") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 141 140 142 2 main.cpp:31 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 100)) -1 (nil)
    (nil))

(call_insn 142 141 143 2 main.cpp:31 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0202E620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 143 142 144 2 main.cpp:31 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 144 143 145 2 ("main.cpp") 32)

(insn 145 144 146 2 main.cpp:32 (set (reg:SF 101)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 146 145 147 2 main.cpp:32 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 101)) -1 (nil)
    (nil))

(insn 147 146 148 2 main.cpp:32 (set (reg:SF 102)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 148 147 149 2 main.cpp:32 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 102)) -1 (nil)
    (nil))

(insn 149 148 150 2 main.cpp:32 (set (reg:SF 103)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 150 149 151 2 main.cpp:32 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 103)) -1 (nil)
    (nil))

(call_insn 151 150 152 2 main.cpp:32 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 01FFB150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 152 151 153 2 main.cpp:32 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 153 152 154 2 ("main.cpp") 33)

(insn 154 153 155 2 main.cpp:33 (set (reg:SF 104)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 155 154 156 2 main.cpp:33 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 104)) -1 (nil)
    (nil))

(insn 156 155 157 2 main.cpp:33 (set (reg:SF 105)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC10") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 157 156 158 2 main.cpp:33 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 105)) -1 (nil)
    (nil))

(insn 158 157 159 2 main.cpp:33 (set (reg:SF 106)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC12") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 159 158 160 2 main.cpp:33 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 106)) -1 (nil)
    (nil))

(call_insn 160 159 161 2 main.cpp:33 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0202E620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 161 160 162 2 main.cpp:33 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 162 161 163 2 ("main.cpp") 34)

(insn 163 162 164 2 main.cpp:34 (set (reg:SF 107)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 164 163 165 2 main.cpp:34 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 107)) -1 (nil)
    (nil))

(insn 165 164 166 2 main.cpp:34 (set (reg:SF 108)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 166 165 167 2 main.cpp:34 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 108)) -1 (nil)
    (nil))

(insn 167 166 168 2 main.cpp:34 (set (reg:SF 109)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 168 167 169 2 main.cpp:34 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 109)) -1 (nil)
    (nil))

(call_insn 169 168 170 2 main.cpp:34 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 01FFB150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 170 169 171 2 main.cpp:34 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 171 170 172 2 ("main.cpp") 35)

(insn 172 171 173 2 main.cpp:35 (set (reg:SF 110)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 173 172 174 2 main.cpp:35 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 110)) -1 (nil)
    (nil))

(insn 174 173 175 2 main.cpp:35 (set (reg:SF 111)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 175 174 176 2 main.cpp:35 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 111)) -1 (nil)
    (nil))

(insn 176 175 177 2 main.cpp:35 (set (reg:SF 112)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 177 176 178 2 main.cpp:35 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 112)) -1 (nil)
    (nil))

(call_insn 178 177 179 2 main.cpp:35 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0202E620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 179 178 180 2 main.cpp:35 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 180 179 181 2 ("main.cpp") 36)

(call_insn 181 180 182 2 main.cpp:36 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020038C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 182 181 183 2 ("main.cpp") 38)

(call_insn 183 182 184 2 main.cpp:38 (call (mem:QI (symbol_ref:SI ("glFlush@0") [flags 0x41] <function_decl 02009000 glFlush>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 184 183 185 2 ("main.cpp") 39)

(call_insn 185 184 186 2 main.cpp:39 (call (mem:QI (symbol_ref:SI ("glutSwapBuffers@0") [flags 0x41] <function_decl 02041C40 glutSwapBuffers>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 186 185 187 NOTE_INSN_FUNCTION_END)

(note 187 186 0 ("main.cpp") 40)


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
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00B78F50 exit>)) -1 (nil)
    (nil))

(insn 8 7 9 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg/f:SI 61)
        (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 func+0 S4 A32])) -1 (nil)
    (nil))

(insn 9 8 10 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(call_insn 10 9 11 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("__glutCreateMenuWithExit@8") [flags 0x41] <function_decl 0204A620 __glutCreateMenuWithExit>) [0 S1 A8])
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

(insn 12 11 13 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg:SI 58 [ D.34219 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 13 12 14 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg:SI 59 [ D.34218 ])
        (reg:SI 58 [ D.34219 ])) -1 (nil)
    (nil))

(insn 14 13 17 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg:SI 60 [ <result> ])
        (reg:SI 59 [ D.34218 ])) -1 (nil)
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
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00B78F50 exit>)) -1 (nil)
    (nil))

(insn 8 7 9 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg/f:SI 61)
        (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 title+0 S4 A32])) -1 (nil)
    (nil))

(insn 9 8 10 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(call_insn 10 9 11 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("__glutCreateWindowWithExit@8") [flags 0x41] <function_decl 02041930 __glutCreateWindowWithExit>) [0 S1 A8])
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

(insn 12 11 13 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg:SI 58 [ D.34160 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 13 12 14 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg:SI 59 [ D.34159 ])
        (reg:SI 58 [ D.34160 ])) -1 (nil)
    (nil))

(insn 14 13 17 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg:SI 60 [ <result> ])
        (reg:SI 59 [ D.34159 ])) -1 (nil)
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
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00B78F50 exit>)) -1 (nil)
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
            (call (mem:QI (symbol_ref:SI ("__glutInitWithExit@12") [flags 0x41] <function_decl 02041540 __glutInitWithExit>) [0 S1 A8])
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

(note 1 0 6 ("main.cpp") 75)

;; Start of basic block 2, registers live: (nil)
(note 6 1 2 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 2 6 3 2 NOTE_INSN_DELETED)

(insn 3 2 4 2 main.cpp:75 (set (reg/f:SI 60)
        (reg:SI 2 cx)) -1 (nil)
    (nil))

(note 4 3 5 2 NOTE_INSN_FUNCTION_BEG)

(call_insn 5 4 8 2 main.cpp:75 (call (mem:QI (symbol_ref:SI ("__main") [flags 0x41]) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(note 8 5 9 2 ("main.cpp") 76)

(insn 9 8 10 2 main.cpp:76 (set (reg/f:SI 61)
        (mem/f/c/i:SI (plus:SI (reg/f:SI 60)
                (const_int 4 [0x4])) [0 argv+0 S4 A32])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:76 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:76 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 60)) -1 (nil)
    (nil))

(call_insn 12 11 13 2 main.cpp:76 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInit_ATEXIT_HACK@8") [flags 0x3] <function_decl 020415B0 glutInit_ATEXIT_HACK>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 13 12 14 2 main.cpp:76 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 14 13 15 2 ("main.cpp") 77)

(insn 15 14 16 2 main.cpp:77 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 2 [0x2])) -1 (nil)
    (nil))

(call_insn 16 15 17 2 main.cpp:77 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInitDisplayMode@4") [flags 0x41] <function_decl 02041690 glutInitDisplayMode>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 17 16 18 2 main.cpp:77 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 18 17 19 2 ("main.cpp") 78)

(insn 19 18 20 2 main.cpp:78 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 500 [0x1f4])) -1 (nil)
    (nil))

(insn 20 19 21 2 main.cpp:78 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 500 [0x1f4])) -1 (nil)
    (nil))

(call_insn 21 20 22 2 main.cpp:78 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInitWindowSize@8") [flags 0x41] <function_decl 020417E0 glutInitWindowSize>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 22 21 23 2 main.cpp:78 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 23 22 24 2 ("main.cpp") 79)

(insn 24 23 25 2 main.cpp:79 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:79 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(call_insn 26 25 27 2 main.cpp:79 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInitWindowPosition@8") [flags 0x41] <function_decl 02041770 glutInitWindowPosition>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 27 26 28 2 main.cpp:79 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 28 27 29 2 ("main.cpp") 80)

(insn 29 28 30 2 main.cpp:80 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref/f:SI ("*LC14") [flags 0x2] <string_cst 02088500>)) -1 (nil)
    (nil))

(call_insn 30 29 31 2 main.cpp:80 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("glutCreateWindow_ATEXIT_HACK@4") [flags 0x3] <function_decl 020419A0 glutCreateWindow_ATEXIT_HACK>) [0 S1 A8])
                    (const_int 4 [0x4])))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 31 30 32 2 main.cpp:80 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 32 31 33 2 ("main.cpp") 81)

(insn 33 32 34 2 main.cpp:81 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref:SI ("_Z9myDisplayv") [flags 0x3] <function_decl 02059AF0 myDisplay>)) -1 (nil)
    (nil))

(call_insn 34 33 35 2 main.cpp:81 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutDisplayFunc@4") [flags 0x41] <function_decl 0204ABD0 glutDisplayFunc>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 35 34 36 2 main.cpp:81 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 36 35 37 2 ("main.cpp") 82)

(insn 37 36 38 2 main.cpp:82 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref:SI ("_Z10myKeyboardhii") [flags 0x3] <function_decl 02059D90 myKeyboard>)) -1 (nil)
    (nil))

(call_insn 38 37 39 2 main.cpp:82 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutKeyboardFunc@4") [flags 0x41] <function_decl 0204ACB0 glutKeyboardFunc>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 39 38 40 2 main.cpp:82 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 40 39 41 2 ("main.cpp") 83)

(insn 41 40 42 2 main.cpp:83 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:83 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref:SI ("_Z9myTimeOuti") [flags 0x3] <function_decl 02059CB0 myTimeOut>)) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:83 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 100 [0x64])) -1 (nil)
    (nil))

(call_insn 44 43 45 2 main.cpp:83 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutTimerFunc@12") [flags 0x41] <function_decl 02051000 glutTimerFunc>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 45 44 46 2 main.cpp:83 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 46 45 47 2 ("main.cpp") 84)

(insn 47 46 48 2 main.cpp:84 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref:SI ("_Z6resizeii") [flags 0x3] <function_decl 02059BD0 resize>)) -1 (nil)
    (nil))

(call_insn 48 47 49 2 main.cpp:84 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutReshapeFunc@4") [flags 0x41] <function_decl 0204AC40 glutReshapeFunc>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 49 48 50 2 main.cpp:84 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 50 49 51 2 ("main.cpp") 85)

(call_insn 51 50 52 2 main.cpp:85 (call (mem:QI (symbol_ref:SI ("_Z4initv") [flags 0x3] <function_decl 02059E70 init>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 52 51 53 2 ("main.cpp") 86)

(call_insn 53 52 54 2 main.cpp:86 (call (mem:QI (symbol_ref:SI ("glutMainLoop@0") [flags 0x41] <function_decl 02041850 glutMainLoop>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 54 53 55 2 ("main.cpp") 0)

(insn 55 54 56 2 main.cpp:86 (set (reg:SI 58 [ D.34514 ])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 56 55 59 2 main.cpp:86 (set (reg:SI 59 [ <result> ])
        (reg:SI 58 [ D.34514 ])) -1 (nil)
    (nil))

(note 59 56 60 2 NOTE_INSN_FUNCTION_END)

(note 60 59 62 2 ("main.cpp") 87)

(insn 62 60 68 2 main.cpp:87 (set (reg/i:SI 0 ax)
        (reg:SI 59 [ <result> ])) -1 (nil)
    (nil))

(insn 68 62 0 2 main.cpp:87 (use (reg/i:SI 0 ax)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

