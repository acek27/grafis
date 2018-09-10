
;; Function void myKeyboard(unsigned char, int, int) (_Z10myKeyboardhii)



try_optimize_cfg iteration 1

Merged 2 and 3 without moving.
Deleted label in block 4.
Deleted label in block 7.
Deleted label in block 10.
Deleted label in block 13.
Deleted label in block 16.
Deleted label in block 19.
Deleted label in block 22.
Deleted label in block 25.
Deleted label in block 28.
Deleted label in block 31.
Edge 31->33 redirected to 35
Merged 32 and 33 without moving.
Merged 32 and 34 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 6 ("main.cpp") 31)

;; Start of basic block 2, registers live: (nil)
(note 6 1 2 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 2 6 3 2 NOTE_INSN_DELETED)

(insn 3 2 4 2 main.cpp:31 (set (reg:SI 78)
        (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 key+0 S1 A32])) -1 (nil)
    (nil))

(insn 4 3 5 2 main.cpp:31 (set (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
        (subreg:QI (reg:SI 78) 0)) -1 (nil)
    (nil))

(note 5 4 8 2 NOTE_INSN_FUNCTION_BEG)

(note 8 5 9 2 ("main.cpp") 32)

(insn 9 8 10 2 main.cpp:32 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 60 [0x3c]))) -1 (nil)
    (nil))

(jump_insn 10 9 12 2 main.cpp:32 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 15)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 12 10 13 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(insn 13 12 14 3 main.cpp:32 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 44 [0x2c]))) -1 (nil)
    (nil))

(jump_insn 14 13 15 3 main.cpp:32 (set (pc)
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

(insn 17 16 18 4 main.cpp:32 (set (reg:SF 77 [ z_pos.6 ])
        (mem/c/i:SF (symbol_ref:SI ("z_pos") [flags 0x2] <var_decl 01FF3790 z_pos>) [0 z_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 18 17 19 4 main.cpp:32 (set (reg:SF 79)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -858993408 [0xcccccd00] 1.00000001490116119384765625e-1 [0x0.cccccdp-3])
        (nil)))

(insn 19 18 20 4 main.cpp:32 (set (reg:SF 76 [ D.34377 ])
        (minus:SF (reg:SF 77 [ z_pos.6 ])
            (reg:SF 79))) -1 (nil)
    (nil))

(insn 20 19 21 4 main.cpp:32 (set (mem/c/i:SF (symbol_ref:SI ("z_pos") [flags 0x2] <var_decl 01FF3790 z_pos>) [0 z_pos+0 S4 A32])
        (reg:SF 76 [ D.34377 ])) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(code_label 21 20 22 5 4 "" [1 uses])

(note 22 21 23 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(note 23 22 24 5 ("main.cpp") 33)

(insn 24 23 25 5 main.cpp:33 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 62 [0x3e]))) -1 (nil)
    (nil))

(jump_insn 25 24 27 5 main.cpp:33 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 30)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

;; Start of basic block 6, registers live: (nil)
(note 27 25 28 6 [bb 6] NOTE_INSN_BASIC_BLOCK)

(insn 28 27 29 6 main.cpp:33 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 46 [0x2e]))) -1 (nil)
    (nil))

(jump_insn 29 28 30 6 main.cpp:33 (set (pc)
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

(insn 32 31 33 7 main.cpp:33 (set (reg:SF 75 [ z_pos.7 ])
        (mem/c/i:SF (symbol_ref:SI ("z_pos") [flags 0x2] <var_decl 01FF3790 z_pos>) [0 z_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 33 32 34 7 main.cpp:33 (set (reg:SF 80)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -858993408 [0xcccccd00] 1.00000001490116119384765625e-1 [0x0.cccccdp-3])
        (nil)))

(insn 34 33 35 7 main.cpp:33 (set (reg:SF 74 [ D.34381 ])
        (plus:SF (reg:SF 75 [ z_pos.7 ])
            (reg:SF 80))) -1 (nil)
    (nil))

(insn 35 34 36 7 main.cpp:33 (set (mem/c/i:SF (symbol_ref:SI ("z_pos") [flags 0x2] <var_decl 01FF3790 z_pos>) [0 z_pos+0 S4 A32])
        (reg:SF 74 [ D.34381 ])) -1 (nil)
    (nil))
;; End of basic block 7, registers live:
 (nil)

;; Start of basic block 8, registers live: (nil)
(code_label 36 35 37 8 7 "" [1 uses])

(note 37 36 38 8 [bb 8] NOTE_INSN_BASIC_BLOCK)

(note 38 37 39 8 ("main.cpp") 35)

(insn 39 38 40 8 main.cpp:35 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 87 [0x57]))) -1 (nil)
    (nil))

(jump_insn 40 39 42 8 main.cpp:35 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 45)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 8, registers live:
 (nil)

;; Start of basic block 9, registers live: (nil)
(note 42 40 43 9 [bb 9] NOTE_INSN_BASIC_BLOCK)

(insn 43 42 44 9 main.cpp:35 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 119 [0x77]))) -1 (nil)
    (nil))

(jump_insn 44 43 45 9 main.cpp:35 (set (pc)
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

(insn 47 46 48 10 main.cpp:35 (set (reg:SF 73 [ y_pos.8 ])
        (mem/c/i:SF (symbol_ref:SI ("y_pos") [flags 0x2] <var_decl 01FF37E8 y_pos>) [0 y_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 48 47 49 10 main.cpp:35 (set (reg:SF 81)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -858993408 [0xcccccd00] 1.00000001490116119384765625e-1 [0x0.cccccdp-3])
        (nil)))

(insn 49 48 50 10 main.cpp:35 (set (reg:SF 72 [ D.34385 ])
        (plus:SF (reg:SF 73 [ y_pos.8 ])
            (reg:SF 81))) -1 (nil)
    (nil))

(insn 50 49 51 10 main.cpp:35 (set (mem/c/i:SF (symbol_ref:SI ("y_pos") [flags 0x2] <var_decl 01FF37E8 y_pos>) [0 y_pos+0 S4 A32])
        (reg:SF 72 [ D.34385 ])) -1 (nil)
    (nil))
;; End of basic block 10, registers live:
 (nil)

;; Start of basic block 11, registers live: (nil)
(code_label 51 50 52 11 10 "" [1 uses])

(note 52 51 53 11 [bb 11] NOTE_INSN_BASIC_BLOCK)

(note 53 52 54 11 ("main.cpp") 36)

(insn 54 53 55 11 main.cpp:36 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 83 [0x53]))) -1 (nil)
    (nil))

(jump_insn 55 54 57 11 main.cpp:36 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 60)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 11, registers live:
 (nil)

;; Start of basic block 12, registers live: (nil)
(note 57 55 58 12 [bb 12] NOTE_INSN_BASIC_BLOCK)

(insn 58 57 59 12 main.cpp:36 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 115 [0x73]))) -1 (nil)
    (nil))

(jump_insn 59 58 60 12 main.cpp:36 (set (pc)
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

(insn 62 61 63 13 main.cpp:36 (set (reg:SF 71 [ y_pos.9 ])
        (mem/c/i:SF (symbol_ref:SI ("y_pos") [flags 0x2] <var_decl 01FF37E8 y_pos>) [0 y_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 63 62 64 13 main.cpp:36 (set (reg:SF 82)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -858993408 [0xcccccd00] 1.00000001490116119384765625e-1 [0x0.cccccdp-3])
        (nil)))

(insn 64 63 65 13 main.cpp:36 (set (reg:SF 70 [ D.34389 ])
        (minus:SF (reg:SF 71 [ y_pos.9 ])
            (reg:SF 82))) -1 (nil)
    (nil))

(insn 65 64 66 13 main.cpp:36 (set (mem/c/i:SF (symbol_ref:SI ("y_pos") [flags 0x2] <var_decl 01FF37E8 y_pos>) [0 y_pos+0 S4 A32])
        (reg:SF 70 [ D.34389 ])) -1 (nil)
    (nil))
;; End of basic block 13, registers live:
 (nil)

;; Start of basic block 14, registers live: (nil)
(code_label 66 65 67 14 13 "" [1 uses])

(note 67 66 68 14 [bb 14] NOTE_INSN_BASIC_BLOCK)

(note 68 67 69 14 ("main.cpp") 37)

(insn 69 68 70 14 main.cpp:37 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 100 [0x64]))) -1 (nil)
    (nil))

(jump_insn 70 69 72 14 main.cpp:37 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 75)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 14, registers live:
 (nil)

;; Start of basic block 15, registers live: (nil)
(note 72 70 73 15 [bb 15] NOTE_INSN_BASIC_BLOCK)

(insn 73 72 74 15 main.cpp:37 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 100 [0x64]))) -1 (nil)
    (nil))

(jump_insn 74 73 75 15 main.cpp:37 (set (pc)
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

(insn 77 76 78 16 main.cpp:37 (set (reg:SF 69 [ x_pos.10 ])
        (mem/c/i:SF (symbol_ref:SI ("x_pos") [flags 0x2] <var_decl 01FF3840 x_pos>) [0 x_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 78 77 79 16 main.cpp:37 (set (reg:SF 83)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -858993408 [0xcccccd00] 1.00000001490116119384765625e-1 [0x0.cccccdp-3])
        (nil)))

(insn 79 78 80 16 main.cpp:37 (set (reg:SF 68 [ D.34393 ])
        (plus:SF (reg:SF 69 [ x_pos.10 ])
            (reg:SF 83))) -1 (nil)
    (nil))

(insn 80 79 81 16 main.cpp:37 (set (mem/c/i:SF (symbol_ref:SI ("x_pos") [flags 0x2] <var_decl 01FF3840 x_pos>) [0 x_pos+0 S4 A32])
        (reg:SF 68 [ D.34393 ])) -1 (nil)
    (nil))
;; End of basic block 16, registers live:
 (nil)

;; Start of basic block 17, registers live: (nil)
(code_label 81 80 82 17 16 "" [1 uses])

(note 82 81 83 17 [bb 17] NOTE_INSN_BASIC_BLOCK)

(note 83 82 84 17 ("main.cpp") 38)

(insn 84 83 85 17 main.cpp:38 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 97 [0x61]))) -1 (nil)
    (nil))

(jump_insn 85 84 87 17 main.cpp:38 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 90)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 17, registers live:
 (nil)

;; Start of basic block 18, registers live: (nil)
(note 87 85 88 18 [bb 18] NOTE_INSN_BASIC_BLOCK)

(insn 88 87 89 18 main.cpp:38 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 97 [0x61]))) -1 (nil)
    (nil))

(jump_insn 89 88 90 18 main.cpp:38 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 96)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 18, registers live:
 (nil)

;; Start of basic block 19, registers live: (nil)
(code_label 90 89 91 19 17 "" [1 uses])

(note 91 90 92 19 [bb 19] NOTE_INSN_BASIC_BLOCK)

(insn 92 91 93 19 main.cpp:38 (set (reg:SF 67 [ x_pos.11 ])
        (mem/c/i:SF (symbol_ref:SI ("x_pos") [flags 0x2] <var_decl 01FF3840 x_pos>) [0 x_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 93 92 94 19 main.cpp:38 (set (reg:SF 84)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -858993408 [0xcccccd00] 1.00000001490116119384765625e-1 [0x0.cccccdp-3])
        (nil)))

(insn 94 93 95 19 main.cpp:38 (set (reg:SF 66 [ D.34397 ])
        (minus:SF (reg:SF 67 [ x_pos.11 ])
            (reg:SF 84))) -1 (nil)
    (nil))

(insn 95 94 96 19 main.cpp:38 (set (mem/c/i:SF (symbol_ref:SI ("x_pos") [flags 0x2] <var_decl 01FF3840 x_pos>) [0 x_pos+0 S4 A32])
        (reg:SF 66 [ D.34397 ])) -1 (nil)
    (nil))
;; End of basic block 19, registers live:
 (nil)

;; Start of basic block 20, registers live: (nil)
(code_label 96 95 97 20 19 "" [1 uses])

(note 97 96 98 20 [bb 20] NOTE_INSN_BASIC_BLOCK)

(note 98 97 99 20 ("main.cpp") 40)

(insn 99 98 100 20 main.cpp:40 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 117 [0x75]))) -1 (nil)
    (nil))

(jump_insn 100 99 102 20 main.cpp:40 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 105)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 20, registers live:
 (nil)

;; Start of basic block 21, registers live: (nil)
(note 102 100 103 21 [bb 21] NOTE_INSN_BASIC_BLOCK)

(insn 103 102 104 21 main.cpp:40 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 85 [0x55]))) -1 (nil)
    (nil))

(jump_insn 104 103 105 21 main.cpp:40 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 111)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 21, registers live:
 (nil)

;; Start of basic block 22, registers live: (nil)
(code_label 105 104 106 22 20 "" [1 uses])

(note 106 105 107 22 [bb 22] NOTE_INSN_BASIC_BLOCK)

(insn 107 106 108 22 main.cpp:40 (set (reg:SF 65 [ x_rot.12 ])
        (mem/c/i:SF (symbol_ref:SI ("x_rot") [flags 0x2] <var_decl 01FF38F0 x_rot>) [0 x_rot+0 S4 A32])) -1 (nil)
    (nil))

(insn 108 107 109 22 main.cpp:40 (set (reg:SF 85)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -1610612736 [0xa0000000] 5.0e+0 [0x0.ap+3])
        (nil)))

(insn 109 108 110 22 main.cpp:40 (set (reg:SF 64 [ D.34401 ])
        (plus:SF (reg:SF 65 [ x_rot.12 ])
            (reg:SF 85))) -1 (nil)
    (nil))

(insn 110 109 111 22 main.cpp:40 (set (mem/c/i:SF (symbol_ref:SI ("x_rot") [flags 0x2] <var_decl 01FF38F0 x_rot>) [0 x_rot+0 S4 A32])
        (reg:SF 64 [ D.34401 ])) -1 (nil)
    (nil))
;; End of basic block 22, registers live:
 (nil)

;; Start of basic block 23, registers live: (nil)
(code_label 111 110 112 23 22 "" [1 uses])

(note 112 111 113 23 [bb 23] NOTE_INSN_BASIC_BLOCK)

(note 113 112 114 23 ("main.cpp") 41)

(insn 114 113 115 23 main.cpp:41 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 106 [0x6a]))) -1 (nil)
    (nil))

(jump_insn 115 114 117 23 main.cpp:41 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 120)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 23, registers live:
 (nil)

;; Start of basic block 24, registers live: (nil)
(note 117 115 118 24 [bb 24] NOTE_INSN_BASIC_BLOCK)

(insn 118 117 119 24 main.cpp:41 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 74 [0x4a]))) -1 (nil)
    (nil))

(jump_insn 119 118 120 24 main.cpp:41 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 126)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 24, registers live:
 (nil)

;; Start of basic block 25, registers live: (nil)
(code_label 120 119 121 25 23 "" [1 uses])

(note 121 120 122 25 [bb 25] NOTE_INSN_BASIC_BLOCK)

(insn 122 121 123 25 main.cpp:41 (set (reg:SF 63 [ x_rot.13 ])
        (mem/c/i:SF (symbol_ref:SI ("x_rot") [flags 0x2] <var_decl 01FF38F0 x_rot>) [0 x_rot+0 S4 A32])) -1 (nil)
    (nil))

(insn 123 122 124 25 main.cpp:41 (set (reg:SF 86)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -1610612736 [0xa0000000] 5.0e+0 [0x0.ap+3])
        (nil)))

(insn 124 123 125 25 main.cpp:41 (set (reg:SF 62 [ D.34405 ])
        (minus:SF (reg:SF 63 [ x_rot.13 ])
            (reg:SF 86))) -1 (nil)
    (nil))

(insn 125 124 126 25 main.cpp:41 (set (mem/c/i:SF (symbol_ref:SI ("x_rot") [flags 0x2] <var_decl 01FF38F0 x_rot>) [0 x_rot+0 S4 A32])
        (reg:SF 62 [ D.34405 ])) -1 (nil)
    (nil))
;; End of basic block 25, registers live:
 (nil)

;; Start of basic block 26, registers live: (nil)
(code_label 126 125 127 26 25 "" [1 uses])

(note 127 126 128 26 [bb 26] NOTE_INSN_BASIC_BLOCK)

(note 128 127 129 26 ("main.cpp") 43)

(insn 129 128 130 26 main.cpp:43 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 107 [0x6b]))) -1 (nil)
    (nil))

(jump_insn 130 129 132 26 main.cpp:43 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 135)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 26, registers live:
 (nil)

;; Start of basic block 27, registers live: (nil)
(note 132 130 133 27 [bb 27] NOTE_INSN_BASIC_BLOCK)

(insn 133 132 134 27 main.cpp:43 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 75 [0x4b]))) -1 (nil)
    (nil))

(jump_insn 134 133 135 27 main.cpp:43 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 141)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 27, registers live:
 (nil)

;; Start of basic block 28, registers live: (nil)
(code_label 135 134 136 28 26 "" [1 uses])

(note 136 135 137 28 [bb 28] NOTE_INSN_BASIC_BLOCK)

(insn 137 136 138 28 main.cpp:43 (set (reg:SF 61 [ y_rot.14 ])
        (mem/c/i:SF (symbol_ref:SI ("y_rot") [flags 0x2] <var_decl 01FF3948 y_rot>) [0 y_rot+0 S4 A32])) -1 (nil)
    (nil))

(insn 138 137 139 28 main.cpp:43 (set (reg:SF 87)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -1610612736 [0xa0000000] 5.0e+0 [0x0.ap+3])
        (nil)))

(insn 139 138 140 28 main.cpp:43 (set (reg:SF 60 [ D.34409 ])
        (plus:SF (reg:SF 61 [ y_rot.14 ])
            (reg:SF 87))) -1 (nil)
    (nil))

(insn 140 139 141 28 main.cpp:43 (set (mem/c/i:SF (symbol_ref:SI ("y_rot") [flags 0x2] <var_decl 01FF3948 y_rot>) [0 y_rot+0 S4 A32])
        (reg:SF 60 [ D.34409 ])) -1 (nil)
    (nil))
;; End of basic block 28, registers live:
 (nil)

;; Start of basic block 29, registers live: (nil)
(code_label 141 140 142 29 28 "" [1 uses])

(note 142 141 143 29 [bb 29] NOTE_INSN_BASIC_BLOCK)

(note 143 142 144 29 ("main.cpp") 44)

(insn 144 143 145 29 main.cpp:44 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 104 [0x68]))) -1 (nil)
    (nil))

(jump_insn 145 144 147 29 main.cpp:44 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 150)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 29, registers live:
 (nil)

;; Start of basic block 30, registers live: (nil)
(note 147 145 148 30 [bb 30] NOTE_INSN_BASIC_BLOCK)

(insn 148 147 149 30 main.cpp:44 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 72 [0x48]))) -1 (nil)
    (nil))

(jump_insn 149 148 150 30 main.cpp:44 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref:SI 163)
            (pc))) 365 {*jcc_1} (nil)
    (nil))
;; End of basic block 30, registers live:
 (nil)

;; Start of basic block 31, registers live: (nil)
(code_label 150 149 151 31 29 "" [1 uses])

(note 151 150 152 31 [bb 31] NOTE_INSN_BASIC_BLOCK)

(insn 152 151 153 31 main.cpp:44 (set (reg:SF 59 [ y_rot.15 ])
        (mem/c/i:SF (symbol_ref:SI ("y_rot") [flags 0x2] <var_decl 01FF3948 y_rot>) [0 y_rot+0 S4 A32])) -1 (nil)
    (nil))

(insn 153 152 154 31 main.cpp:44 (set (reg:SF 88)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -1610612736 [0xa0000000] 5.0e+0 [0x0.ap+3])
        (nil)))

(insn 154 153 155 31 main.cpp:44 (set (reg:SF 58 [ D.34413 ])
        (minus:SF (reg:SF 59 [ y_rot.15 ])
            (reg:SF 88))) -1 (nil)
    (nil))

(insn 155 154 158 31 main.cpp:44 (set (mem/c/i:SF (symbol_ref:SI ("y_rot") [flags 0x2] <var_decl 01FF3948 y_rot>) [0 y_rot+0 S4 A32])
        (reg:SF 58 [ D.34413 ])) -1 (nil)
    (nil))
;; End of basic block 31, registers live:
 (nil)

(note 158 155 159 NOTE_INSN_FUNCTION_END)

(note 159 158 163 ("main.cpp") 45)

;; Start of basic block 32, registers live: (nil)
(code_label 163 159 166 32 32 "" [1 uses])

(note 166 163 0 32 [bb 32] NOTE_INSN_BASIC_BLOCK)
;; End of basic block 32, registers live:
 (nil)


;; Function void init() (_Z4initv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 97)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 98)

(insn 7 6 8 2 main.cpp:98 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 2929 [0xb71])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:98 (parallel [
            (call (mem:QI (symbol_ref:SI ("glEnable@4") [flags 0x41] <function_decl 0201CE70 glEnable>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:98 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 99)

(insn 11 10 12 2 main.cpp:99 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:99 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:99 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:99 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:99 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:99 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(insn 17 16 18 2 main.cpp:99 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 18 17 19 2 main.cpp:99 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(call_insn 19 18 20 2 main.cpp:99 (parallel [
            (call (mem:QI (symbol_ref:SI ("glClearColor@16") [flags 0x41] <function_decl 020113F0 glClearColor>) [0 S1 A8])
                (const_int 16 [0x10]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 16 [0x10])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 20 19 21 2 main.cpp:99 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -16 [0xfffffff0])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 21 20 22 2 ("main.cpp") 100)

(insn 22 21 23 2 main.cpp:100 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 5889 [0x1701])) -1 (nil)
    (nil))

(call_insn 23 22 24 2 main.cpp:100 (parallel [
            (call (mem:QI (symbol_ref:SI ("glMatrixMode@4") [flags 0x41] <function_decl 0202EBD0 glMatrixMode>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 24 23 25 2 main.cpp:100 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 25 24 26 2 ("main.cpp") 101)

(call_insn 26 25 27 2 main.cpp:101 (call (mem:QI (symbol_ref:SI ("glLoadIdentity@0") [flags 0x41] <function_decl 0202E460 glLoadIdentity>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 27 26 28 2 ("main.cpp") 102)

(insn 28 27 29 2 main.cpp:102 (set (reg:DF 62)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:102 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 24 [0x18])) [0 S8 A32])
        (reg:DF 62)) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:102 (set (reg:DF 63)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 31 30 32 2 main.cpp:102 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 16 [0x10])) [0 S8 A32])
        (reg:DF 63)) -1 (nil)
    (nil))

(insn 32 31 33 2 main.cpp:102 (set (reg:DF 64)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 33 32 34 2 main.cpp:102 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S8 A32])
        (reg:DF 64)) -1 (nil)
    (nil))

(insn 34 33 35 2 main.cpp:102 (set (reg:DF 65)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:102 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 65)) -1 (nil)
    (nil))

(call_insn 36 35 37 2 main.cpp:102 (parallel [
            (call (mem:QI (symbol_ref:SI ("gluPerspective@32") [flags 0x41] <function_decl 0204D5B0 gluPerspective>) [0 S1 A8])
                (const_int 32 [0x20]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 32 [0x20])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 37 36 38 2 main.cpp:102 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -32 [0xffffffe0])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 38 37 39 2 ("main.cpp") 103)

(insn 39 38 40 2 main.cpp:103 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 5888 [0x1700])) -1 (nil)
    (nil))

(call_insn 40 39 41 2 main.cpp:103 (parallel [
            (call (mem:QI (symbol_ref:SI ("glMatrixMode@4") [flags 0x41] <function_decl 0202EBD0 glMatrixMode>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 41 40 42 2 main.cpp:103 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 42 41 43 NOTE_INSN_FUNCTION_END)

(note 43 42 0 ("main.cpp") 105)


;; Function void mydisplay() (_Z9mydisplayv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 47)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 49)

(insn 7 6 8 2 main.cpp:49 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 16640 [0x4100])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:49 (parallel [
            (call (mem:QI (symbol_ref:SI ("glClear@4") [flags 0x41] <function_decl 02011310 glClear>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:49 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 50)

(call_insn 11 10 12 2 main.cpp:50 (call (mem:QI (symbol_ref:SI ("glLoadIdentity@0") [flags 0x41] <function_decl 0202E460 glLoadIdentity>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 12 11 13 2 ("main.cpp") 51)

(insn 13 12 14 2 main.cpp:51 (set (reg:SF 62 [ z_pos.16 ])
        (mem/c/i:SF (symbol_ref:SI ("z_pos") [flags 0x2] <var_decl 01FF3790 z_pos>) [0 z_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:51 (set (reg:SF 61 [ y_pos.17 ])
        (mem/c/i:SF (symbol_ref:SI ("y_pos") [flags 0x2] <var_decl 01FF37E8 y_pos>) [0 y_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:51 (set (reg:SF 60 [ x_pos.18 ])
        (mem/c/i:SF (symbol_ref:SI ("x_pos") [flags 0x2] <var_decl 01FF3840 x_pos>) [0 x_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:51 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 62 [ z_pos.16 ])) -1 (nil)
    (nil))

(insn 17 16 18 2 main.cpp:51 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 61 [ y_pos.17 ])) -1 (nil)
    (nil))

(insn 18 17 19 2 main.cpp:51 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60 [ x_pos.18 ])) -1 (nil)
    (nil))

(call_insn 19 18 20 2 main.cpp:51 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020477E0 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 20 19 21 2 main.cpp:51 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 21 20 22 2 ("main.cpp") 53)

(insn 22 21 23 2 main.cpp:53 (set (reg:SF 59 [ x_rot.19 ])
        (mem/c/i:SF (symbol_ref:SI ("x_rot") [flags 0x2] <var_decl 01FF38F0 x_rot>) [0 x_rot+0 S4 A32])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:53 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 24 23 25 2 main.cpp:53 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:53 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 26 25 27 2 main.cpp:53 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(insn 27 26 28 2 main.cpp:53 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:53 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:53 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 59 [ x_rot.19 ])) -1 (nil)
    (nil))

(call_insn 30 29 31 2 main.cpp:53 (parallel [
            (call (mem:QI (symbol_ref:SI ("glRotatef@16") [flags 0x41] <function_decl 0203BCB0 glRotatef>) [0 S1 A8])
                (const_int 16 [0x10]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 16 [0x10])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 31 30 32 2 main.cpp:53 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -16 [0xfffffff0])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 32 31 33 2 ("main.cpp") 54)

(insn 33 32 34 2 main.cpp:54 (set (reg:SF 58 [ y_rot.20 ])
        (mem/c/i:SF (symbol_ref:SI ("y_rot") [flags 0x2] <var_decl 01FF3948 y_rot>) [0 y_rot+0 S4 A32])) -1 (nil)
    (nil))

(insn 34 33 35 2 main.cpp:54 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:54 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:54 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:54 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(insn 38 37 39 2 main.cpp:54 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 39 38 40 2 main.cpp:54 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(insn 40 39 41 2 main.cpp:54 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 58 [ y_rot.20 ])) -1 (nil)
    (nil))

(call_insn 41 40 42 2 main.cpp:54 (parallel [
            (call (mem:QI (symbol_ref:SI ("glRotatef@16") [flags 0x41] <function_decl 0203BCB0 glRotatef>) [0 S1 A8])
                (const_int 16 [0x10]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 16 [0x10])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 42 41 43 2 main.cpp:54 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -16 [0xfffffff0])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 43 42 44 2 ("main.cpp") 55)

(insn 44 43 45 2 main.cpp:55 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 45 44 46 2 main.cpp:55 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02011070 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 46 45 47 2 main.cpp:55 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 47 46 48 2 ("main.cpp") 57)

(insn 48 47 49 2 main.cpp:57 (set (reg:SF 69)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 49 48 50 2 main.cpp:57 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 69)) -1 (nil)
    (nil))

(insn 50 49 51 2 main.cpp:57 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 51 50 52 2 main.cpp:57 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(insn 52 51 53 2 main.cpp:57 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 53 52 54 2 main.cpp:57 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 71)) -1 (nil)
    (nil))

(call_insn 54 53 55 2 main.cpp:57 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020117E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 55 54 56 2 main.cpp:57 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 56 55 57 2 ("main.cpp") 58)

(insn 57 56 58 2 main.cpp:58 (set (reg:SF 72)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 58 57 59 2 main.cpp:58 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 72)) -1 (nil)
    (nil))

(insn 59 58 60 2 main.cpp:58 (set (reg:SF 73)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 60 59 61 2 main.cpp:58 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 73)) -1 (nil)
    (nil))

(insn 61 60 62 2 main.cpp:58 (set (reg:SF 74)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 62 61 63 2 main.cpp:58 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 74)) -1 (nil)
    (nil))

(call_insn 63 62 64 2 main.cpp:58 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 64 63 65 2 main.cpp:58 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 65 64 66 2 ("main.cpp") 59)

(insn 66 65 67 2 main.cpp:59 (set (reg:SF 75)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 67 66 68 2 main.cpp:59 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 75)) -1 (nil)
    (nil))

(insn 68 67 69 2 main.cpp:59 (set (reg:SF 76)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 69 68 70 2 main.cpp:59 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 76)) -1 (nil)
    (nil))

(insn 70 69 71 2 main.cpp:59 (set (reg:SF 77)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 71 70 72 2 main.cpp:59 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 77)) -1 (nil)
    (nil))

(call_insn 72 71 73 2 main.cpp:59 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 73 72 74 2 main.cpp:59 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 74 73 75 2 ("main.cpp") 60)

(insn 75 74 76 2 main.cpp:60 (set (reg:SF 78)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 76 75 77 2 main.cpp:60 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 78)) -1 (nil)
    (nil))

(insn 77 76 78 2 main.cpp:60 (set (reg:SF 79)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 78 77 79 2 main.cpp:60 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 79)) -1 (nil)
    (nil))

(insn 79 78 80 2 main.cpp:60 (set (reg:SF 80)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 80 79 81 2 main.cpp:60 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 80)) -1 (nil)
    (nil))

(call_insn 81 80 82 2 main.cpp:60 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 82 81 83 2 main.cpp:60 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 83 82 84 2 ("main.cpp") 61)

(insn 84 83 85 2 main.cpp:61 (set (reg:SF 81)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 85 84 86 2 main.cpp:61 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 81)) -1 (nil)
    (nil))

(insn 86 85 87 2 main.cpp:61 (set (reg:SF 82)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 87 86 88 2 main.cpp:61 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 82)) -1 (nil)
    (nil))

(insn 88 87 89 2 main.cpp:61 (set (reg:SF 83)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 89 88 90 2 main.cpp:61 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 83)) -1 (nil)
    (nil))

(call_insn 90 89 91 2 main.cpp:61 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 91 90 92 2 main.cpp:61 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 92 91 93 2 ("main.cpp") 63)

(insn 93 92 94 2 main.cpp:63 (set (reg:SF 84)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 94 93 95 2 main.cpp:63 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 84)) -1 (nil)
    (nil))

(insn 95 94 96 2 main.cpp:63 (set (reg:SF 85)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 96 95 97 2 main.cpp:63 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 85)) -1 (nil)
    (nil))

(insn 97 96 98 2 main.cpp:63 (set (reg:SF 86)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 98 97 99 2 main.cpp:63 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 86)) -1 (nil)
    (nil))

(call_insn 99 98 100 2 main.cpp:63 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020117E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 100 99 101 2 main.cpp:63 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 101 100 102 2 ("main.cpp") 64)

(insn 102 101 103 2 main.cpp:64 (set (reg:SF 87)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 103 102 104 2 main.cpp:64 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 87)) -1 (nil)
    (nil))

(insn 104 103 105 2 main.cpp:64 (set (reg:SF 88)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 105 104 106 2 main.cpp:64 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 88)) -1 (nil)
    (nil))

(insn 106 105 107 2 main.cpp:64 (set (reg:SF 89)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 107 106 108 2 main.cpp:64 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 89)) -1 (nil)
    (nil))

(call_insn 108 107 109 2 main.cpp:64 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 109 108 110 2 main.cpp:64 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 110 109 111 2 ("main.cpp") 65)

(insn 111 110 112 2 main.cpp:65 (set (reg:SF 90)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 112 111 113 2 main.cpp:65 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 90)) -1 (nil)
    (nil))

(insn 113 112 114 2 main.cpp:65 (set (reg:SF 91)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 114 113 115 2 main.cpp:65 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 91)) -1 (nil)
    (nil))

(insn 115 114 116 2 main.cpp:65 (set (reg:SF 92)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 116 115 117 2 main.cpp:65 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 92)) -1 (nil)
    (nil))

(call_insn 117 116 118 2 main.cpp:65 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 118 117 119 2 main.cpp:65 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 119 118 120 2 ("main.cpp") 66)

(insn 120 119 121 2 main.cpp:66 (set (reg:SF 93)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 121 120 122 2 main.cpp:66 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 93)) -1 (nil)
    (nil))

(insn 122 121 123 2 main.cpp:66 (set (reg:SF 94)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 123 122 124 2 main.cpp:66 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 94)) -1 (nil)
    (nil))

(insn 124 123 125 2 main.cpp:66 (set (reg:SF 95)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 125 124 126 2 main.cpp:66 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 95)) -1 (nil)
    (nil))

(call_insn 126 125 127 2 main.cpp:66 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 127 126 128 2 main.cpp:66 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 128 127 129 2 ("main.cpp") 67)

(insn 129 128 130 2 main.cpp:67 (set (reg:SF 96)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 130 129 131 2 main.cpp:67 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 96)) -1 (nil)
    (nil))

(insn 131 130 132 2 main.cpp:67 (set (reg:SF 97)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 132 131 133 2 main.cpp:67 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 97)) -1 (nil)
    (nil))

(insn 133 132 134 2 main.cpp:67 (set (reg:SF 98)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 134 133 135 2 main.cpp:67 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 98)) -1 (nil)
    (nil))

(call_insn 135 134 136 2 main.cpp:67 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 136 135 137 2 main.cpp:67 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 137 136 138 2 ("main.cpp") 69)

(insn 138 137 139 2 main.cpp:69 (set (reg:SF 99)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 139 138 140 2 main.cpp:69 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 99)) -1 (nil)
    (nil))

(insn 140 139 141 2 main.cpp:69 (set (reg:SF 100)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 141 140 142 2 main.cpp:69 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 100)) -1 (nil)
    (nil))

(insn 142 141 143 2 main.cpp:69 (set (reg:SF 101)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 143 142 144 2 main.cpp:69 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 101)) -1 (nil)
    (nil))

(call_insn 144 143 145 2 main.cpp:69 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020117E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 145 144 146 2 main.cpp:69 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 146 145 147 2 ("main.cpp") 70)

(insn 147 146 148 2 main.cpp:70 (set (reg:SF 102)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 148 147 149 2 main.cpp:70 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 102)) -1 (nil)
    (nil))

(insn 149 148 150 2 main.cpp:70 (set (reg:SF 103)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 150 149 151 2 main.cpp:70 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 103)) -1 (nil)
    (nil))

(insn 151 150 152 2 main.cpp:70 (set (reg:SF 104)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 152 151 153 2 main.cpp:70 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 104)) -1 (nil)
    (nil))

(call_insn 153 152 154 2 main.cpp:70 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 154 153 155 2 main.cpp:70 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 155 154 156 2 ("main.cpp") 71)

(insn 156 155 157 2 main.cpp:71 (set (reg:SF 105)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 157 156 158 2 main.cpp:71 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 105)) -1 (nil)
    (nil))

(insn 158 157 159 2 main.cpp:71 (set (reg:SF 106)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 159 158 160 2 main.cpp:71 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 106)) -1 (nil)
    (nil))

(insn 160 159 161 2 main.cpp:71 (set (reg:SF 107)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 161 160 162 2 main.cpp:71 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 107)) -1 (nil)
    (nil))

(call_insn 162 161 163 2 main.cpp:71 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 163 162 164 2 main.cpp:71 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 164 163 165 2 ("main.cpp") 72)

(insn 165 164 166 2 main.cpp:72 (set (reg:SF 108)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 166 165 167 2 main.cpp:72 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 108)) -1 (nil)
    (nil))

(insn 167 166 168 2 main.cpp:72 (set (reg:SF 109)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 168 167 169 2 main.cpp:72 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 109)) -1 (nil)
    (nil))

(insn 169 168 170 2 main.cpp:72 (set (reg:SF 110)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 170 169 171 2 main.cpp:72 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 110)) -1 (nil)
    (nil))

(call_insn 171 170 172 2 main.cpp:72 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 172 171 173 2 main.cpp:72 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 173 172 174 2 ("main.cpp") 73)

(insn 174 173 175 2 main.cpp:73 (set (reg:SF 111)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 175 174 176 2 main.cpp:73 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 111)) -1 (nil)
    (nil))

(insn 176 175 177 2 main.cpp:73 (set (reg:SF 112)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 177 176 178 2 main.cpp:73 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 112)) -1 (nil)
    (nil))

(insn 178 177 179 2 main.cpp:73 (set (reg:SF 113)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 179 178 180 2 main.cpp:73 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 113)) -1 (nil)
    (nil))

(call_insn 180 179 181 2 main.cpp:73 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 181 180 182 2 main.cpp:73 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 182 181 183 2 ("main.cpp") 75)

(insn 183 182 184 2 main.cpp:75 (set (reg:SF 114)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 184 183 185 2 main.cpp:75 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 114)) -1 (nil)
    (nil))

(insn 185 184 186 2 main.cpp:75 (set (reg:SF 115)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 186 185 187 2 main.cpp:75 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 115)) -1 (nil)
    (nil))

(insn 187 186 188 2 main.cpp:75 (set (reg:SF 116)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 188 187 189 2 main.cpp:75 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 116)) -1 (nil)
    (nil))

(call_insn 189 188 190 2 main.cpp:75 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020117E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 190 189 191 2 main.cpp:75 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 191 190 192 2 ("main.cpp") 76)

(insn 192 191 193 2 main.cpp:76 (set (reg:SF 117)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 193 192 194 2 main.cpp:76 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 117)) -1 (nil)
    (nil))

(insn 194 193 195 2 main.cpp:76 (set (reg:SF 118)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 195 194 196 2 main.cpp:76 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 118)) -1 (nil)
    (nil))

(insn 196 195 197 2 main.cpp:76 (set (reg:SF 119)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 197 196 198 2 main.cpp:76 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 119)) -1 (nil)
    (nil))

(call_insn 198 197 199 2 main.cpp:76 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 199 198 200 2 main.cpp:76 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 200 199 201 2 ("main.cpp") 77)

(insn 201 200 202 2 main.cpp:77 (set (reg:SF 120)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 202 201 203 2 main.cpp:77 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 120)) -1 (nil)
    (nil))

(insn 203 202 204 2 main.cpp:77 (set (reg:SF 121)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 204 203 205 2 main.cpp:77 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 121)) -1 (nil)
    (nil))

(insn 205 204 206 2 main.cpp:77 (set (reg:SF 122)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 206 205 207 2 main.cpp:77 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 122)) -1 (nil)
    (nil))

(call_insn 207 206 208 2 main.cpp:77 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 208 207 209 2 main.cpp:77 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 209 208 210 2 ("main.cpp") 78)

(insn 210 209 211 2 main.cpp:78 (set (reg:SF 123)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 211 210 212 2 main.cpp:78 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 123)) -1 (nil)
    (nil))

(insn 212 211 213 2 main.cpp:78 (set (reg:SF 124)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 213 212 214 2 main.cpp:78 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 124)) -1 (nil)
    (nil))

(insn 214 213 215 2 main.cpp:78 (set (reg:SF 125)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 215 214 216 2 main.cpp:78 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 125)) -1 (nil)
    (nil))

(call_insn 216 215 217 2 main.cpp:78 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 217 216 218 2 main.cpp:78 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 218 217 219 2 ("main.cpp") 79)

(insn 219 218 220 2 main.cpp:79 (set (reg:SF 126)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 220 219 221 2 main.cpp:79 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 126)) -1 (nil)
    (nil))

(insn 221 220 222 2 main.cpp:79 (set (reg:SF 127)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 222 221 223 2 main.cpp:79 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 127)) -1 (nil)
    (nil))

(insn 223 222 224 2 main.cpp:79 (set (reg:SF 128)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 224 223 225 2 main.cpp:79 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 128)) -1 (nil)
    (nil))

(call_insn 225 224 226 2 main.cpp:79 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 226 225 227 2 main.cpp:79 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 227 226 228 2 ("main.cpp") 81)

(insn 228 227 229 2 main.cpp:81 (set (reg:SF 129)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 229 228 230 2 main.cpp:81 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 129)) -1 (nil)
    (nil))

(insn 230 229 231 2 main.cpp:81 (set (reg:SF 130)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 231 230 232 2 main.cpp:81 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 130)) -1 (nil)
    (nil))

(insn 232 231 233 2 main.cpp:81 (set (reg:SF 131)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 233 232 234 2 main.cpp:81 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 131)) -1 (nil)
    (nil))

(call_insn 234 233 235 2 main.cpp:81 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020117E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 235 234 236 2 main.cpp:81 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 236 235 237 2 ("main.cpp") 82)

(insn 237 236 238 2 main.cpp:82 (set (reg:SF 132)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 238 237 239 2 main.cpp:82 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 132)) -1 (nil)
    (nil))

(insn 239 238 240 2 main.cpp:82 (set (reg:SF 133)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 240 239 241 2 main.cpp:82 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 133)) -1 (nil)
    (nil))

(insn 241 240 242 2 main.cpp:82 (set (reg:SF 134)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 242 241 243 2 main.cpp:82 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 134)) -1 (nil)
    (nil))

(call_insn 243 242 244 2 main.cpp:82 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 244 243 245 2 main.cpp:82 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 245 244 246 2 ("main.cpp") 83)

(insn 246 245 247 2 main.cpp:83 (set (reg:SF 135)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 247 246 248 2 main.cpp:83 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 135)) -1 (nil)
    (nil))

(insn 248 247 249 2 main.cpp:83 (set (reg:SF 136)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 249 248 250 2 main.cpp:83 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 136)) -1 (nil)
    (nil))

(insn 250 249 251 2 main.cpp:83 (set (reg:SF 137)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 251 250 252 2 main.cpp:83 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 137)) -1 (nil)
    (nil))

(call_insn 252 251 253 2 main.cpp:83 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 253 252 254 2 main.cpp:83 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 254 253 255 2 ("main.cpp") 84)

(insn 255 254 256 2 main.cpp:84 (set (reg:SF 138)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 256 255 257 2 main.cpp:84 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 138)) -1 (nil)
    (nil))

(insn 257 256 258 2 main.cpp:84 (set (reg:SF 139)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 258 257 259 2 main.cpp:84 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 139)) -1 (nil)
    (nil))

(insn 259 258 260 2 main.cpp:84 (set (reg:SF 140)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 260 259 261 2 main.cpp:84 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 140)) -1 (nil)
    (nil))

(call_insn 261 260 262 2 main.cpp:84 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 262 261 263 2 main.cpp:84 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 263 262 264 2 ("main.cpp") 85)

(insn 264 263 265 2 main.cpp:85 (set (reg:SF 141)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 265 264 266 2 main.cpp:85 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 141)) -1 (nil)
    (nil))

(insn 266 265 267 2 main.cpp:85 (set (reg:SF 142)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 267 266 268 2 main.cpp:85 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 142)) -1 (nil)
    (nil))

(insn 268 267 269 2 main.cpp:85 (set (reg:SF 143)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 269 268 270 2 main.cpp:85 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 143)) -1 (nil)
    (nil))

(call_insn 270 269 271 2 main.cpp:85 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 271 270 272 2 main.cpp:85 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 272 271 273 2 ("main.cpp") 87)

(insn 273 272 274 2 main.cpp:87 (set (reg:SF 144)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 274 273 275 2 main.cpp:87 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 144)) -1 (nil)
    (nil))

(insn 275 274 276 2 main.cpp:87 (set (reg:SF 145)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 276 275 277 2 main.cpp:87 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 145)) -1 (nil)
    (nil))

(insn 277 276 278 2 main.cpp:87 (set (reg:SF 146)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 278 277 279 2 main.cpp:87 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 146)) -1 (nil)
    (nil))

(call_insn 279 278 280 2 main.cpp:87 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020117E0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 280 279 281 2 main.cpp:87 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 281 280 282 2 ("main.cpp") 88)

(insn 282 281 283 2 main.cpp:88 (set (reg:SF 147)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 283 282 284 2 main.cpp:88 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 147)) -1 (nil)
    (nil))

(insn 284 283 285 2 main.cpp:88 (set (reg:SF 148)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 285 284 286 2 main.cpp:88 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 148)) -1 (nil)
    (nil))

(insn 286 285 287 2 main.cpp:88 (set (reg:SF 149)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 287 286 288 2 main.cpp:88 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 149)) -1 (nil)
    (nil))

(call_insn 288 287 289 2 main.cpp:88 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 289 288 290 2 main.cpp:88 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 290 289 291 2 ("main.cpp") 89)

(insn 291 290 292 2 main.cpp:89 (set (reg:SF 150)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 292 291 293 2 main.cpp:89 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 150)) -1 (nil)
    (nil))

(insn 293 292 294 2 main.cpp:89 (set (reg:SF 151)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 294 293 295 2 main.cpp:89 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 151)) -1 (nil)
    (nil))

(insn 295 294 296 2 main.cpp:89 (set (reg:SF 152)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 296 295 297 2 main.cpp:89 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 152)) -1 (nil)
    (nil))

(call_insn 297 296 298 2 main.cpp:89 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 298 297 299 2 main.cpp:89 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 299 298 300 2 ("main.cpp") 90)

(insn 300 299 301 2 main.cpp:90 (set (reg:SF 153)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 301 300 302 2 main.cpp:90 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 153)) -1 (nil)
    (nil))

(insn 302 301 303 2 main.cpp:90 (set (reg:SF 154)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 303 302 304 2 main.cpp:90 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 154)) -1 (nil)
    (nil))

(insn 304 303 305 2 main.cpp:90 (set (reg:SF 155)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 305 304 306 2 main.cpp:90 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 155)) -1 (nil)
    (nil))

(call_insn 306 305 307 2 main.cpp:90 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 307 306 308 2 main.cpp:90 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 308 307 309 2 ("main.cpp") 91)

(insn 309 308 310 2 main.cpp:91 (set (reg:SF 156)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 310 309 311 2 main.cpp:91 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 156)) -1 (nil)
    (nil))

(insn 311 310 312 2 main.cpp:91 (set (reg:SF 157)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 312 311 313 2 main.cpp:91 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 157)) -1 (nil)
    (nil))

(insn 313 312 314 2 main.cpp:91 (set (reg:SF 158)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 314 313 315 2 main.cpp:91 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 158)) -1 (nil)
    (nil))

(call_insn 315 314 316 2 main.cpp:91 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 02047CB0 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 316 315 317 2 main.cpp:91 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 317 316 318 2 ("main.cpp") 92)

(call_insn 318 317 319 2 main.cpp:92 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0201CF50 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 319 318 320 2 ("main.cpp") 93)

(call_insn 320 319 321 2 main.cpp:93 (call (mem:QI (symbol_ref:SI ("glFlush@0") [flags 0x41] <function_decl 02021690 glFlush>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 321 320 322 2 ("main.cpp") 94)

(call_insn 322 321 323 2 main.cpp:94 (call (mem:QI (symbol_ref:SI ("glutSwapBuffers@0") [flags 0x41] <function_decl 020632A0 glutSwapBuffers>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 323 322 324 NOTE_INSN_FUNCTION_END)

(note 324 323 0 ("main.cpp") 95)


;; Function void myTimeOut(int) (_Z9myTimeOuti)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 23)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 26)

(insn 7 6 8 2 main.cpp:26 (set (reg:SF 59 [ rot.5 ])
        (mem/c/i:SF (symbol_ref:SI ("rot") [flags 0x2] <var_decl 01FF3898 rot>) [0 rot+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:26 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -2147483648 [0x80000000] 1.0e+0 [0x0.8p+1])
        (nil)))

(insn 9 8 10 2 main.cpp:26 (set (reg:SF 58 [ D.34368 ])
        (plus:SF (reg:SF 59 [ rot.5 ])
            (reg:SF 60))) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:26 (set (mem/c/i:SF (symbol_ref:SI ("rot") [flags 0x2] <var_decl 01FF3898 rot>) [0 rot+0 S4 A32])
        (reg:SF 58 [ D.34368 ])) -1 (nil)
    (nil))

(note 11 10 12 2 ("main.cpp") 27)

(call_insn 12 11 13 2 main.cpp:27 (call (mem:QI (symbol_ref:SI ("glutPostRedisplay@0") [flags 0x41] <function_decl 020631C0 glutPostRedisplay>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 13 12 14 2 ("main.cpp") 28)

(insn 14 13 15 2 main.cpp:28 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:28 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref:SI ("_Z9myTimeOuti") [flags 0x3] <function_decl 020772A0 myTimeOut>)) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:28 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 10 [0xa])) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:28 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutTimerFunc@12") [flags 0x41] <function_decl 02069690 glutTimerFunc>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:28 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 19 18 20 NOTE_INSN_FUNCTION_END)

(note 20 19 0 ("main.cpp") 29)


;; Function void resize(int, int) (_Z6resizeii)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 14)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 15)

(insn 7 6 8 2 main.cpp:15 (set (reg:SI 62)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 4 [0x4])) [0 height+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:15 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (reg:SI 62)) -1 (nil)
    (nil))

(insn 9 8 10 2 main.cpp:15 (set (reg:SI 63)
        (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 width+0 S4 A32])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:15 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SI 63)) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:15 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:15 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(call_insn 13 12 14 2 main.cpp:15 (parallel [
            (call (mem:QI (symbol_ref:SI ("glViewport@16") [flags 0x41] <function_decl 0204D380 glViewport>) [0 S1 A8])
                (const_int 16 [0x10]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 16 [0x10])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 14 13 15 2 main.cpp:15 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -16 [0xfffffff0])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 15 14 16 2 ("main.cpp") 16)

(insn 16 15 17 2 main.cpp:16 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 5889 [0x1701])) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:16 (parallel [
            (call (mem:QI (symbol_ref:SI ("glMatrixMode@4") [flags 0x41] <function_decl 0202EBD0 glMatrixMode>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:16 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 17)

(call_insn 20 19 21 2 main.cpp:17 (call (mem:QI (symbol_ref:SI ("glLoadIdentity@0") [flags 0x41] <function_decl 0202E460 glLoadIdentity>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 21 20 22 2 ("main.cpp") 18)

(insn 22 21 23 2 main.cpp:18 (set (reg:SF 61 [ D.34360 ])
        (float:SF (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 width+0 S4 A32]))) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:18 (set (reg:SF 60 [ D.34361 ])
        (float:SF (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                    (const_int 4 [0x4])) [0 height+0 S4 A32]))) -1 (nil)
    (nil))

(insn 24 23 25 2 main.cpp:18 (set (reg:SF 59 [ D.34362 ])
        (div:SF (reg:SF 61 [ D.34360 ])
            (reg:SF 60 [ D.34361 ]))) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:18 (set (reg:DF 58 [ D.34363 ])
        (float_extend:DF (reg:SF 59 [ D.34362 ]))) -1 (nil)
    (nil))

(insn 26 25 27 2 main.cpp:18 (set (reg:DF 64)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC10") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 27 26 28 2 main.cpp:18 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 24 [0x18])) [0 S8 A32])
        (reg:DF 64)) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:18 (set (reg:DF 65)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:18 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 16 [0x10])) [0 S8 A32])
        (reg:DF 65)) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:18 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S8 A32])
        (reg:DF 58 [ D.34363 ])) -1 (nil)
    (nil))

(insn 31 30 32 2 main.cpp:18 (set (reg:DF 66)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 32 31 33 2 main.cpp:18 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 66)) -1 (nil)
    (nil))

(call_insn 33 32 34 2 main.cpp:18 (parallel [
            (call (mem:QI (symbol_ref:SI ("gluPerspective@32") [flags 0x41] <function_decl 0204D5B0 gluPerspective>) [0 S1 A8])
                (const_int 32 [0x20]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 32 [0x20])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 34 33 35 2 main.cpp:18 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -32 [0xffffffe0])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 35 34 36 2 ("main.cpp") 19)

(insn 36 35 37 2 main.cpp:19 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 5888 [0x1700])) -1 (nil)
    (nil))

(call_insn 37 36 38 2 main.cpp:19 (parallel [
            (call (mem:QI (symbol_ref:SI ("glMatrixMode@4") [flags 0x41] <function_decl 0202EBD0 glMatrixMode>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 38 37 39 2 main.cpp:19 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 39 38 40 2 ("main.cpp") 20)

(call_insn 40 39 41 2 main.cpp:20 (call (mem:QI (symbol_ref:SI ("glLoadIdentity@0") [flags 0x41] <function_decl 0202E460 glLoadIdentity>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 41 40 42 NOTE_INSN_FUNCTION_END)

(note 42 41 0 ("main.cpp") 21)


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
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00CB8F50 exit>)) -1 (nil)
    (nil))

(insn 8 7 9 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg/f:SI 61)
        (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 func+0 S4 A32])) -1 (nil)
    (nil))

(insn 9 8 10 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(call_insn 10 9 11 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("__glutCreateMenuWithExit@8") [flags 0x41] <function_decl 02063CB0 __glutCreateMenuWithExit>) [0 S1 A8])
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
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00CB8F50 exit>)) -1 (nil)
    (nil))

(insn 8 7 9 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg/f:SI 61)
        (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 title+0 S4 A32])) -1 (nil)
    (nil))

(insn 9 8 10 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(call_insn 10 9 11 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("__glutCreateWindowWithExit@8") [flags 0x41] <function_decl 0205CAF0 __glutCreateWindowWithExit>) [0 S1 A8])
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
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00CB8F50 exit>)) -1 (nil)
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
            (call (mem:QI (symbol_ref:SI ("__glutInitWithExit@12") [flags 0x41] <function_decl 0205CBD0 __glutInitWithExit>) [0 S1 A8])
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

(note 1 0 6 ("main.cpp") 107)

;; Start of basic block 2, registers live: (nil)
(note 6 1 2 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 2 6 3 2 NOTE_INSN_DELETED)

(insn 3 2 4 2 main.cpp:107 (set (reg/f:SI 60)
        (reg:SI 2 cx)) -1 (nil)
    (nil))

(note 4 3 5 2 NOTE_INSN_FUNCTION_BEG)

(call_insn 5 4 8 2 main.cpp:107 (call (mem:QI (symbol_ref:SI ("__main") [flags 0x41]) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(note 8 5 9 2 ("main.cpp") 108)

(insn 9 8 10 2 main.cpp:108 (set (reg/f:SI 61)
        (mem/f/c/i:SI (plus:SI (reg/f:SI 60)
                (const_int 4 [0x4])) [0 argv+0 S4 A32])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:108 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:108 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 60)) -1 (nil)
    (nil))

(call_insn 12 11 13 2 main.cpp:108 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInit_ATEXIT_HACK@8") [flags 0x3] <function_decl 0205CC40 glutInit_ATEXIT_HACK>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 13 12 14 2 main.cpp:108 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 14 13 15 2 ("main.cpp") 110)

(insn 15 14 16 2 main.cpp:110 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 18 [0x12])) -1 (nil)
    (nil))

(call_insn 16 15 17 2 main.cpp:110 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInitDisplayMode@4") [flags 0x41] <function_decl 0205CD20 glutInitDisplayMode>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 17 16 18 2 main.cpp:110 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 18 17 19 2 ("main.cpp") 111)

(insn 19 18 20 2 main.cpp:111 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 500 [0x1f4])) -1 (nil)
    (nil))

(insn 20 19 21 2 main.cpp:111 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 500 [0x1f4])) -1 (nil)
    (nil))

(call_insn 21 20 22 2 main.cpp:111 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInitWindowSize@8") [flags 0x41] <function_decl 0205CE70 glutInitWindowSize>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 22 21 23 2 main.cpp:111 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 23 22 24 2 ("main.cpp") 112)

(insn 24 23 25 2 main.cpp:112 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:112 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(call_insn 26 25 27 2 main.cpp:112 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInitWindowPosition@8") [flags 0x41] <function_decl 0205CE00 glutInitWindowPosition>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 27 26 28 2 main.cpp:112 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 28 27 29 2 ("main.cpp") 113)

(insn 29 28 30 2 main.cpp:113 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref/f:SI ("*LC11") [flags 0x2] <string_cst 020CE980>)) -1 (nil)
    (nil))

(call_insn 30 29 31 2 main.cpp:113 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("glutCreateWindow_ATEXIT_HACK@4") [flags 0x3] <function_decl 02063000 glutCreateWindow_ATEXIT_HACK>) [0 S1 A8])
                    (const_int 4 [0x4])))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 31 30 32 2 main.cpp:113 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 32 31 33 2 ("main.cpp") 115)

(insn 33 32 34 2 main.cpp:115 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref:SI ("_Z9mydisplayv") [flags 0x3] <function_decl 02077460 mydisplay>)) -1 (nil)
    (nil))

(call_insn 34 33 35 2 main.cpp:115 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutDisplayFunc@4") [flags 0x41] <function_decl 020692A0 glutDisplayFunc>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 35 34 36 2 main.cpp:115 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 36 35 37 2 ("main.cpp") 116)

(insn 37 36 38 2 main.cpp:116 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref:SI ("_Z10myKeyboardhii") [flags 0x3] <function_decl 02077380 myKeyboard>)) -1 (nil)
    (nil))

(call_insn 38 37 39 2 main.cpp:116 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutKeyboardFunc@4") [flags 0x41] <function_decl 02069380 glutKeyboardFunc>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 39 38 40 2 main.cpp:116 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 40 39 41 2 ("main.cpp") 117)

(insn 41 40 42 2 main.cpp:117 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:117 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref:SI ("_Z9myTimeOuti") [flags 0x3] <function_decl 020772A0 myTimeOut>)) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:117 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 100 [0x64])) -1 (nil)
    (nil))

(call_insn 44 43 45 2 main.cpp:117 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutTimerFunc@12") [flags 0x41] <function_decl 02069690 glutTimerFunc>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 45 44 46 2 main.cpp:117 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 46 45 47 2 ("main.cpp") 118)

(insn 47 46 48 2 main.cpp:118 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref:SI ("_Z6resizeii") [flags 0x3] <function_decl 020771C0 resize>)) -1 (nil)
    (nil))

(call_insn 48 47 49 2 main.cpp:118 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutReshapeFunc@4") [flags 0x41] <function_decl 02069310 glutReshapeFunc>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 49 48 50 2 main.cpp:118 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 50 49 51 2 ("main.cpp") 119)

(call_insn 51 50 52 2 main.cpp:119 (call (mem:QI (symbol_ref:SI ("_Z4initv") [flags 0x3] <function_decl 02077540 init>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 52 51 53 2 ("main.cpp") 120)

(call_insn 53 52 54 2 main.cpp:120 (call (mem:QI (symbol_ref:SI ("glutMainLoop@0") [flags 0x41] <function_decl 0205CEE0 glutMainLoop>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 54 53 55 2 ("main.cpp") 121)

(insn 55 54 56 2 main.cpp:121 (set (reg:SI 58 [ D.34427 ])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 56 55 59 2 main.cpp:121 (set (reg:SI 59 [ <result> ])
        (reg:SI 58 [ D.34427 ])) -1 (nil)
    (nil))

(note 59 56 60 2 NOTE_INSN_FUNCTION_END)

(note 60 59 62 2 ("main.cpp") 122)

(insn 62 60 68 2 main.cpp:122 (set (reg/i:SI 0 ax)
        (reg:SI 59 [ <result> ])) -1 (nil)
    (nil))

(insn 68 62 0 2 main.cpp:122 (use (reg/i:SI 0 ax)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

