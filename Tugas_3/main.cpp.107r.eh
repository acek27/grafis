
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

(note 1 0 6 ("main.cpp") 177)

;; Start of basic block 2, registers live: (nil)
(note 6 1 2 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 2 6 3 2 NOTE_INSN_DELETED)

(insn 3 2 4 2 main.cpp:177 (set (reg:SI 78)
        (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 key+0 S1 A32])) -1 (nil)
    (nil))

(insn 4 3 5 2 main.cpp:177 (set (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
        (subreg:QI (reg:SI 78) 0)) -1 (nil)
    (nil))

(note 5 4 8 2 NOTE_INSN_FUNCTION_BEG)

(note 8 5 9 2 ("main.cpp") 178)

(insn 9 8 10 2 main.cpp:178 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 60 [0x3c]))) -1 (nil)
    (nil))

(jump_insn 10 9 12 2 main.cpp:178 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 15)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 12 10 13 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(insn 13 12 14 3 main.cpp:178 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 44 [0x2c]))) -1 (nil)
    (nil))

(jump_insn 14 13 15 3 main.cpp:178 (set (pc)
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

(insn 17 16 18 4 main.cpp:178 (set (reg:SF 77 [ z_pos.11 ])
        (mem/c/i:SF (symbol_ref:SI ("z_pos") [flags 0x2] <var_decl 02040C08 z_pos>) [0 z_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 18 17 19 4 main.cpp:178 (set (reg:SF 79)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -858993408 [0xcccccd00] 1.00000001490116119384765625e-1 [0x0.cccccdp-3])
        (nil)))

(insn 19 18 20 4 main.cpp:178 (set (reg:SF 76 [ D.34595 ])
        (minus:SF (reg:SF 77 [ z_pos.11 ])
            (reg:SF 79))) -1 (nil)
    (nil))

(insn 20 19 21 4 main.cpp:178 (set (mem/c/i:SF (symbol_ref:SI ("z_pos") [flags 0x2] <var_decl 02040C08 z_pos>) [0 z_pos+0 S4 A32])
        (reg:SF 76 [ D.34595 ])) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(code_label 21 20 22 5 4 "" [1 uses])

(note 22 21 23 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(note 23 22 24 5 ("main.cpp") 179)

(insn 24 23 25 5 main.cpp:179 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 62 [0x3e]))) -1 (nil)
    (nil))

(jump_insn 25 24 27 5 main.cpp:179 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 30)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

;; Start of basic block 6, registers live: (nil)
(note 27 25 28 6 [bb 6] NOTE_INSN_BASIC_BLOCK)

(insn 28 27 29 6 main.cpp:179 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 46 [0x2e]))) -1 (nil)
    (nil))

(jump_insn 29 28 30 6 main.cpp:179 (set (pc)
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

(insn 32 31 33 7 main.cpp:179 (set (reg:SF 75 [ z_pos.12 ])
        (mem/c/i:SF (symbol_ref:SI ("z_pos") [flags 0x2] <var_decl 02040C08 z_pos>) [0 z_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 33 32 34 7 main.cpp:179 (set (reg:SF 80)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -858993408 [0xcccccd00] 1.00000001490116119384765625e-1 [0x0.cccccdp-3])
        (nil)))

(insn 34 33 35 7 main.cpp:179 (set (reg:SF 74 [ D.34599 ])
        (plus:SF (reg:SF 75 [ z_pos.12 ])
            (reg:SF 80))) -1 (nil)
    (nil))

(insn 35 34 36 7 main.cpp:179 (set (mem/c/i:SF (symbol_ref:SI ("z_pos") [flags 0x2] <var_decl 02040C08 z_pos>) [0 z_pos+0 S4 A32])
        (reg:SF 74 [ D.34599 ])) -1 (nil)
    (nil))
;; End of basic block 7, registers live:
 (nil)

;; Start of basic block 8, registers live: (nil)
(code_label 36 35 37 8 7 "" [1 uses])

(note 37 36 38 8 [bb 8] NOTE_INSN_BASIC_BLOCK)

(note 38 37 39 8 ("main.cpp") 181)

(insn 39 38 40 8 main.cpp:181 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 87 [0x57]))) -1 (nil)
    (nil))

(jump_insn 40 39 42 8 main.cpp:181 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 45)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 8, registers live:
 (nil)

;; Start of basic block 9, registers live: (nil)
(note 42 40 43 9 [bb 9] NOTE_INSN_BASIC_BLOCK)

(insn 43 42 44 9 main.cpp:181 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 119 [0x77]))) -1 (nil)
    (nil))

(jump_insn 44 43 45 9 main.cpp:181 (set (pc)
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

(insn 47 46 48 10 main.cpp:181 (set (reg:SF 73 [ y_pos.13 ])
        (mem/c/i:SF (symbol_ref:SI ("y_pos") [flags 0x2] <var_decl 02040C60 y_pos>) [0 y_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 48 47 49 10 main.cpp:181 (set (reg:SF 81)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -858993408 [0xcccccd00] 1.00000001490116119384765625e-1 [0x0.cccccdp-3])
        (nil)))

(insn 49 48 50 10 main.cpp:181 (set (reg:SF 72 [ D.34603 ])
        (plus:SF (reg:SF 73 [ y_pos.13 ])
            (reg:SF 81))) -1 (nil)
    (nil))

(insn 50 49 51 10 main.cpp:181 (set (mem/c/i:SF (symbol_ref:SI ("y_pos") [flags 0x2] <var_decl 02040C60 y_pos>) [0 y_pos+0 S4 A32])
        (reg:SF 72 [ D.34603 ])) -1 (nil)
    (nil))
;; End of basic block 10, registers live:
 (nil)

;; Start of basic block 11, registers live: (nil)
(code_label 51 50 52 11 10 "" [1 uses])

(note 52 51 53 11 [bb 11] NOTE_INSN_BASIC_BLOCK)

(note 53 52 54 11 ("main.cpp") 182)

(insn 54 53 55 11 main.cpp:182 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 83 [0x53]))) -1 (nil)
    (nil))

(jump_insn 55 54 57 11 main.cpp:182 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 60)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 11, registers live:
 (nil)

;; Start of basic block 12, registers live: (nil)
(note 57 55 58 12 [bb 12] NOTE_INSN_BASIC_BLOCK)

(insn 58 57 59 12 main.cpp:182 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 115 [0x73]))) -1 (nil)
    (nil))

(jump_insn 59 58 60 12 main.cpp:182 (set (pc)
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

(insn 62 61 63 13 main.cpp:182 (set (reg:SF 71 [ y_pos.14 ])
        (mem/c/i:SF (symbol_ref:SI ("y_pos") [flags 0x2] <var_decl 02040C60 y_pos>) [0 y_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 63 62 64 13 main.cpp:182 (set (reg:SF 82)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -858993408 [0xcccccd00] 1.00000001490116119384765625e-1 [0x0.cccccdp-3])
        (nil)))

(insn 64 63 65 13 main.cpp:182 (set (reg:SF 70 [ D.34607 ])
        (minus:SF (reg:SF 71 [ y_pos.14 ])
            (reg:SF 82))) -1 (nil)
    (nil))

(insn 65 64 66 13 main.cpp:182 (set (mem/c/i:SF (symbol_ref:SI ("y_pos") [flags 0x2] <var_decl 02040C60 y_pos>) [0 y_pos+0 S4 A32])
        (reg:SF 70 [ D.34607 ])) -1 (nil)
    (nil))
;; End of basic block 13, registers live:
 (nil)

;; Start of basic block 14, registers live: (nil)
(code_label 66 65 67 14 13 "" [1 uses])

(note 67 66 68 14 [bb 14] NOTE_INSN_BASIC_BLOCK)

(note 68 67 69 14 ("main.cpp") 183)

(insn 69 68 70 14 main.cpp:183 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 100 [0x64]))) -1 (nil)
    (nil))

(jump_insn 70 69 72 14 main.cpp:183 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 75)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 14, registers live:
 (nil)

;; Start of basic block 15, registers live: (nil)
(note 72 70 73 15 [bb 15] NOTE_INSN_BASIC_BLOCK)

(insn 73 72 74 15 main.cpp:183 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 100 [0x64]))) -1 (nil)
    (nil))

(jump_insn 74 73 75 15 main.cpp:183 (set (pc)
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

(insn 77 76 78 16 main.cpp:183 (set (reg:SF 69 [ x_pos.15 ])
        (mem/c/i:SF (symbol_ref:SI ("x_pos") [flags 0x2] <var_decl 02040CB8 x_pos>) [0 x_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 78 77 79 16 main.cpp:183 (set (reg:SF 83)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -858993408 [0xcccccd00] 1.00000001490116119384765625e-1 [0x0.cccccdp-3])
        (nil)))

(insn 79 78 80 16 main.cpp:183 (set (reg:SF 68 [ D.34611 ])
        (plus:SF (reg:SF 69 [ x_pos.15 ])
            (reg:SF 83))) -1 (nil)
    (nil))

(insn 80 79 81 16 main.cpp:183 (set (mem/c/i:SF (symbol_ref:SI ("x_pos") [flags 0x2] <var_decl 02040CB8 x_pos>) [0 x_pos+0 S4 A32])
        (reg:SF 68 [ D.34611 ])) -1 (nil)
    (nil))
;; End of basic block 16, registers live:
 (nil)

;; Start of basic block 17, registers live: (nil)
(code_label 81 80 82 17 16 "" [1 uses])

(note 82 81 83 17 [bb 17] NOTE_INSN_BASIC_BLOCK)

(note 83 82 84 17 ("main.cpp") 184)

(insn 84 83 85 17 main.cpp:184 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 97 [0x61]))) -1 (nil)
    (nil))

(jump_insn 85 84 87 17 main.cpp:184 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 90)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 17, registers live:
 (nil)

;; Start of basic block 18, registers live: (nil)
(note 87 85 88 18 [bb 18] NOTE_INSN_BASIC_BLOCK)

(insn 88 87 89 18 main.cpp:184 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 97 [0x61]))) -1 (nil)
    (nil))

(jump_insn 89 88 90 18 main.cpp:184 (set (pc)
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

(insn 92 91 93 19 main.cpp:184 (set (reg:SF 67 [ x_pos.16 ])
        (mem/c/i:SF (symbol_ref:SI ("x_pos") [flags 0x2] <var_decl 02040CB8 x_pos>) [0 x_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 93 92 94 19 main.cpp:184 (set (reg:SF 84)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -858993408 [0xcccccd00] 1.00000001490116119384765625e-1 [0x0.cccccdp-3])
        (nil)))

(insn 94 93 95 19 main.cpp:184 (set (reg:SF 66 [ D.34615 ])
        (minus:SF (reg:SF 67 [ x_pos.16 ])
            (reg:SF 84))) -1 (nil)
    (nil))

(insn 95 94 96 19 main.cpp:184 (set (mem/c/i:SF (symbol_ref:SI ("x_pos") [flags 0x2] <var_decl 02040CB8 x_pos>) [0 x_pos+0 S4 A32])
        (reg:SF 66 [ D.34615 ])) -1 (nil)
    (nil))
;; End of basic block 19, registers live:
 (nil)

;; Start of basic block 20, registers live: (nil)
(code_label 96 95 97 20 19 "" [1 uses])

(note 97 96 98 20 [bb 20] NOTE_INSN_BASIC_BLOCK)

(note 98 97 99 20 ("main.cpp") 186)

(insn 99 98 100 20 main.cpp:186 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 117 [0x75]))) -1 (nil)
    (nil))

(jump_insn 100 99 102 20 main.cpp:186 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 105)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 20, registers live:
 (nil)

;; Start of basic block 21, registers live: (nil)
(note 102 100 103 21 [bb 21] NOTE_INSN_BASIC_BLOCK)

(insn 103 102 104 21 main.cpp:186 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 85 [0x55]))) -1 (nil)
    (nil))

(jump_insn 104 103 105 21 main.cpp:186 (set (pc)
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

(insn 107 106 108 22 main.cpp:186 (set (reg:SF 65 [ x_rot.17 ])
        (mem/c/i:SF (symbol_ref:SI ("x_rot") [flags 0x2] <var_decl 02040D68 x_rot>) [0 x_rot+0 S4 A32])) -1 (nil)
    (nil))

(insn 108 107 109 22 main.cpp:186 (set (reg:SF 85)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -1610612736 [0xa0000000] 5.0e+0 [0x0.ap+3])
        (nil)))

(insn 109 108 110 22 main.cpp:186 (set (reg:SF 64 [ D.34619 ])
        (minus:SF (reg:SF 65 [ x_rot.17 ])
            (reg:SF 85))) -1 (nil)
    (nil))

(insn 110 109 111 22 main.cpp:186 (set (mem/c/i:SF (symbol_ref:SI ("x_rot") [flags 0x2] <var_decl 02040D68 x_rot>) [0 x_rot+0 S4 A32])
        (reg:SF 64 [ D.34619 ])) -1 (nil)
    (nil))
;; End of basic block 22, registers live:
 (nil)

;; Start of basic block 23, registers live: (nil)
(code_label 111 110 112 23 22 "" [1 uses])

(note 112 111 113 23 [bb 23] NOTE_INSN_BASIC_BLOCK)

(note 113 112 114 23 ("main.cpp") 187)

(insn 114 113 115 23 main.cpp:187 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 106 [0x6a]))) -1 (nil)
    (nil))

(jump_insn 115 114 117 23 main.cpp:187 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 120)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 23, registers live:
 (nil)

;; Start of basic block 24, registers live: (nil)
(note 117 115 118 24 [bb 24] NOTE_INSN_BASIC_BLOCK)

(insn 118 117 119 24 main.cpp:187 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 74 [0x4a]))) -1 (nil)
    (nil))

(jump_insn 119 118 120 24 main.cpp:187 (set (pc)
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

(insn 122 121 123 25 main.cpp:187 (set (reg:SF 63 [ x_rot.18 ])
        (mem/c/i:SF (symbol_ref:SI ("x_rot") [flags 0x2] <var_decl 02040D68 x_rot>) [0 x_rot+0 S4 A32])) -1 (nil)
    (nil))

(insn 123 122 124 25 main.cpp:187 (set (reg:SF 86)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -1610612736 [0xa0000000] 5.0e+0 [0x0.ap+3])
        (nil)))

(insn 124 123 125 25 main.cpp:187 (set (reg:SF 62 [ D.34623 ])
        (plus:SF (reg:SF 63 [ x_rot.18 ])
            (reg:SF 86))) -1 (nil)
    (nil))

(insn 125 124 126 25 main.cpp:187 (set (mem/c/i:SF (symbol_ref:SI ("x_rot") [flags 0x2] <var_decl 02040D68 x_rot>) [0 x_rot+0 S4 A32])
        (reg:SF 62 [ D.34623 ])) -1 (nil)
    (nil))
;; End of basic block 25, registers live:
 (nil)

;; Start of basic block 26, registers live: (nil)
(code_label 126 125 127 26 25 "" [1 uses])

(note 127 126 128 26 [bb 26] NOTE_INSN_BASIC_BLOCK)

(note 128 127 129 26 ("main.cpp") 189)

(insn 129 128 130 26 main.cpp:189 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 107 [0x6b]))) -1 (nil)
    (nil))

(jump_insn 130 129 132 26 main.cpp:189 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 135)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 26, registers live:
 (nil)

;; Start of basic block 27, registers live: (nil)
(note 132 130 133 27 [bb 27] NOTE_INSN_BASIC_BLOCK)

(insn 133 132 134 27 main.cpp:189 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 75 [0x4b]))) -1 (nil)
    (nil))

(jump_insn 134 133 135 27 main.cpp:189 (set (pc)
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

(insn 137 136 138 28 main.cpp:189 (set (reg:SF 61 [ y_rot.19 ])
        (mem/c/i:SF (symbol_ref:SI ("y_rot") [flags 0x2] <var_decl 02040DC0 y_rot>) [0 y_rot+0 S4 A32])) -1 (nil)
    (nil))

(insn 138 137 139 28 main.cpp:189 (set (reg:SF 87)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -1610612736 [0xa0000000] 5.0e+0 [0x0.ap+3])
        (nil)))

(insn 139 138 140 28 main.cpp:189 (set (reg:SF 60 [ D.34627 ])
        (plus:SF (reg:SF 61 [ y_rot.19 ])
            (reg:SF 87))) -1 (nil)
    (nil))

(insn 140 139 141 28 main.cpp:189 (set (mem/c/i:SF (symbol_ref:SI ("y_rot") [flags 0x2] <var_decl 02040DC0 y_rot>) [0 y_rot+0 S4 A32])
        (reg:SF 60 [ D.34627 ])) -1 (nil)
    (nil))
;; End of basic block 28, registers live:
 (nil)

;; Start of basic block 29, registers live: (nil)
(code_label 141 140 142 29 28 "" [1 uses])

(note 142 141 143 29 [bb 29] NOTE_INSN_BASIC_BLOCK)

(note 143 142 144 29 ("main.cpp") 190)

(insn 144 143 145 29 main.cpp:190 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 104 [0x68]))) -1 (nil)
    (nil))

(jump_insn 145 144 147 29 main.cpp:190 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 150)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 29, registers live:
 (nil)

;; Start of basic block 30, registers live: (nil)
(note 147 145 148 30 [bb 30] NOTE_INSN_BASIC_BLOCK)

(insn 148 147 149 30 main.cpp:190 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 72 [0x48]))) -1 (nil)
    (nil))

(jump_insn 149 148 150 30 main.cpp:190 (set (pc)
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

(insn 152 151 153 31 main.cpp:190 (set (reg:SF 59 [ y_rot.20 ])
        (mem/c/i:SF (symbol_ref:SI ("y_rot") [flags 0x2] <var_decl 02040DC0 y_rot>) [0 y_rot+0 S4 A32])) -1 (nil)
    (nil))

(insn 153 152 154 31 main.cpp:190 (set (reg:SF 88)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -1610612736 [0xa0000000] 5.0e+0 [0x0.ap+3])
        (nil)))

(insn 154 153 155 31 main.cpp:190 (set (reg:SF 58 [ D.34631 ])
        (minus:SF (reg:SF 59 [ y_rot.20 ])
            (reg:SF 88))) -1 (nil)
    (nil))

(insn 155 154 158 31 main.cpp:190 (set (mem/c/i:SF (symbol_ref:SI ("y_rot") [flags 0x2] <var_decl 02040DC0 y_rot>) [0 y_rot+0 S4 A32])
        (reg:SF 58 [ D.34631 ])) -1 (nil)
    (nil))
;; End of basic block 31, registers live:
 (nil)

(note 158 155 159 NOTE_INSN_FUNCTION_END)

(note 159 158 163 ("main.cpp") 191)

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

(note 1 0 3 ("main.cpp") 193)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 194)

(insn 7 6 8 2 main.cpp:194 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:194 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 9 8 10 2 main.cpp:194 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:194 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:194 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:194 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:194 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:194 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(call_insn 15 14 16 2 main.cpp:194 (parallel [
            (call (mem:QI (symbol_ref:SI ("glClearColor@16") [flags 0x41] <function_decl 02052D20 glClearColor>) [0 S1 A8])
                (const_int 16 [0x10]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 16 [0x10])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 16 15 17 2 main.cpp:194 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -16 [0xfffffff0])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 17 16 18 2 ("main.cpp") 195)

(insn 18 17 19 2 main.cpp:195 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 5889 [0x1701])) -1 (nil)
    (nil))

(call_insn 19 18 20 2 main.cpp:195 (parallel [
            (call (mem:QI (symbol_ref:SI ("glMatrixMode@4") [flags 0x41] <function_decl 02072540 glMatrixMode>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 20 19 21 2 main.cpp:195 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 21 20 22 2 ("main.cpp") 196)

(call_insn 22 21 23 2 main.cpp:196 (call (mem:QI (symbol_ref:SI ("glLoadIdentity@0") [flags 0x41] <function_decl 0206CD90 glLoadIdentity>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 23 22 24 2 ("main.cpp") 197)

(insn 24 23 25 2 main.cpp:197 (set (reg:DF 62)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:197 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 24 [0x18])) [0 S8 A32])
        (reg:DF 62)) -1 (nil)
    (nil))

(insn 26 25 27 2 main.cpp:197 (set (reg:DF 63)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 27 26 28 2 main.cpp:197 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 16 [0x10])) [0 S8 A32])
        (reg:DF 63)) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:197 (set (reg:DF 64)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:197 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S8 A32])
        (reg:DF 64)) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:197 (set (reg:DF 65)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 31 30 32 2 main.cpp:197 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 65)) -1 (nil)
    (nil))

(call_insn 32 31 33 2 main.cpp:197 (parallel [
            (call (mem:QI (symbol_ref:SI ("gluPerspective@32") [flags 0x41] <function_decl 0208CEE0 gluPerspective>) [0 S1 A8])
                (const_int 32 [0x20]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 32 [0x20])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 33 32 34 2 main.cpp:197 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -32 [0xffffffe0])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 34 33 35 2 ("main.cpp") 198)

(insn 35 34 36 2 main.cpp:198 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 5888 [0x1700])) -1 (nil)
    (nil))

(call_insn 36 35 37 2 main.cpp:198 (parallel [
            (call (mem:QI (symbol_ref:SI ("glMatrixMode@4") [flags 0x41] <function_decl 02072540 glMatrixMode>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 37 36 38 2 main.cpp:198 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 38 37 39 NOTE_INSN_FUNCTION_END)

(note 39 38 0 ("main.cpp") 199)


;; Function void myTimeOut(int) (_Z9myTimeOuti)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 171)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 172)

(insn 7 6 8 2 main.cpp:172 (set (reg:SF 59 [ rot.10 ])
        (mem/c/i:SF (symbol_ref:SI ("rot") [flags 0x2] <var_decl 02040D10 rot>) [0 rot+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:172 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC10") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -1610612736 [0xa0000000] 1.0e+1 [0x0.ap+4])
        (nil)))

(insn 9 8 10 2 main.cpp:172 (set (reg:SF 58 [ D.34586 ])
        (plus:SF (reg:SF 59 [ rot.10 ])
            (reg:SF 60))) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:172 (set (mem/c/i:SF (symbol_ref:SI ("rot") [flags 0x2] <var_decl 02040D10 rot>) [0 rot+0 S4 A32])
        (reg:SF 58 [ D.34586 ])) -1 (nil)
    (nil))

(note 11 10 12 2 ("main.cpp") 173)

(call_insn 12 11 13 2 main.cpp:173 (call (mem:QI (symbol_ref:SI ("glutPostRedisplay@0") [flags 0x41] <function_decl 0209EB60 glutPostRedisplay>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 13 12 14 2 ("main.cpp") 174)

(insn 14 13 15 2 main.cpp:174 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:174 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref:SI ("_Z9myTimeOuti") [flags 0x3] <function_decl 020B5F50 myTimeOut>)) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:174 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 100 [0x64])) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:174 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutTimerFunc@12") [flags 0x41] <function_decl 020AE000 glutTimerFunc>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:174 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 19 18 20 NOTE_INSN_FUNCTION_END)

(note 20 19 0 ("main.cpp") 175)


;; Function void resize(int, int) (_Z6resizeii)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Deleted label in block 4.
Redirecting jump 21 from 6 to 8.
Merged 5 and 6 without moving.
Merged 5 and 7 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 164)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 165)

(insn 7 6 8 2 main.cpp:165 (set (reg:SI 58)
        (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 w+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:165 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 58)
            (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                    (const_int 4 [0x4])) [0 h+0 S4 A32]))) -1 (nil)
    (nil))

(jump_insn 9 8 11 2 main.cpp:165 (set (pc)
        (if_then_else (lt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 23)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 11 9 12 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 12 11 13 3 ("main.cpp") 166)

(insn 13 12 14 3 main.cpp:166 (set (reg:SI 59)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 4 [0x4])) [0 h+0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 3 main.cpp:166 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (reg:SI 59)) -1 (nil)
    (nil))

(insn 15 14 16 3 main.cpp:166 (set (reg:SI 60)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 4 [0x4])) [0 h+0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 3 main.cpp:166 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SI 60)) -1 (nil)
    (nil))

(insn 17 16 18 3 main.cpp:166 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 18 17 19 3 main.cpp:166 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(call_insn 19 18 20 3 main.cpp:166 (parallel [
            (call (mem:QI (symbol_ref:SI ("glViewport@16") [flags 0x41] <function_decl 0208CCB0 glViewport>) [0 S1 A8])
                (const_int 16 [0x10]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 16 [0x10])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 20 19 21 3 main.cpp:166 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -16 [0xfffffff0])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(jump_insn 21 20 22 3 main.cpp:166 (set (pc)
        (label_ref:SI 41)) 380 {jump} (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

(barrier 22 21 23)

;; Start of basic block 4, registers live: (nil)
(code_label 23 22 24 4 38 "" [1 uses])

(note 24 23 25 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(note 25 24 26 4 ("main.cpp") 168)

(insn 26 25 27 4 main.cpp:168 (set (reg:SI 61)
        (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 w+0 S4 A32])) -1 (nil)
    (nil))

(insn 27 26 28 4 main.cpp:168 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (reg:SI 61)) -1 (nil)
    (nil))

(insn 28 27 29 4 main.cpp:168 (set (reg:SI 62)
        (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 w+0 S4 A32])) -1 (nil)
    (nil))

(insn 29 28 30 4 main.cpp:168 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SI 62)) -1 (nil)
    (nil))

(insn 30 29 31 4 main.cpp:168 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 31 30 32 4 main.cpp:168 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(call_insn 32 31 33 4 main.cpp:168 (parallel [
            (call (mem:QI (symbol_ref:SI ("glViewport@16") [flags 0x41] <function_decl 0208CCB0 glViewport>) [0 S1 A8])
                (const_int 16 [0x10]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 16 [0x10])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 33 32 36 4 main.cpp:168 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -16 [0xfffffff0])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

(note 36 33 37 NOTE_INSN_FUNCTION_END)

(note 37 36 41 ("main.cpp") 169)

;; Start of basic block 5, registers live: (nil)
(code_label 41 37 44 5 41 "" [1 uses])

(note 44 41 0 5 [bb 5] NOTE_INSN_BASIC_BLOCK)
;; End of basic block 5, registers live:
 (nil)


;; Function void tangan(double, double, double) (_Z6tanganddd)



try_optimize_cfg iteration 1

Merged 2 and 3 without moving.
Forwarding edge 2->4 to 5 failed.
Merged 2 and 4 without moving.
Merged 2 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 16 ("main.cpp") 32)

;; Start of basic block 2, registers live: (nil)
(note 16 1 2 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 2 16 3 2 NOTE_INSN_DELETED)

(insn 3 2 4 2 main.cpp:32 (set (reg:SI 106)
        (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 a+0 S4 A32])) -1 (nil)
    (nil))

(insn 4 3 5 2 main.cpp:32 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 a+0 S4 A64])
        (reg:SI 106)) -1 (nil)
    (nil))

(insn 5 4 6 2 main.cpp:32 (set (reg:SI 107)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 4 [0x4])) [0 a+4 S4 A32])) -1 (nil)
    (nil))

(insn 6 5 7 2 main.cpp:32 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 a+4 S4 A32])
        (reg:SI 107)) -1 (nil)
    (nil))

(insn 7 6 8 2 main.cpp:32 (set (reg:SI 108)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 8 [0x8])) [0 b+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:32 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 b+0 S4 A64])
        (reg:SI 108)) -1 (nil)
    (nil))

(insn 9 8 10 2 main.cpp:32 (set (reg:SI 109)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 12 [0xc])) [0 b+4 S4 A32])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:32 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -12 [0xfffffff4])) [0 b+4 S4 A32])
        (reg:SI 109)) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:32 (set (reg:SI 110)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 16 [0x10])) [0 c+0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:32 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 c+0 S4 A64])
        (reg:SI 110)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:32 (set (reg:SI 111)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 20 [0x14])) [0 c+4 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:32 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -20 [0xffffffec])) [0 c+4 S4 A32])
        (reg:SI 111)) -1 (nil)
    (nil))

(note 15 14 18 2 NOTE_INSN_FUNCTION_BEG)

(note 18 15 19 2 ("main.cpp") 33)

(insn 19 18 20 2 main.cpp:33 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 20 19 21 2 main.cpp:33 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020529A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 21 20 22 2 main.cpp:33 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 22 21 23 2 ("main.cpp") 34)

(insn 23 22 24 2 main.cpp:34 (set (reg:SF 112)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 24 23 25 2 main.cpp:34 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 112)) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:34 (set (reg:SF 113)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 26 25 27 2 main.cpp:34 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 113)) -1 (nil)
    (nil))

(insn 27 26 28 2 main.cpp:34 (set (reg:SF 114)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:34 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 114)) -1 (nil)
    (nil))

(call_insn 29 28 30 2 main.cpp:34 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02058150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 30 29 31 2 main.cpp:34 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 31 30 32 2 ("main.cpp") 35)

(insn 32 31 33 2 main.cpp:35 (set (reg:DF 115)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 c+0 S8 A64])) -1 (nil)
    (nil))

(insn 33 32 34 2 main.cpp:35 (set (reg:DF 116)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF 0 [0x0] 0.0 [0x0.0p+0])
        (nil)))

(insn 34 33 35 2 main.cpp:35 (set (reg:DF 105 [ D.34521 ])
        (plus:DF (reg:DF 115)
            (reg:DF 116))) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:35 (parallel [
            (set (reg:SF 104 [ D.34522 ])
                (float_truncate:SF (reg:DF 105 [ D.34521 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:35 (set (reg:DF 117)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 b+0 S8 A64])) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:35 (set (reg:DF 118)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC12") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -429496730 [0xe6666666] 4.50000000000000011102230246251565404236316680908e-1 [0x0.e6666666666668p-1])
        (nil)))

(insn 38 37 39 2 main.cpp:35 (set (reg:DF 103 [ D.34523 ])
        (minus:DF (reg:DF 117)
            (reg:DF 118))) -1 (nil)
    (nil))

(insn 39 38 40 2 main.cpp:35 (parallel [
            (set (reg:SF 102 [ D.34524 ])
                (float_truncate:SF (reg:DF 103 [ D.34523 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 40 39 41 2 main.cpp:35 (set (reg:DF 119)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 a+0 S8 A64])) -1 (nil)
    (nil))

(insn 41 40 42 2 main.cpp:35 (set (reg:DF 120)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC13") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1717986919 [0x99999999] 2.99999999999999988897769753748434595763683319092e-1 [0x0.99999999999998p-1])
        (nil)))

(insn 42 41 43 2 main.cpp:35 (set (reg:DF 101 [ D.34525 ])
        (plus:DF (reg:DF 119)
            (reg:DF 120))) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:35 (parallel [
            (set (reg:SF 100 [ D.34526 ])
                (float_truncate:SF (reg:DF 101 [ D.34525 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:35 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 104 [ D.34522 ])) -1 (nil)
    (nil))

(insn 45 44 46 2 main.cpp:35 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 102 [ D.34524 ])) -1 (nil)
    (nil))

(insn 46 45 47 2 main.cpp:35 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 100 [ D.34526 ])) -1 (nil)
    (nil))

(call_insn 47 46 48 2 main.cpp:35 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 48 47 49 2 main.cpp:35 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 49 48 50 2 ("main.cpp") 36)

(insn 50 49 51 2 main.cpp:36 (set (reg:DF 121)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 c+0 S8 A64])) -1 (nil)
    (nil))

(insn 51 50 52 2 main.cpp:36 (set (reg:DF 122)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF 0 [0x0] 0.0 [0x0.0p+0])
        (nil)))

(insn 52 51 53 2 main.cpp:36 (set (reg:DF 99 [ D.34527 ])
        (plus:DF (reg:DF 121)
            (reg:DF 122))) -1 (nil)
    (nil))

(insn 53 52 54 2 main.cpp:36 (parallel [
            (set (reg:SF 98 [ D.34528 ])
                (float_truncate:SF (reg:DF 99 [ D.34527 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 54 53 55 2 main.cpp:36 (set (reg:DF 123)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 b+0 S8 A64])) -1 (nil)
    (nil))

(insn 55 54 56 2 main.cpp:36 (set (reg:DF 124)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1932735284 [0x8ccccccc] 5.50000000000000044408920985006261616945266723633e-1 [0x0.8cccccccccccdp+0])
        (nil)))

(insn 56 55 57 2 main.cpp:36 (set (reg:DF 97 [ D.34529 ])
        (minus:DF (reg:DF 123)
            (reg:DF 124))) -1 (nil)
    (nil))

(insn 57 56 58 2 main.cpp:36 (parallel [
            (set (reg:SF 96 [ D.34530 ])
                (float_truncate:SF (reg:DF 97 [ D.34529 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 58 57 59 2 main.cpp:36 (set (reg:DF 125)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 a+0 S8 A64])) -1 (nil)
    (nil))

(insn 59 58 60 2 main.cpp:36 (set (reg:DF 126)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC13") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1717986919 [0x99999999] 2.99999999999999988897769753748434595763683319092e-1 [0x0.99999999999998p-1])
        (nil)))

(insn 60 59 61 2 main.cpp:36 (set (reg:DF 95 [ D.34531 ])
        (plus:DF (reg:DF 125)
            (reg:DF 126))) -1 (nil)
    (nil))

(insn 61 60 62 2 main.cpp:36 (parallel [
            (set (reg:SF 94 [ D.34532 ])
                (float_truncate:SF (reg:DF 95 [ D.34531 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 62 61 63 2 main.cpp:36 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 98 [ D.34528 ])) -1 (nil)
    (nil))

(insn 63 62 64 2 main.cpp:36 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 96 [ D.34530 ])) -1 (nil)
    (nil))

(insn 64 63 65 2 main.cpp:36 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 94 [ D.34532 ])) -1 (nil)
    (nil))

(call_insn 65 64 66 2 main.cpp:36 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 66 65 67 2 main.cpp:36 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 67 66 68 2 ("main.cpp") 37)

(insn 68 67 69 2 main.cpp:37 (set (reg:DF 127)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 c+0 S8 A64])) -1 (nil)
    (nil))

(insn 69 68 70 2 main.cpp:37 (set (reg:DF 128)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF 0 [0x0] 0.0 [0x0.0p+0])
        (nil)))

(insn 70 69 71 2 main.cpp:37 (set (reg:DF 93 [ D.34533 ])
        (plus:DF (reg:DF 127)
            (reg:DF 128))) -1 (nil)
    (nil))

(insn 71 70 72 2 main.cpp:37 (parallel [
            (set (reg:SF 92 [ D.34534 ])
                (float_truncate:SF (reg:DF 93 [ D.34533 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 72 71 73 2 main.cpp:37 (set (reg:DF 129)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 b+0 S8 A64])) -1 (nil)
    (nil))

(insn 73 72 74 2 main.cpp:37 (set (reg:DF 130)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1503238554 [0xa6666666] 6.50000000000000022204460492503130808472633361816e-1 [0x0.a6666666666668p+0])
        (nil)))

(insn 74 73 75 2 main.cpp:37 (set (reg:DF 91 [ D.34535 ])
        (minus:DF (reg:DF 129)
            (reg:DF 130))) -1 (nil)
    (nil))

(insn 75 74 76 2 main.cpp:37 (parallel [
            (set (reg:SF 90 [ D.34536 ])
                (float_truncate:SF (reg:DF 91 [ D.34535 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 76 75 77 2 main.cpp:37 (set (reg:DF 131)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 a+0 S8 A64])) -1 (nil)
    (nil))

(insn 77 76 78 2 main.cpp:37 (set (reg:DF 132)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1932735284 [0x8ccccccc] 5.50000000000000044408920985006261616945266723633e-1 [0x0.8cccccccccccdp+0])
        (nil)))

(insn 78 77 79 2 main.cpp:37 (set (reg:DF 89 [ D.34537 ])
        (plus:DF (reg:DF 131)
            (reg:DF 132))) -1 (nil)
    (nil))

(insn 79 78 80 2 main.cpp:37 (parallel [
            (set (reg:SF 88 [ D.34538 ])
                (float_truncate:SF (reg:DF 89 [ D.34537 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 80 79 81 2 main.cpp:37 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 92 [ D.34534 ])) -1 (nil)
    (nil))

(insn 81 80 82 2 main.cpp:37 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 90 [ D.34536 ])) -1 (nil)
    (nil))

(insn 82 81 83 2 main.cpp:37 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 88 [ D.34538 ])) -1 (nil)
    (nil))

(call_insn 83 82 84 2 main.cpp:37 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 84 83 85 2 main.cpp:37 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 85 84 86 2 ("main.cpp") 38)

(insn 86 85 87 2 main.cpp:38 (set (reg:SF 133)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 87 86 88 2 main.cpp:38 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 133)) -1 (nil)
    (nil))

(insn 88 87 89 2 main.cpp:38 (set (reg:SF 134)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC16") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 89 88 90 2 main.cpp:38 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 134)) -1 (nil)
    (nil))

(insn 90 89 91 2 main.cpp:38 (set (reg:SF 135)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 91 90 92 2 main.cpp:38 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 135)) -1 (nil)
    (nil))

(call_insn 92 91 93 2 main.cpp:38 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02058150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 93 92 94 2 main.cpp:38 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 94 93 95 2 ("main.cpp") 39)

(insn 95 94 96 2 main.cpp:39 (set (reg:DF 136)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 c+0 S8 A64])) -1 (nil)
    (nil))

(insn 96 95 97 2 main.cpp:39 (set (reg:DF 137)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF 0 [0x0] 0.0 [0x0.0p+0])
        (nil)))

(insn 97 96 98 2 main.cpp:39 (set (reg:DF 87 [ D.34539 ])
        (plus:DF (reg:DF 136)
            (reg:DF 137))) -1 (nil)
    (nil))

(insn 98 97 99 2 main.cpp:39 (parallel [
            (set (reg:SF 86 [ D.34540 ])
                (float_truncate:SF (reg:DF 87 [ D.34539 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 99 98 100 2 main.cpp:39 (set (reg:DF 138)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 b+0 S8 A64])) -1 (nil)
    (nil))

(insn 100 99 101 2 main.cpp:39 (set (reg:DF 139)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1717986919 [0x99999999] 5.99999999999999977795539507496869191527366638184e-1 [0x0.99999999999998p+0])
        (nil)))

(insn 101 100 102 2 main.cpp:39 (set (reg:DF 85 [ D.34541 ])
        (minus:DF (reg:DF 138)
            (reg:DF 139))) -1 (nil)
    (nil))

(insn 102 101 103 2 main.cpp:39 (parallel [
            (set (reg:SF 84 [ D.34542 ])
                (float_truncate:SF (reg:DF 85 [ D.34541 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 103 102 104 2 main.cpp:39 (set (reg:DF 140)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 a+0 S8 A64])) -1 (nil)
    (nil))

(insn 104 103 105 2 main.cpp:39 (set (reg:DF 141)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1717986919 [0x99999999] 5.99999999999999977795539507496869191527366638184e-1 [0x0.99999999999998p+0])
        (nil)))

(insn 105 104 106 2 main.cpp:39 (set (reg:DF 83 [ D.34543 ])
        (plus:DF (reg:DF 140)
            (reg:DF 141))) -1 (nil)
    (nil))

(insn 106 105 107 2 main.cpp:39 (parallel [
            (set (reg:SF 82 [ D.34544 ])
                (float_truncate:SF (reg:DF 83 [ D.34543 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 107 106 108 2 main.cpp:39 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 86 [ D.34540 ])) -1 (nil)
    (nil))

(insn 108 107 109 2 main.cpp:39 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 84 [ D.34542 ])) -1 (nil)
    (nil))

(insn 109 108 110 2 main.cpp:39 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 82 [ D.34544 ])) -1 (nil)
    (nil))

(call_insn 110 109 111 2 main.cpp:39 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 111 110 112 2 main.cpp:39 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 112 111 113 2 ("main.cpp") 41)

(insn 113 112 114 2 main.cpp:41 (set (reg:DF 142)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 c+0 S8 A64])) -1 (nil)
    (nil))

(insn 114 113 115 2 main.cpp:41 (set (reg:DF 143)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC18") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -858993460 [0xcccccccc] 4.00000000000000022204460492503130808472633361816e-1 [0x0.ccccccccccccdp-1])
        (nil)))

(insn 115 114 116 2 main.cpp:41 (set (reg:DF 81 [ D.34545 ])
        (plus:DF (reg:DF 142)
            (reg:DF 143))) -1 (nil)
    (nil))

(insn 116 115 117 2 main.cpp:41 (parallel [
            (set (reg:SF 80 [ D.34546 ])
                (float_truncate:SF (reg:DF 81 [ D.34545 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 117 116 118 2 main.cpp:41 (set (reg:DF 144)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 b+0 S8 A64])) -1 (nil)
    (nil))

(insn 118 117 119 2 main.cpp:41 (set (reg:DF 145)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC12") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -429496730 [0xe6666666] 4.50000000000000011102230246251565404236316680908e-1 [0x0.e6666666666668p-1])
        (nil)))

(insn 119 118 120 2 main.cpp:41 (set (reg:DF 79 [ D.34547 ])
        (minus:DF (reg:DF 144)
            (reg:DF 145))) -1 (nil)
    (nil))

(insn 120 119 121 2 main.cpp:41 (parallel [
            (set (reg:SF 78 [ D.34548 ])
                (float_truncate:SF (reg:DF 79 [ D.34547 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 121 120 122 2 main.cpp:41 (set (reg:DF 146)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 a+0 S8 A64])) -1 (nil)
    (nil))

(insn 122 121 123 2 main.cpp:41 (set (reg:DF 147)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC13") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1717986919 [0x99999999] 2.99999999999999988897769753748434595763683319092e-1 [0x0.99999999999998p-1])
        (nil)))

(insn 123 122 124 2 main.cpp:41 (set (reg:DF 77 [ D.34549 ])
        (plus:DF (reg:DF 146)
            (reg:DF 147))) -1 (nil)
    (nil))

(insn 124 123 125 2 main.cpp:41 (parallel [
            (set (reg:SF 76 [ D.34550 ])
                (float_truncate:SF (reg:DF 77 [ D.34549 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 125 124 126 2 main.cpp:41 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 80 [ D.34546 ])) -1 (nil)
    (nil))

(insn 126 125 127 2 main.cpp:41 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 78 [ D.34548 ])) -1 (nil)
    (nil))

(insn 127 126 128 2 main.cpp:41 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 76 [ D.34550 ])) -1 (nil)
    (nil))

(call_insn 128 127 129 2 main.cpp:41 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 129 128 130 2 main.cpp:41 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 130 129 131 2 ("main.cpp") 42)

(insn 131 130 132 2 main.cpp:42 (set (reg:DF 148)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 c+0 S8 A64])) -1 (nil)
    (nil))

(insn 132 131 133 2 main.cpp:42 (set (reg:DF 149)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC18") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -858993460 [0xcccccccc] 4.00000000000000022204460492503130808472633361816e-1 [0x0.ccccccccccccdp-1])
        (nil)))

(insn 133 132 134 2 main.cpp:42 (set (reg:DF 75 [ D.34551 ])
        (plus:DF (reg:DF 148)
            (reg:DF 149))) -1 (nil)
    (nil))

(insn 134 133 135 2 main.cpp:42 (parallel [
            (set (reg:SF 74 [ D.34552 ])
                (float_truncate:SF (reg:DF 75 [ D.34551 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 135 134 136 2 main.cpp:42 (set (reg:DF 150)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 b+0 S8 A64])) -1 (nil)
    (nil))

(insn 136 135 137 2 main.cpp:42 (set (reg:DF 151)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1932735284 [0x8ccccccc] 5.50000000000000044408920985006261616945266723633e-1 [0x0.8cccccccccccdp+0])
        (nil)))

(insn 137 136 138 2 main.cpp:42 (set (reg:DF 73 [ D.34553 ])
        (minus:DF (reg:DF 150)
            (reg:DF 151))) -1 (nil)
    (nil))

(insn 138 137 139 2 main.cpp:42 (parallel [
            (set (reg:SF 72 [ D.34554 ])
                (float_truncate:SF (reg:DF 73 [ D.34553 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 139 138 140 2 main.cpp:42 (set (reg:DF 152)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 a+0 S8 A64])) -1 (nil)
    (nil))

(insn 140 139 141 2 main.cpp:42 (set (reg:DF 153)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC13") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1717986919 [0x99999999] 2.99999999999999988897769753748434595763683319092e-1 [0x0.99999999999998p-1])
        (nil)))

(insn 141 140 142 2 main.cpp:42 (set (reg:DF 71 [ D.34555 ])
        (plus:DF (reg:DF 152)
            (reg:DF 153))) -1 (nil)
    (nil))

(insn 142 141 143 2 main.cpp:42 (parallel [
            (set (reg:SF 70 [ D.34556 ])
                (float_truncate:SF (reg:DF 71 [ D.34555 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 143 142 144 2 main.cpp:42 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 74 [ D.34552 ])) -1 (nil)
    (nil))

(insn 144 143 145 2 main.cpp:42 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 72 [ D.34554 ])) -1 (nil)
    (nil))

(insn 145 144 146 2 main.cpp:42 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 70 [ D.34556 ])) -1 (nil)
    (nil))

(call_insn 146 145 147 2 main.cpp:42 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 147 146 148 2 main.cpp:42 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 148 147 149 2 ("main.cpp") 43)

(insn 149 148 150 2 main.cpp:43 (set (reg:DF 154)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 c+0 S8 A64])) -1 (nil)
    (nil))

(insn 150 149 151 2 main.cpp:43 (set (reg:DF 155)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC18") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -858993460 [0xcccccccc] 4.00000000000000022204460492503130808472633361816e-1 [0x0.ccccccccccccdp-1])
        (nil)))

(insn 151 150 152 2 main.cpp:43 (set (reg:DF 69 [ D.34557 ])
        (plus:DF (reg:DF 154)
            (reg:DF 155))) -1 (nil)
    (nil))

(insn 152 151 153 2 main.cpp:43 (parallel [
            (set (reg:SF 68 [ D.34558 ])
                (float_truncate:SF (reg:DF 69 [ D.34557 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 153 152 154 2 main.cpp:43 (set (reg:DF 156)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 b+0 S8 A64])) -1 (nil)
    (nil))

(insn 154 153 155 2 main.cpp:43 (set (reg:DF 157)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1503238554 [0xa6666666] 6.50000000000000022204460492503130808472633361816e-1 [0x0.a6666666666668p+0])
        (nil)))

(insn 155 154 156 2 main.cpp:43 (set (reg:DF 67 [ D.34559 ])
        (minus:DF (reg:DF 156)
            (reg:DF 157))) -1 (nil)
    (nil))

(insn 156 155 157 2 main.cpp:43 (parallel [
            (set (reg:SF 66 [ D.34560 ])
                (float_truncate:SF (reg:DF 67 [ D.34559 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 157 156 158 2 main.cpp:43 (set (reg:DF 158)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 a+0 S8 A64])) -1 (nil)
    (nil))

(insn 158 157 159 2 main.cpp:43 (set (reg:DF 159)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1932735284 [0x8ccccccc] 5.50000000000000044408920985006261616945266723633e-1 [0x0.8cccccccccccdp+0])
        (nil)))

(insn 159 158 160 2 main.cpp:43 (set (reg:DF 65 [ D.34561 ])
        (plus:DF (reg:DF 158)
            (reg:DF 159))) -1 (nil)
    (nil))

(insn 160 159 161 2 main.cpp:43 (parallel [
            (set (reg:SF 64 [ D.34562 ])
                (float_truncate:SF (reg:DF 65 [ D.34561 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 161 160 162 2 main.cpp:43 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 68 [ D.34558 ])) -1 (nil)
    (nil))

(insn 162 161 163 2 main.cpp:43 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 66 [ D.34560 ])) -1 (nil)
    (nil))

(insn 163 162 164 2 main.cpp:43 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 64 [ D.34562 ])) -1 (nil)
    (nil))

(call_insn 164 163 165 2 main.cpp:43 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 165 164 166 2 main.cpp:43 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 166 165 167 2 ("main.cpp") 44)

(insn 167 166 168 2 main.cpp:44 (set (reg:SF 160)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 168 167 169 2 main.cpp:44 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 160)) -1 (nil)
    (nil))

(insn 169 168 170 2 main.cpp:44 (set (reg:SF 161)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC16") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 170 169 171 2 main.cpp:44 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 161)) -1 (nil)
    (nil))

(insn 171 170 172 2 main.cpp:44 (set (reg:SF 162)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 172 171 173 2 main.cpp:44 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 162)) -1 (nil)
    (nil))

(call_insn 173 172 174 2 main.cpp:44 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02058150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 174 173 175 2 main.cpp:44 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 175 174 176 2 ("main.cpp") 45)

(insn 176 175 177 2 main.cpp:45 (set (reg:DF 163)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 c+0 S8 A64])) -1 (nil)
    (nil))

(insn 177 176 178 2 main.cpp:45 (set (reg:DF 164)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC18") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -858993460 [0xcccccccc] 4.00000000000000022204460492503130808472633361816e-1 [0x0.ccccccccccccdp-1])
        (nil)))

(insn 178 177 179 2 main.cpp:45 (set (reg:DF 63 [ D.34563 ])
        (plus:DF (reg:DF 163)
            (reg:DF 164))) -1 (nil)
    (nil))

(insn 179 178 180 2 main.cpp:45 (parallel [
            (set (reg:SF 62 [ D.34564 ])
                (float_truncate:SF (reg:DF 63 [ D.34563 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 180 179 181 2 main.cpp:45 (set (reg:DF 165)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 b+0 S8 A64])) -1 (nil)
    (nil))

(insn 181 180 182 2 main.cpp:45 (set (reg:DF 166)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1717986919 [0x99999999] 5.99999999999999977795539507496869191527366638184e-1 [0x0.99999999999998p+0])
        (nil)))

(insn 182 181 183 2 main.cpp:45 (set (reg:DF 61 [ D.34565 ])
        (minus:DF (reg:DF 165)
            (reg:DF 166))) -1 (nil)
    (nil))

(insn 183 182 184 2 main.cpp:45 (parallel [
            (set (reg:SF 60 [ D.34566 ])
                (float_truncate:SF (reg:DF 61 [ D.34565 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 184 183 185 2 main.cpp:45 (set (reg:DF 167)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 a+0 S8 A64])) -1 (nil)
    (nil))

(insn 185 184 186 2 main.cpp:45 (set (reg:DF 168)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1717986919 [0x99999999] 5.99999999999999977795539507496869191527366638184e-1 [0x0.99999999999998p+0])
        (nil)))

(insn 186 185 187 2 main.cpp:45 (set (reg:DF 59 [ D.34567 ])
        (plus:DF (reg:DF 167)
            (reg:DF 168))) -1 (nil)
    (nil))

(insn 187 186 188 2 main.cpp:45 (parallel [
            (set (reg:SF 58 [ D.34568 ])
                (float_truncate:SF (reg:DF 59 [ D.34567 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 188 187 189 2 main.cpp:45 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 62 [ D.34564 ])) -1 (nil)
    (nil))

(insn 189 188 190 2 main.cpp:45 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 60 [ D.34566 ])) -1 (nil)
    (nil))

(insn 190 189 191 2 main.cpp:45 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 58 [ D.34568 ])) -1 (nil)
    (nil))

(call_insn 191 190 192 2 main.cpp:45 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 192 191 193 2 main.cpp:45 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 193 192 194 2 ("main.cpp") 46)

(call_insn 194 193 195 2 main.cpp:46 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020608C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 195 194 196 NOTE_INSN_FUNCTION_END)

(note 196 195 0 ("main.cpp") 47)


;; Function void kaki(double, double, double) (_Z4kakiddd)



try_optimize_cfg iteration 1

Merged 2 and 3 without moving.
Forwarding edge 2->4 to 5 failed.
Merged 2 and 4 without moving.
Merged 2 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 16 ("main.cpp") 17)

;; Start of basic block 2, registers live: (nil)
(note 16 1 2 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 2 16 3 2 NOTE_INSN_DELETED)

(insn 3 2 4 2 main.cpp:17 (set (reg:SI 106)
        (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 a+0 S4 A32])) -1 (nil)
    (nil))

(insn 4 3 5 2 main.cpp:17 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 a+0 S4 A64])
        (reg:SI 106)) -1 (nil)
    (nil))

(insn 5 4 6 2 main.cpp:17 (set (reg:SI 107)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 4 [0x4])) [0 a+4 S4 A32])) -1 (nil)
    (nil))

(insn 6 5 7 2 main.cpp:17 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 a+4 S4 A32])
        (reg:SI 107)) -1 (nil)
    (nil))

(insn 7 6 8 2 main.cpp:17 (set (reg:SI 108)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 8 [0x8])) [0 b+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:17 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 b+0 S4 A64])
        (reg:SI 108)) -1 (nil)
    (nil))

(insn 9 8 10 2 main.cpp:17 (set (reg:SI 109)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 12 [0xc])) [0 b+4 S4 A32])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:17 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -12 [0xfffffff4])) [0 b+4 S4 A32])
        (reg:SI 109)) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:17 (set (reg:SI 110)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 16 [0x10])) [0 c+0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:17 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 c+0 S4 A64])
        (reg:SI 110)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:17 (set (reg:SI 111)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 20 [0x14])) [0 c+4 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:17 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -20 [0xffffffec])) [0 c+4 S4 A32])
        (reg:SI 111)) -1 (nil)
    (nil))

(note 15 14 18 2 NOTE_INSN_FUNCTION_BEG)

(note 18 15 19 2 ("main.cpp") 18)

(insn 19 18 20 2 main.cpp:18 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 20 19 21 2 main.cpp:18 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020529A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 21 20 22 2 main.cpp:18 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 22 21 23 2 ("main.cpp") 19)

(insn 23 22 24 2 main.cpp:19 (set (reg:SF 112)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 24 23 25 2 main.cpp:19 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 112)) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:19 (set (reg:SF 113)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC16") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 26 25 27 2 main.cpp:19 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 113)) -1 (nil)
    (nil))

(insn 27 26 28 2 main.cpp:19 (set (reg:SF 114)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:19 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 114)) -1 (nil)
    (nil))

(call_insn 29 28 30 2 main.cpp:19 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02058150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 30 29 31 2 main.cpp:19 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 31 30 32 2 ("main.cpp") 20)

(insn 32 31 33 2 main.cpp:20 (set (reg:DF 115)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 c+0 S8 A64])) -1 (nil)
    (nil))

(insn 33 32 34 2 main.cpp:20 (set (reg:DF 116)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF 0 [0x0] 0.0 [0x0.0p+0])
        (nil)))

(insn 34 33 35 2 main.cpp:20 (set (reg:DF 105 [ D.34468 ])
        (plus:DF (reg:DF 115)
            (reg:DF 116))) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:20 (parallel [
            (set (reg:SF 104 [ D.34469 ])
                (float_truncate:SF (reg:DF 105 [ D.34468 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:20 (set (reg:DF 117)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 b+0 S8 A64])) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:20 (set (reg:DF 118)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -858993460 [0xcccccccc] 8.00000000000000044408920985006261616945266723633e-1 [0x0.ccccccccccccdp+0])
        (nil)))

(insn 38 37 39 2 main.cpp:20 (set (reg:DF 103 [ D.34470 ])
        (minus:DF (reg:DF 117)
            (reg:DF 118))) -1 (nil)
    (nil))

(insn 39 38 40 2 main.cpp:20 (parallel [
            (set (reg:SF 102 [ D.34471 ])
                (float_truncate:SF (reg:DF 103 [ D.34470 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 40 39 41 2 main.cpp:20 (set (reg:DF 119)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 a+0 S8 A64])) -1 (nil)
    (nil))

(insn 41 40 42 2 main.cpp:20 (set (reg:DF 120)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC20") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -858993460 [0xcccccccc] 5.00000000000000027755575615628913510590791702271e-2 [0x0.ccccccccccccdp-4])
        (nil)))

(insn 42 41 43 2 main.cpp:20 (set (reg:DF 101 [ D.34472 ])
        (minus:DF (reg:DF 119)
            (reg:DF 120))) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:20 (parallel [
            (set (reg:SF 100 [ D.34473 ])
                (float_truncate:SF (reg:DF 101 [ D.34472 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:20 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 104 [ D.34469 ])) -1 (nil)
    (nil))

(insn 45 44 46 2 main.cpp:20 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 102 [ D.34471 ])) -1 (nil)
    (nil))

(insn 46 45 47 2 main.cpp:20 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 100 [ D.34473 ])) -1 (nil)
    (nil))

(call_insn 47 46 48 2 main.cpp:20 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 48 47 49 2 main.cpp:20 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 49 48 50 2 ("main.cpp") 21)

(insn 50 49 51 2 main.cpp:21 (set (reg:DF 121)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 c+0 S8 A64])) -1 (nil)
    (nil))

(insn 51 50 52 2 main.cpp:21 (set (reg:DF 122)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF 0 [0x0] 0.0 [0x0.0p+0])
        (nil)))

(insn 52 51 53 2 main.cpp:21 (set (reg:DF 99 [ D.34474 ])
        (plus:DF (reg:DF 121)
            (reg:DF 122))) -1 (nil)
    (nil))

(insn 53 52 54 2 main.cpp:21 (parallel [
            (set (reg:SF 98 [ D.34475 ])
                (float_truncate:SF (reg:DF 99 [ D.34474 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 54 53 55 2 main.cpp:21 (set (reg:DF 123)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 b+0 S8 A64])) -1 (nil)
    (nil))

(insn 55 54 56 2 main.cpp:21 (set (reg:DF 124)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC21") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -42949673 [0xfd70a3d7] 9.89999999999999991118215802998747676610946655273e-1 [0x0.fd70a3d70a3d7p+0])
        (nil)))

(insn 56 55 57 2 main.cpp:21 (set (reg:DF 97 [ D.34476 ])
        (minus:DF (reg:DF 123)
            (reg:DF 124))) -1 (nil)
    (nil))

(insn 57 56 58 2 main.cpp:21 (parallel [
            (set (reg:SF 96 [ D.34477 ])
                (float_truncate:SF (reg:DF 97 [ D.34476 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 58 57 59 2 main.cpp:21 (set (reg:DF 125)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 a+0 S8 A64])) -1 (nil)
    (nil))

(insn 59 58 60 2 main.cpp:21 (set (reg:DF 126)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC20") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -858993460 [0xcccccccc] 5.00000000000000027755575615628913510590791702271e-2 [0x0.ccccccccccccdp-4])
        (nil)))

(insn 60 59 61 2 main.cpp:21 (set (reg:DF 95 [ D.34478 ])
        (minus:DF (reg:DF 125)
            (reg:DF 126))) -1 (nil)
    (nil))

(insn 61 60 62 2 main.cpp:21 (parallel [
            (set (reg:SF 94 [ D.34479 ])
                (float_truncate:SF (reg:DF 95 [ D.34478 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 62 61 63 2 main.cpp:21 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 98 [ D.34475 ])) -1 (nil)
    (nil))

(insn 63 62 64 2 main.cpp:21 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 96 [ D.34477 ])) -1 (nil)
    (nil))

(insn 64 63 65 2 main.cpp:21 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 94 [ D.34479 ])) -1 (nil)
    (nil))

(call_insn 65 64 66 2 main.cpp:21 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 66 65 67 2 main.cpp:21 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 67 66 68 2 ("main.cpp") 22)

(insn 68 67 69 2 main.cpp:22 (set (reg:DF 127)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 c+0 S8 A64])) -1 (nil)
    (nil))

(insn 69 68 70 2 main.cpp:22 (set (reg:DF 128)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF 0 [0x0] 0.0 [0x0.0p+0])
        (nil)))

(insn 70 69 71 2 main.cpp:22 (set (reg:DF 93 [ D.34480 ])
        (plus:DF (reg:DF 127)
            (reg:DF 128))) -1 (nil)
    (nil))

(insn 71 70 72 2 main.cpp:22 (parallel [
            (set (reg:SF 92 [ D.34481 ])
                (float_truncate:SF (reg:DF 93 [ D.34480 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 72 71 73 2 main.cpp:22 (set (reg:DF 129)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 b+0 S8 A64])) -1 (nil)
    (nil))

(insn 73 72 74 2 main.cpp:22 (set (reg:DF 130)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC21") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -42949673 [0xfd70a3d7] 9.89999999999999991118215802998747676610946655273e-1 [0x0.fd70a3d70a3d7p+0])
        (nil)))

(insn 74 73 75 2 main.cpp:22 (set (reg:DF 91 [ D.34482 ])
        (minus:DF (reg:DF 129)
            (reg:DF 130))) -1 (nil)
    (nil))

(insn 75 74 76 2 main.cpp:22 (parallel [
            (set (reg:SF 90 [ D.34483 ])
                (float_truncate:SF (reg:DF 91 [ D.34482 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 76 75 77 2 main.cpp:22 (set (reg:DF 131)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 a+0 S8 A64])) -1 (nil)
    (nil))

(insn 77 76 78 2 main.cpp:22 (set (reg:DF 132)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC22") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -858993460 [0xcccccccc] 2.00000000000000011102230246251565404236316680908e-1 [0x0.ccccccccccccdp-2])
        (nil)))

(insn 78 77 79 2 main.cpp:22 (set (reg:DF 89 [ D.34484 ])
        (minus:DF (reg:DF 131)
            (reg:DF 132))) -1 (nil)
    (nil))

(insn 79 78 80 2 main.cpp:22 (parallel [
            (set (reg:SF 88 [ D.34485 ])
                (float_truncate:SF (reg:DF 89 [ D.34484 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 80 79 81 2 main.cpp:22 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 92 [ D.34481 ])) -1 (nil)
    (nil))

(insn 81 80 82 2 main.cpp:22 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 90 [ D.34483 ])) -1 (nil)
    (nil))

(insn 82 81 83 2 main.cpp:22 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 88 [ D.34485 ])) -1 (nil)
    (nil))

(call_insn 83 82 84 2 main.cpp:22 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 84 83 85 2 main.cpp:22 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 85 84 86 2 ("main.cpp") 23)

(insn 86 85 87 2 main.cpp:23 (set (reg:DF 133)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 c+0 S8 A64])) -1 (nil)
    (nil))

(insn 87 86 88 2 main.cpp:23 (set (reg:DF 134)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF 0 [0x0] 0.0 [0x0.0p+0])
        (nil)))

(insn 88 87 89 2 main.cpp:23 (set (reg:DF 87 [ D.34486 ])
        (plus:DF (reg:DF 133)
            (reg:DF 134))) -1 (nil)
    (nil))

(insn 89 88 90 2 main.cpp:23 (parallel [
            (set (reg:SF 86 [ D.34487 ])
                (float_truncate:SF (reg:DF 87 [ D.34486 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 90 89 91 2 main.cpp:23 (set (reg:DF 135)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 b+0 S8 A64])) -1 (nil)
    (nil))

(insn 91 90 92 2 main.cpp:23 (set (reg:DF 136)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -858993460 [0xcccccccc] 8.00000000000000044408920985006261616945266723633e-1 [0x0.ccccccccccccdp+0])
        (nil)))

(insn 92 91 93 2 main.cpp:23 (set (reg:DF 85 [ D.34488 ])
        (minus:DF (reg:DF 135)
            (reg:DF 136))) -1 (nil)
    (nil))

(insn 93 92 94 2 main.cpp:23 (parallel [
            (set (reg:SF 84 [ D.34489 ])
                (float_truncate:SF (reg:DF 85 [ D.34488 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 94 93 95 2 main.cpp:23 (set (reg:DF 137)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 a+0 S8 A64])) -1 (nil)
    (nil))

(insn 95 94 96 2 main.cpp:23 (set (reg:DF 138)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC22") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -858993460 [0xcccccccc] 2.00000000000000011102230246251565404236316680908e-1 [0x0.ccccccccccccdp-2])
        (nil)))

(insn 96 95 97 2 main.cpp:23 (set (reg:DF 83 [ D.34490 ])
        (minus:DF (reg:DF 137)
            (reg:DF 138))) -1 (nil)
    (nil))

(insn 97 96 98 2 main.cpp:23 (parallel [
            (set (reg:SF 82 [ D.34491 ])
                (float_truncate:SF (reg:DF 83 [ D.34490 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 98 97 99 2 main.cpp:23 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 86 [ D.34487 ])) -1 (nil)
    (nil))

(insn 99 98 100 2 main.cpp:23 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 84 [ D.34489 ])) -1 (nil)
    (nil))

(insn 100 99 101 2 main.cpp:23 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 82 [ D.34491 ])) -1 (nil)
    (nil))

(call_insn 101 100 102 2 main.cpp:23 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 102 101 103 2 main.cpp:23 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 103 102 104 2 ("main.cpp") 24)

(insn 104 103 105 2 main.cpp:24 (set (reg:DF 139)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 c+0 S8 A64])) -1 (nil)
    (nil))

(insn 105 104 106 2 main.cpp:24 (set (reg:DF 140)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC18") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -858993460 [0xcccccccc] 4.00000000000000022204460492503130808472633361816e-1 [0x0.ccccccccccccdp-1])
        (nil)))

(insn 106 105 107 2 main.cpp:24 (set (reg:DF 81 [ D.34492 ])
        (plus:DF (reg:DF 139)
            (reg:DF 140))) -1 (nil)
    (nil))

(insn 107 106 108 2 main.cpp:24 (parallel [
            (set (reg:SF 80 [ D.34493 ])
                (float_truncate:SF (reg:DF 81 [ D.34492 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 108 107 109 2 main.cpp:24 (set (reg:DF 141)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 b+0 S8 A64])) -1 (nil)
    (nil))

(insn 109 108 110 2 main.cpp:24 (set (reg:DF 142)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -858993460 [0xcccccccc] 8.00000000000000044408920985006261616945266723633e-1 [0x0.ccccccccccccdp+0])
        (nil)))

(insn 110 109 111 2 main.cpp:24 (set (reg:DF 79 [ D.34494 ])
        (minus:DF (reg:DF 141)
            (reg:DF 142))) -1 (nil)
    (nil))

(insn 111 110 112 2 main.cpp:24 (parallel [
            (set (reg:SF 78 [ D.34495 ])
                (float_truncate:SF (reg:DF 79 [ D.34494 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 112 111 113 2 main.cpp:24 (set (reg:DF 143)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 a+0 S8 A64])) -1 (nil)
    (nil))

(insn 113 112 114 2 main.cpp:24 (set (reg:DF 144)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC20") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -858993460 [0xcccccccc] 5.00000000000000027755575615628913510590791702271e-2 [0x0.ccccccccccccdp-4])
        (nil)))

(insn 114 113 115 2 main.cpp:24 (set (reg:DF 77 [ D.34496 ])
        (minus:DF (reg:DF 143)
            (reg:DF 144))) -1 (nil)
    (nil))

(insn 115 114 116 2 main.cpp:24 (parallel [
            (set (reg:SF 76 [ D.34497 ])
                (float_truncate:SF (reg:DF 77 [ D.34496 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 116 115 117 2 main.cpp:24 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 80 [ D.34493 ])) -1 (nil)
    (nil))

(insn 117 116 118 2 main.cpp:24 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 78 [ D.34495 ])) -1 (nil)
    (nil))

(insn 118 117 119 2 main.cpp:24 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 76 [ D.34497 ])) -1 (nil)
    (nil))

(call_insn 119 118 120 2 main.cpp:24 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 120 119 121 2 main.cpp:24 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 121 120 122 2 ("main.cpp") 25)

(insn 122 121 123 2 main.cpp:25 (set (reg:DF 145)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 c+0 S8 A64])) -1 (nil)
    (nil))

(insn 123 122 124 2 main.cpp:25 (set (reg:DF 146)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC18") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -858993460 [0xcccccccc] 4.00000000000000022204460492503130808472633361816e-1 [0x0.ccccccccccccdp-1])
        (nil)))

(insn 124 123 125 2 main.cpp:25 (set (reg:DF 75 [ D.34498 ])
        (plus:DF (reg:DF 145)
            (reg:DF 146))) -1 (nil)
    (nil))

(insn 125 124 126 2 main.cpp:25 (parallel [
            (set (reg:SF 74 [ D.34499 ])
                (float_truncate:SF (reg:DF 75 [ D.34498 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 126 125 127 2 main.cpp:25 (set (reg:DF 147)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 b+0 S8 A64])) -1 (nil)
    (nil))

(insn 127 126 128 2 main.cpp:25 (set (reg:DF 148)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC21") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -42949673 [0xfd70a3d7] 9.89999999999999991118215802998747676610946655273e-1 [0x0.fd70a3d70a3d7p+0])
        (nil)))

(insn 128 127 129 2 main.cpp:25 (set (reg:DF 73 [ D.34500 ])
        (minus:DF (reg:DF 147)
            (reg:DF 148))) -1 (nil)
    (nil))

(insn 129 128 130 2 main.cpp:25 (parallel [
            (set (reg:SF 72 [ D.34501 ])
                (float_truncate:SF (reg:DF 73 [ D.34500 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 130 129 131 2 main.cpp:25 (set (reg:DF 149)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 a+0 S8 A64])) -1 (nil)
    (nil))

(insn 131 130 132 2 main.cpp:25 (set (reg:DF 150)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC20") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -858993460 [0xcccccccc] 5.00000000000000027755575615628913510590791702271e-2 [0x0.ccccccccccccdp-4])
        (nil)))

(insn 132 131 133 2 main.cpp:25 (set (reg:DF 71 [ D.34502 ])
        (minus:DF (reg:DF 149)
            (reg:DF 150))) -1 (nil)
    (nil))

(insn 133 132 134 2 main.cpp:25 (parallel [
            (set (reg:SF 70 [ D.34503 ])
                (float_truncate:SF (reg:DF 71 [ D.34502 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 134 133 135 2 main.cpp:25 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 74 [ D.34499 ])) -1 (nil)
    (nil))

(insn 135 134 136 2 main.cpp:25 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 72 [ D.34501 ])) -1 (nil)
    (nil))

(insn 136 135 137 2 main.cpp:25 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 70 [ D.34503 ])) -1 (nil)
    (nil))

(call_insn 137 136 138 2 main.cpp:25 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 138 137 139 2 main.cpp:25 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 139 138 140 2 ("main.cpp") 26)

(insn 140 139 141 2 main.cpp:26 (set (reg:DF 151)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 c+0 S8 A64])) -1 (nil)
    (nil))

(insn 141 140 142 2 main.cpp:26 (set (reg:DF 152)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC18") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -858993460 [0xcccccccc] 4.00000000000000022204460492503130808472633361816e-1 [0x0.ccccccccccccdp-1])
        (nil)))

(insn 142 141 143 2 main.cpp:26 (set (reg:DF 69 [ D.34504 ])
        (plus:DF (reg:DF 151)
            (reg:DF 152))) -1 (nil)
    (nil))

(insn 143 142 144 2 main.cpp:26 (parallel [
            (set (reg:SF 68 [ D.34505 ])
                (float_truncate:SF (reg:DF 69 [ D.34504 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 144 143 145 2 main.cpp:26 (set (reg:DF 153)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 b+0 S8 A64])) -1 (nil)
    (nil))

(insn 145 144 146 2 main.cpp:26 (set (reg:DF 154)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC21") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -42949673 [0xfd70a3d7] 9.89999999999999991118215802998747676610946655273e-1 [0x0.fd70a3d70a3d7p+0])
        (nil)))

(insn 146 145 147 2 main.cpp:26 (set (reg:DF 67 [ D.34506 ])
        (minus:DF (reg:DF 153)
            (reg:DF 154))) -1 (nil)
    (nil))

(insn 147 146 148 2 main.cpp:26 (parallel [
            (set (reg:SF 66 [ D.34507 ])
                (float_truncate:SF (reg:DF 67 [ D.34506 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 148 147 149 2 main.cpp:26 (set (reg:DF 155)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 a+0 S8 A64])) -1 (nil)
    (nil))

(insn 149 148 150 2 main.cpp:26 (set (reg:DF 156)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC22") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -858993460 [0xcccccccc] 2.00000000000000011102230246251565404236316680908e-1 [0x0.ccccccccccccdp-2])
        (nil)))

(insn 150 149 151 2 main.cpp:26 (set (reg:DF 65 [ D.34508 ])
        (minus:DF (reg:DF 155)
            (reg:DF 156))) -1 (nil)
    (nil))

(insn 151 150 152 2 main.cpp:26 (parallel [
            (set (reg:SF 64 [ D.34509 ])
                (float_truncate:SF (reg:DF 65 [ D.34508 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 152 151 153 2 main.cpp:26 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 68 [ D.34505 ])) -1 (nil)
    (nil))

(insn 153 152 154 2 main.cpp:26 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 66 [ D.34507 ])) -1 (nil)
    (nil))

(insn 154 153 155 2 main.cpp:26 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 64 [ D.34509 ])) -1 (nil)
    (nil))

(call_insn 155 154 156 2 main.cpp:26 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 156 155 157 2 main.cpp:26 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 157 156 158 2 ("main.cpp") 27)

(insn 158 157 159 2 main.cpp:27 (set (reg:DF 157)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 c+0 S8 A64])) -1 (nil)
    (nil))

(insn 159 158 160 2 main.cpp:27 (set (reg:DF 158)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC18") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -858993460 [0xcccccccc] 4.00000000000000022204460492503130808472633361816e-1 [0x0.ccccccccccccdp-1])
        (nil)))

(insn 160 159 161 2 main.cpp:27 (set (reg:DF 63 [ D.34510 ])
        (plus:DF (reg:DF 157)
            (reg:DF 158))) -1 (nil)
    (nil))

(insn 161 160 162 2 main.cpp:27 (parallel [
            (set (reg:SF 62 [ D.34511 ])
                (float_truncate:SF (reg:DF 63 [ D.34510 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 162 161 163 2 main.cpp:27 (set (reg:DF 159)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 b+0 S8 A64])) -1 (nil)
    (nil))

(insn 163 162 164 2 main.cpp:27 (set (reg:DF 160)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -858993460 [0xcccccccc] 8.00000000000000044408920985006261616945266723633e-1 [0x0.ccccccccccccdp+0])
        (nil)))

(insn 164 163 165 2 main.cpp:27 (set (reg:DF 61 [ D.34512 ])
        (minus:DF (reg:DF 159)
            (reg:DF 160))) -1 (nil)
    (nil))

(insn 165 164 166 2 main.cpp:27 (parallel [
            (set (reg:SF 60 [ D.34513 ])
                (float_truncate:SF (reg:DF 61 [ D.34512 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 166 165 167 2 main.cpp:27 (set (reg:DF 161)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 a+0 S8 A64])) -1 (nil)
    (nil))

(insn 167 166 168 2 main.cpp:27 (set (reg:DF 162)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC22") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -858993460 [0xcccccccc] 2.00000000000000011102230246251565404236316680908e-1 [0x0.ccccccccccccdp-2])
        (nil)))

(insn 168 167 169 2 main.cpp:27 (set (reg:DF 59 [ D.34514 ])
        (minus:DF (reg:DF 161)
            (reg:DF 162))) -1 (nil)
    (nil))

(insn 169 168 170 2 main.cpp:27 (parallel [
            (set (reg:SF 58 [ D.34515 ])
                (float_truncate:SF (reg:DF 59 [ D.34514 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -28 [0xffffffe4])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 170 169 171 2 main.cpp:27 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 62 [ D.34511 ])) -1 (nil)
    (nil))

(insn 171 170 172 2 main.cpp:27 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 60 [ D.34513 ])) -1 (nil)
    (nil))

(insn 172 171 173 2 main.cpp:27 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 58 [ D.34515 ])) -1 (nil)
    (nil))

(call_insn 173 172 174 2 main.cpp:27 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 174 173 175 2 main.cpp:27 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 175 174 176 2 ("main.cpp") 29)

(call_insn 176 175 177 2 main.cpp:29 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020608C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 177 176 178 NOTE_INSN_FUNCTION_END)

(note 178 177 0 ("main.cpp") 30)


;; Function void tubuh() (_Z5tubuhv)



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

(note 6 5 7 2 ("main.cpp") 51)

(insn 7 6 8 2 main.cpp:51 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:51 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020529A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:51 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 52)

(insn 11 10 12 2 main.cpp:52 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:52 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:52 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC16") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:52 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:52 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:52 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:52 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02058150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:52 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 53)

(insn 20 19 21 2 main.cpp:53 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:53 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:53 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC23") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:53 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(insn 24 23 25 2 main.cpp:53 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC24") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:53 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(call_insn 26 25 27 2 main.cpp:53 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 27 26 28 2 main.cpp:53 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 28 27 29 2 ("main.cpp") 54)

(insn 29 28 30 2 main.cpp:54 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:54 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(insn 31 30 32 2 main.cpp:54 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC25") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 32 31 33 2 main.cpp:54 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(insn 33 32 34 2 main.cpp:54 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC24") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 34 33 35 2 main.cpp:54 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(call_insn 35 34 36 2 main.cpp:54 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 36 35 37 2 main.cpp:54 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 37 36 38 2 ("main.cpp") 55)

(insn 38 37 39 2 main.cpp:55 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 39 38 40 2 main.cpp:55 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(insn 40 39 41 2 main.cpp:55 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC25") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 41 40 42 2 main.cpp:55 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:55 (set (reg:SF 69)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC25") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:55 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 69)) -1 (nil)
    (nil))

(call_insn 44 43 45 2 main.cpp:55 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 45 44 46 2 main.cpp:55 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 46 45 47 2 ("main.cpp") 56)

(insn 47 46 48 2 main.cpp:56 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 48 47 49 2 main.cpp:56 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(insn 49 48 50 2 main.cpp:56 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC23") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 50 49 51 2 main.cpp:56 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 71)) -1 (nil)
    (nil))

(insn 51 50 52 2 main.cpp:56 (set (reg:SF 72)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC25") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 52 51 53 2 main.cpp:56 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 72)) -1 (nil)
    (nil))

(call_insn 53 52 54 2 main.cpp:56 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 54 53 55 2 main.cpp:56 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 55 54 56 2 ("main.cpp") 57)

(insn 56 55 57 2 main.cpp:57 (set (reg:SF 73)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC26") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 57 56 58 2 main.cpp:57 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 73)) -1 (nil)
    (nil))

(insn 58 57 59 2 main.cpp:57 (set (reg:SF 74)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC23") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 59 58 60 2 main.cpp:57 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 74)) -1 (nil)
    (nil))

(insn 60 59 61 2 main.cpp:57 (set (reg:SF 75)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC24") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 61 60 62 2 main.cpp:57 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 75)) -1 (nil)
    (nil))

(call_insn 62 61 63 2 main.cpp:57 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 63 62 64 2 main.cpp:57 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 64 63 65 2 ("main.cpp") 58)

(insn 65 64 66 2 main.cpp:58 (set (reg:SF 76)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC26") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 66 65 67 2 main.cpp:58 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 76)) -1 (nil)
    (nil))

(insn 67 66 68 2 main.cpp:58 (set (reg:SF 77)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC25") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 68 67 69 2 main.cpp:58 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 77)) -1 (nil)
    (nil))

(insn 69 68 70 2 main.cpp:58 (set (reg:SF 78)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC24") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 70 69 71 2 main.cpp:58 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 78)) -1 (nil)
    (nil))

(call_insn 71 70 72 2 main.cpp:58 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 72 71 73 2 main.cpp:58 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 73 72 74 2 ("main.cpp") 59)

(insn 74 73 75 2 main.cpp:59 (set (reg:SF 79)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC26") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 75 74 76 2 main.cpp:59 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 79)) -1 (nil)
    (nil))

(insn 76 75 77 2 main.cpp:59 (set (reg:SF 80)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC25") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 77 76 78 2 main.cpp:59 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 80)) -1 (nil)
    (nil))

(insn 78 77 79 2 main.cpp:59 (set (reg:SF 81)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC25") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 79 78 80 2 main.cpp:59 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 81)) -1 (nil)
    (nil))

(call_insn 80 79 81 2 main.cpp:59 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 81 80 82 2 main.cpp:59 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 82 81 83 2 ("main.cpp") 60)

(insn 83 82 84 2 main.cpp:60 (set (reg:SF 82)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC26") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 84 83 85 2 main.cpp:60 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 82)) -1 (nil)
    (nil))

(insn 85 84 86 2 main.cpp:60 (set (reg:SF 83)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC23") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 86 85 87 2 main.cpp:60 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 83)) -1 (nil)
    (nil))

(insn 87 86 88 2 main.cpp:60 (set (reg:SF 84)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC25") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 88 87 89 2 main.cpp:60 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 84)) -1 (nil)
    (nil))

(call_insn 89 88 90 2 main.cpp:60 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 90 89 91 2 main.cpp:60 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 91 90 92 2 ("main.cpp") 62)

(call_insn 92 91 93 2 main.cpp:62 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020608C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 93 92 94 2 ("main.cpp") 65)

(insn 94 93 95 2 main.cpp:65 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 95 94 96 2 main.cpp:65 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020529A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 96 95 97 2 main.cpp:65 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 97 96 98 2 ("main.cpp") 66)

(insn 98 97 99 2 main.cpp:66 (set (reg:SF 85)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 99 98 100 2 main.cpp:66 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 85)) -1 (nil)
    (nil))

(insn 100 99 101 2 main.cpp:66 (set (reg:SF 86)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 101 100 102 2 main.cpp:66 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 86)) -1 (nil)
    (nil))

(insn 102 101 103 2 main.cpp:66 (set (reg:SF 87)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 103 102 104 2 main.cpp:66 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 87)) -1 (nil)
    (nil))

(call_insn 104 103 105 2 main.cpp:66 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02058150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 105 104 106 2 main.cpp:66 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 106 105 107 2 ("main.cpp") 67)

(insn 107 106 108 2 main.cpp:67 (set (reg:SF 88)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 108 107 109 2 main.cpp:67 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 88)) -1 (nil)
    (nil))

(insn 109 108 110 2 main.cpp:67 (set (reg:SF 89)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC23") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 110 109 111 2 main.cpp:67 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 89)) -1 (nil)
    (nil))

(insn 111 110 112 2 main.cpp:67 (set (reg:SF 90)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 112 111 113 2 main.cpp:67 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 90)) -1 (nil)
    (nil))

(call_insn 113 112 114 2 main.cpp:67 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 114 113 115 2 main.cpp:67 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 115 114 116 2 ("main.cpp") 68)

(insn 116 115 117 2 main.cpp:68 (set (reg:SF 91)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 117 116 118 2 main.cpp:68 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 91)) -1 (nil)
    (nil))

(insn 118 117 119 2 main.cpp:68 (set (reg:SF 92)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC28") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 119 118 120 2 main.cpp:68 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 92)) -1 (nil)
    (nil))

(insn 120 119 121 2 main.cpp:68 (set (reg:SF 93)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 121 120 122 2 main.cpp:68 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 93)) -1 (nil)
    (nil))

(call_insn 122 121 123 2 main.cpp:68 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 123 122 124 2 main.cpp:68 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 124 123 125 2 ("main.cpp") 69)

(insn 125 124 126 2 main.cpp:69 (set (reg:SF 94)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 126 125 127 2 main.cpp:69 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 94)) -1 (nil)
    (nil))

(insn 127 126 128 2 main.cpp:69 (set (reg:SF 95)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC28") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 128 127 129 2 main.cpp:69 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 95)) -1 (nil)
    (nil))

(insn 129 128 130 2 main.cpp:69 (set (reg:SF 96)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 130 129 131 2 main.cpp:69 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 96)) -1 (nil)
    (nil))

(call_insn 131 130 132 2 main.cpp:69 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 132 131 133 2 main.cpp:69 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 133 132 134 2 ("main.cpp") 70)

(insn 134 133 135 2 main.cpp:70 (set (reg:SF 97)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 135 134 136 2 main.cpp:70 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 97)) -1 (nil)
    (nil))

(insn 136 135 137 2 main.cpp:70 (set (reg:SF 98)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC23") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 137 136 138 2 main.cpp:70 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 98)) -1 (nil)
    (nil))

(insn 138 137 139 2 main.cpp:70 (set (reg:SF 99)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 139 138 140 2 main.cpp:70 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 99)) -1 (nil)
    (nil))

(call_insn 140 139 141 2 main.cpp:70 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 141 140 142 2 main.cpp:70 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 142 141 143 2 ("main.cpp") 71)

(insn 143 142 144 2 main.cpp:71 (set (reg:SF 100)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC26") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 144 143 145 2 main.cpp:71 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 100)) -1 (nil)
    (nil))

(insn 145 144 146 2 main.cpp:71 (set (reg:SF 101)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC23") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 146 145 147 2 main.cpp:71 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 101)) -1 (nil)
    (nil))

(insn 147 146 148 2 main.cpp:71 (set (reg:SF 102)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 148 147 149 2 main.cpp:71 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 102)) -1 (nil)
    (nil))

(call_insn 149 148 150 2 main.cpp:71 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 150 149 151 2 main.cpp:71 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 151 150 152 2 ("main.cpp") 72)

(insn 152 151 153 2 main.cpp:72 (set (reg:SF 103)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC26") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 153 152 154 2 main.cpp:72 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 103)) -1 (nil)
    (nil))

(insn 154 153 155 2 main.cpp:72 (set (reg:SF 104)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC28") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 155 154 156 2 main.cpp:72 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 104)) -1 (nil)
    (nil))

(insn 156 155 157 2 main.cpp:72 (set (reg:SF 105)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 157 156 158 2 main.cpp:72 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 105)) -1 (nil)
    (nil))

(call_insn 158 157 159 2 main.cpp:72 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 159 158 160 2 main.cpp:72 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 160 159 161 2 ("main.cpp") 73)

(insn 161 160 162 2 main.cpp:73 (set (reg:SF 106)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC26") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 162 161 163 2 main.cpp:73 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 106)) -1 (nil)
    (nil))

(insn 163 162 164 2 main.cpp:73 (set (reg:SF 107)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC28") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 164 163 165 2 main.cpp:73 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 107)) -1 (nil)
    (nil))

(insn 165 164 166 2 main.cpp:73 (set (reg:SF 108)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 166 165 167 2 main.cpp:73 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 108)) -1 (nil)
    (nil))

(call_insn 167 166 168 2 main.cpp:73 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 168 167 169 2 main.cpp:73 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 169 168 170 2 ("main.cpp") 74)

(insn 170 169 171 2 main.cpp:74 (set (reg:SF 109)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC26") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 171 170 172 2 main.cpp:74 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 109)) -1 (nil)
    (nil))

(insn 172 171 173 2 main.cpp:74 (set (reg:SF 110)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC23") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 173 172 174 2 main.cpp:74 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 110)) -1 (nil)
    (nil))

(insn 174 173 175 2 main.cpp:74 (set (reg:SF 111)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 175 174 176 2 main.cpp:74 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 111)) -1 (nil)
    (nil))

(call_insn 176 175 177 2 main.cpp:74 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex3f@12") [flags 0x41] <function_decl 0208C620 glVertex3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 177 176 178 2 main.cpp:74 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 178 177 179 2 ("main.cpp") 76)

(call_insn 179 178 180 2 main.cpp:76 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020608C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 180 179 181 2 ("main.cpp") 79)

(insn 181 180 182 2 main.cpp:79 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 182 181 183 2 main.cpp:79 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020529A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 183 182 184 2 main.cpp:79 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 184 183 185 2 ("main.cpp") 80)

(insn 185 184 186 2 main.cpp:80 (set (reg:SF 112)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 186 185 187 2 main.cpp:80 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 112)) -1 (nil)
    (nil))

(insn 187 186 188 2 main.cpp:80 (set (reg:SF 113)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 188 187 189 2 main.cpp:80 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 113)) -1 (nil)
    (nil))

(insn 189 188 190 2 main.cpp:80 (set (reg:SF 114)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 190 189 191 2 main.cpp:80 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 114)) -1 (nil)
    (nil))

(call_insn 191 190 192 2 main.cpp:80 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02058150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 192 191 193 2 main.cpp:80 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 193 192 194 2 ("main.cpp") 81)

(insn 194 193 195 2 main.cpp:81 (set (reg:SF 115)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 195 194 196 2 main.cpp:81 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 115)) -1 (nil)
    (nil))

(insn 196 195 197 2 main.cpp:81 (set (reg:SF 116)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC29") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 197 196 198 2 main.cpp:81 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 116)) -1 (nil)
    (nil))

(call_insn 198 197 199 2 main.cpp:81 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 199 198 200 2 main.cpp:81 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 200 199 201 2 ("main.cpp") 82)

(insn 201 200 202 2 main.cpp:82 (set (reg:SF 117)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 202 201 203 2 main.cpp:82 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 117)) -1 (nil)
    (nil))

(insn 203 202 204 2 main.cpp:82 (set (reg:SF 118)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 204 203 205 2 main.cpp:82 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 118)) -1 (nil)
    (nil))

(call_insn 205 204 206 2 main.cpp:82 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 206 205 207 2 main.cpp:82 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 207 206 208 2 ("main.cpp") 83)

(insn 208 207 209 2 main.cpp:83 (set (reg:SF 119)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 209 208 210 2 main.cpp:83 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 119)) -1 (nil)
    (nil))

(insn 210 209 211 2 main.cpp:83 (set (reg:SF 120)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 211 210 212 2 main.cpp:83 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 120)) -1 (nil)
    (nil))

(call_insn 212 211 213 2 main.cpp:83 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 213 212 214 2 main.cpp:83 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 214 213 215 2 ("main.cpp") 84)

(insn 215 214 216 2 main.cpp:84 (set (reg:SF 121)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 216 215 217 2 main.cpp:84 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 121)) -1 (nil)
    (nil))

(insn 217 216 218 2 main.cpp:84 (set (reg:SF 122)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC29") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 218 217 219 2 main.cpp:84 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 122)) -1 (nil)
    (nil))

(call_insn 219 218 220 2 main.cpp:84 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 220 219 221 2 main.cpp:84 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 221 220 222 2 ("main.cpp") 85)

(call_insn 222 221 223 2 main.cpp:85 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020608C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 223 222 224 2 ("main.cpp") 88)

(insn 224 223 225 2 main.cpp:88 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 225 224 226 2 main.cpp:88 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020529A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 226 225 227 2 main.cpp:88 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 227 226 228 2 ("main.cpp") 89)

(insn 228 227 229 2 main.cpp:89 (set (reg:SF 123)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 229 228 230 2 main.cpp:89 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 123)) -1 (nil)
    (nil))

(insn 230 229 231 2 main.cpp:89 (set (reg:SF 124)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 231 230 232 2 main.cpp:89 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 124)) -1 (nil)
    (nil))

(insn 232 231 233 2 main.cpp:89 (set (reg:SF 125)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 233 232 234 2 main.cpp:89 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 125)) -1 (nil)
    (nil))

(call_insn 234 233 235 2 main.cpp:89 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02058150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 235 234 236 2 main.cpp:89 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 236 235 237 2 ("main.cpp") 90)

(insn 237 236 238 2 main.cpp:90 (set (reg:SF 126)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC30") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 238 237 239 2 main.cpp:90 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 126)) -1 (nil)
    (nil))

(insn 239 238 240 2 main.cpp:90 (set (reg:SF 127)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC31") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 240 239 241 2 main.cpp:90 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 127)) -1 (nil)
    (nil))

(call_insn 241 240 242 2 main.cpp:90 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 242 241 243 2 main.cpp:90 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 243 242 244 2 ("main.cpp") 91)

(insn 244 243 245 2 main.cpp:91 (set (reg:SF 128)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC30") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 245 244 246 2 main.cpp:91 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 128)) -1 (nil)
    (nil))

(insn 246 245 247 2 main.cpp:91 (set (reg:SF 129)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC32") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 247 246 248 2 main.cpp:91 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 129)) -1 (nil)
    (nil))

(call_insn 248 247 249 2 main.cpp:91 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 249 248 250 2 main.cpp:91 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 250 249 251 2 ("main.cpp") 92)

(insn 251 250 252 2 main.cpp:92 (set (reg:SF 130)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC33") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 252 251 253 2 main.cpp:92 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 130)) -1 (nil)
    (nil))

(insn 253 252 254 2 main.cpp:92 (set (reg:SF 131)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC32") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 254 253 255 2 main.cpp:92 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 131)) -1 (nil)
    (nil))

(call_insn 255 254 256 2 main.cpp:92 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 256 255 257 2 main.cpp:92 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 257 256 258 2 ("main.cpp") 93)

(insn 258 257 259 2 main.cpp:93 (set (reg:SF 132)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC33") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 259 258 260 2 main.cpp:93 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 132)) -1 (nil)
    (nil))

(insn 260 259 261 2 main.cpp:93 (set (reg:SF 133)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC31") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 261 260 262 2 main.cpp:93 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 133)) -1 (nil)
    (nil))

(call_insn 262 261 263 2 main.cpp:93 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 263 262 264 2 main.cpp:93 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 264 263 265 2 ("main.cpp") 94)

(call_insn 265 264 266 2 main.cpp:94 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020608C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 266 265 267 2 ("main.cpp") 97)

(insn 267 266 268 2 main.cpp:97 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 268 267 269 2 main.cpp:97 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020529A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 269 268 270 2 main.cpp:97 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 270 269 271 2 ("main.cpp") 98)

(insn 271 270 272 2 main.cpp:98 (set (reg:SF 134)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 272 271 273 2 main.cpp:98 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 134)) -1 (nil)
    (nil))

(insn 273 272 274 2 main.cpp:98 (set (reg:SF 135)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 274 273 275 2 main.cpp:98 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 135)) -1 (nil)
    (nil))

(insn 275 274 276 2 main.cpp:98 (set (reg:SF 136)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 276 275 277 2 main.cpp:98 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 136)) -1 (nil)
    (nil))

(call_insn 277 276 278 2 main.cpp:98 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02058150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 278 277 279 2 main.cpp:98 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 279 278 280 2 ("main.cpp") 99)

(insn 280 279 281 2 main.cpp:99 (set (reg:SF 137)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 281 280 282 2 main.cpp:99 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 137)) -1 (nil)
    (nil))

(insn 282 281 283 2 main.cpp:99 (set (reg:SF 138)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 283 282 284 2 main.cpp:99 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 138)) -1 (nil)
    (nil))

(call_insn 284 283 285 2 main.cpp:99 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 285 284 286 2 main.cpp:99 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 286 285 287 2 ("main.cpp") 100)

(insn 287 286 288 2 main.cpp:100 (set (reg:SF 139)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 288 287 289 2 main.cpp:100 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 139)) -1 (nil)
    (nil))

(insn 289 288 290 2 main.cpp:100 (set (reg:SF 140)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 290 289 291 2 main.cpp:100 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 140)) -1 (nil)
    (nil))

(call_insn 291 290 292 2 main.cpp:100 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 292 291 293 2 main.cpp:100 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 293 292 294 2 ("main.cpp") 101)

(insn 294 293 295 2 main.cpp:101 (set (reg:SF 141)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 295 294 296 2 main.cpp:101 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 141)) -1 (nil)
    (nil))

(insn 296 295 297 2 main.cpp:101 (set (reg:SF 142)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 297 296 298 2 main.cpp:101 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 142)) -1 (nil)
    (nil))

(call_insn 298 297 299 2 main.cpp:101 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 299 298 300 2 main.cpp:101 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 300 299 301 2 ("main.cpp") 102)

(insn 301 300 302 2 main.cpp:102 (set (reg:SF 143)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 302 301 303 2 main.cpp:102 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 143)) -1 (nil)
    (nil))

(insn 303 302 304 2 main.cpp:102 (set (reg:SF 144)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 304 303 305 2 main.cpp:102 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 144)) -1 (nil)
    (nil))

(call_insn 305 304 306 2 main.cpp:102 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 306 305 307 2 main.cpp:102 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 307 306 308 2 ("main.cpp") 103)

(call_insn 308 307 309 2 main.cpp:103 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020608C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 309 308 310 2 ("main.cpp") 106)

(insn 310 309 311 2 main.cpp:106 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 311 310 312 2 main.cpp:106 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020529A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 312 311 313 2 main.cpp:106 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 313 312 314 2 ("main.cpp") 107)

(insn 314 313 315 2 main.cpp:107 (set (reg:SF 145)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 315 314 316 2 main.cpp:107 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 145)) -1 (nil)
    (nil))

(insn 316 315 317 2 main.cpp:107 (set (reg:SF 146)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 317 316 318 2 main.cpp:107 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 146)) -1 (nil)
    (nil))

(insn 318 317 319 2 main.cpp:107 (set (reg:SF 147)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 319 318 320 2 main.cpp:107 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 147)) -1 (nil)
    (nil))

(call_insn 320 319 321 2 main.cpp:107 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02058150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 321 320 322 2 main.cpp:107 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 322 321 323 2 ("main.cpp") 108)

(insn 323 322 324 2 main.cpp:108 (set (reg:SF 148)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC33") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 324 323 325 2 main.cpp:108 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 148)) -1 (nil)
    (nil))

(insn 325 324 326 2 main.cpp:108 (set (reg:SF 149)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC34") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 326 325 327 2 main.cpp:108 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 149)) -1 (nil)
    (nil))

(call_insn 327 326 328 2 main.cpp:108 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 328 327 329 2 main.cpp:108 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 329 328 330 2 ("main.cpp") 109)

(insn 330 329 331 2 main.cpp:109 (set (reg:SF 150)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC33") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 331 330 332 2 main.cpp:109 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 150)) -1 (nil)
    (nil))

(insn 332 331 333 2 main.cpp:109 (set (reg:SF 151)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC35") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 333 332 334 2 main.cpp:109 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 151)) -1 (nil)
    (nil))

(call_insn 334 333 335 2 main.cpp:109 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 335 334 336 2 main.cpp:109 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 336 335 337 2 ("main.cpp") 110)

(insn 337 336 338 2 main.cpp:110 (set (reg:SF 152)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC30") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 338 337 339 2 main.cpp:110 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 152)) -1 (nil)
    (nil))

(insn 339 338 340 2 main.cpp:110 (set (reg:SF 153)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC35") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 340 339 341 2 main.cpp:110 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 153)) -1 (nil)
    (nil))

(call_insn 341 340 342 2 main.cpp:110 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 342 341 343 2 main.cpp:110 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 343 342 344 2 ("main.cpp") 111)

(insn 344 343 345 2 main.cpp:111 (set (reg:SF 154)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC30") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 345 344 346 2 main.cpp:111 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 154)) -1 (nil)
    (nil))

(insn 346 345 347 2 main.cpp:111 (set (reg:SF 155)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC34") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 347 346 348 2 main.cpp:111 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 155)) -1 (nil)
    (nil))

(call_insn 348 347 349 2 main.cpp:111 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 349 348 350 2 main.cpp:111 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 350 349 351 2 ("main.cpp") 112)

(call_insn 351 350 352 2 main.cpp:112 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020608C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 352 351 353 2 ("main.cpp") 115)

(insn 353 352 354 2 main.cpp:115 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 354 353 355 2 main.cpp:115 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020529A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 355 354 356 2 main.cpp:115 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 356 355 357 2 ("main.cpp") 116)

(insn 357 356 358 2 main.cpp:116 (set (reg:SF 156)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 358 357 359 2 main.cpp:116 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 156)) -1 (nil)
    (nil))

(insn 359 358 360 2 main.cpp:116 (set (reg:SF 157)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 360 359 361 2 main.cpp:116 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 157)) -1 (nil)
    (nil))

(insn 361 360 362 2 main.cpp:116 (set (reg:SF 158)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 362 361 363 2 main.cpp:116 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 158)) -1 (nil)
    (nil))

(call_insn 363 362 364 2 main.cpp:116 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02058150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 364 363 365 2 main.cpp:116 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 365 364 366 2 ("main.cpp") 117)

(insn 366 365 367 2 main.cpp:117 (set (reg:SF 159)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC36") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 367 366 368 2 main.cpp:117 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 159)) -1 (nil)
    (nil))

(insn 368 367 369 2 main.cpp:117 (set (reg:SF 160)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC37") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 369 368 370 2 main.cpp:117 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 160)) -1 (nil)
    (nil))

(call_insn 370 369 371 2 main.cpp:117 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 371 370 372 2 main.cpp:117 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 372 371 373 2 ("main.cpp") 118)

(insn 373 372 374 2 main.cpp:118 (set (reg:SF 161)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 374 373 375 2 main.cpp:118 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 161)) -1 (nil)
    (nil))

(insn 375 374 376 2 main.cpp:118 (set (reg:SF 162)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 376 375 377 2 main.cpp:118 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 162)) -1 (nil)
    (nil))

(call_insn 377 376 378 2 main.cpp:118 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 378 377 379 2 main.cpp:118 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 379 378 380 2 ("main.cpp") 119)

(insn 380 379 381 2 main.cpp:119 (set (reg:SF 163)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC36") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 381 380 382 2 main.cpp:119 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 163)) -1 (nil)
    (nil))

(insn 382 381 383 2 main.cpp:119 (set (reg:SF 164)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC34") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 383 382 384 2 main.cpp:119 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 164)) -1 (nil)
    (nil))

(call_insn 384 383 385 2 main.cpp:119 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 385 384 386 2 main.cpp:119 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 386 385 387 2 ("main.cpp") 120)

(insn 387 386 388 2 main.cpp:120 (set (reg:SF 165)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC38") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 388 387 389 2 main.cpp:120 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 165)) -1 (nil)
    (nil))

(insn 389 388 390 2 main.cpp:120 (set (reg:SF 166)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 390 389 391 2 main.cpp:120 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 166)) -1 (nil)
    (nil))

(call_insn 391 390 392 2 main.cpp:120 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 392 391 393 2 main.cpp:120 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 393 392 394 2 ("main.cpp") 121)

(call_insn 394 393 395 2 main.cpp:121 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020608C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 395 394 396 2 ("main.cpp") 124)

(insn 396 395 397 2 main.cpp:124 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 397 396 398 2 main.cpp:124 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020529A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 398 397 399 2 main.cpp:124 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 399 398 400 2 ("main.cpp") 125)

(insn 400 399 401 2 main.cpp:125 (set (reg:SF 167)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 401 400 402 2 main.cpp:125 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 167)) -1 (nil)
    (nil))

(insn 402 401 403 2 main.cpp:125 (set (reg:SF 168)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 403 402 404 2 main.cpp:125 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 168)) -1 (nil)
    (nil))

(insn 404 403 405 2 main.cpp:125 (set (reg:SF 169)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 405 404 406 2 main.cpp:125 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 169)) -1 (nil)
    (nil))

(call_insn 406 405 407 2 main.cpp:125 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02058150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 407 406 408 2 main.cpp:125 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 408 407 409 2 ("main.cpp") 126)

(insn 409 408 410 2 main.cpp:126 (set (reg:SF 170)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC23") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 410 409 411 2 main.cpp:126 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 170)) -1 (nil)
    (nil))

(insn 411 410 412 2 main.cpp:126 (set (reg:SF 171)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC39") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 412 411 413 2 main.cpp:126 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 171)) -1 (nil)
    (nil))

(call_insn 413 412 414 2 main.cpp:126 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 414 413 415 2 main.cpp:126 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 415 414 416 2 ("main.cpp") 127)

(insn 416 415 417 2 main.cpp:127 (set (reg:SF 172)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC40") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 417 416 418 2 main.cpp:127 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 172)) -1 (nil)
    (nil))

(insn 418 417 419 2 main.cpp:127 (set (reg:SF 173)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 419 418 420 2 main.cpp:127 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 173)) -1 (nil)
    (nil))

(call_insn 420 419 421 2 main.cpp:127 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 421 420 422 2 main.cpp:127 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 422 421 423 2 ("main.cpp") 128)

(insn 423 422 424 2 main.cpp:128 (set (reg:SF 174)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC23") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 424 423 425 2 main.cpp:128 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 174)) -1 (nil)
    (nil))

(insn 425 424 426 2 main.cpp:128 (set (reg:SF 175)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC41") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 426 425 427 2 main.cpp:128 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 175)) -1 (nil)
    (nil))

(call_insn 427 426 428 2 main.cpp:128 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 428 427 429 2 main.cpp:128 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 429 428 430 2 ("main.cpp") 129)

(insn 430 429 431 2 main.cpp:129 (set (reg:SF 176)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC38") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 431 430 432 2 main.cpp:129 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 176)) -1 (nil)
    (nil))

(insn 432 431 433 2 main.cpp:129 (set (reg:SF 177)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 433 432 434 2 main.cpp:129 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 177)) -1 (nil)
    (nil))

(call_insn 434 433 435 2 main.cpp:129 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 435 434 436 2 main.cpp:129 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 436 435 437 2 ("main.cpp") 130)

(call_insn 437 436 438 2 main.cpp:130 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020608C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 438 437 439 2 ("main.cpp") 131)

(insn 439 438 440 2 main.cpp:131 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 440 439 441 2 main.cpp:131 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020529A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 441 440 442 2 main.cpp:131 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 442 441 443 2 ("main.cpp") 132)

(insn 443 442 444 2 main.cpp:132 (set (reg:SF 178)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 444 443 445 2 main.cpp:132 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 178)) -1 (nil)
    (nil))

(insn 445 444 446 2 main.cpp:132 (set (reg:SF 179)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 446 445 447 2 main.cpp:132 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 179)) -1 (nil)
    (nil))

(insn 447 446 448 2 main.cpp:132 (set (reg:SF 180)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 448 447 449 2 main.cpp:132 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 180)) -1 (nil)
    (nil))

(call_insn 449 448 450 2 main.cpp:132 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02058150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 450 449 451 2 main.cpp:132 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 451 450 452 2 ("main.cpp") 133)

(insn 452 451 453 2 main.cpp:133 (set (reg:SF 181)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC42") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 453 452 454 2 main.cpp:133 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 181)) -1 (nil)
    (nil))

(insn 454 453 455 2 main.cpp:133 (set (reg:SF 182)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC39") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 455 454 456 2 main.cpp:133 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 182)) -1 (nil)
    (nil))

(call_insn 456 455 457 2 main.cpp:133 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 457 456 458 2 main.cpp:133 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 458 457 459 2 ("main.cpp") 134)

(insn 459 458 460 2 main.cpp:134 (set (reg:SF 183)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC40") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 460 459 461 2 main.cpp:134 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 183)) -1 (nil)
    (nil))

(insn 461 460 462 2 main.cpp:134 (set (reg:SF 184)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 462 461 463 2 main.cpp:134 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 184)) -1 (nil)
    (nil))

(call_insn 463 462 464 2 main.cpp:134 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 464 463 465 2 main.cpp:134 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 465 464 466 2 ("main.cpp") 135)

(insn 466 465 467 2 main.cpp:135 (set (reg:SF 185)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC42") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 467 466 468 2 main.cpp:135 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 185)) -1 (nil)
    (nil))

(insn 468 467 469 2 main.cpp:135 (set (reg:SF 186)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC41") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 469 468 470 2 main.cpp:135 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 186)) -1 (nil)
    (nil))

(call_insn 470 469 471 2 main.cpp:135 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 471 470 472 2 main.cpp:135 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 472 471 473 2 ("main.cpp") 136)

(insn 473 472 474 2 main.cpp:136 (set (reg:SF 187)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC38") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 474 473 475 2 main.cpp:136 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 187)) -1 (nil)
    (nil))

(insn 475 474 476 2 main.cpp:136 (set (reg:SF 188)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 476 475 477 2 main.cpp:136 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 188)) -1 (nil)
    (nil))

(call_insn 477 476 478 2 main.cpp:136 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 478 477 479 2 main.cpp:136 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 479 478 480 2 ("main.cpp") 137)

(call_insn 480 479 481 2 main.cpp:137 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020608C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 481 480 482 2 ("main.cpp") 138)

(insn 482 481 483 2 main.cpp:138 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 483 482 484 2 main.cpp:138 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020529A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 484 483 485 2 main.cpp:138 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 485 484 486 2 ("main.cpp") 139)

(insn 486 485 487 2 main.cpp:139 (set (reg:SF 189)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 487 486 488 2 main.cpp:139 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 189)) -1 (nil)
    (nil))

(insn 488 487 489 2 main.cpp:139 (set (reg:SF 190)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 489 488 490 2 main.cpp:139 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 190)) -1 (nil)
    (nil))

(insn 490 489 491 2 main.cpp:139 (set (reg:SF 191)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 491 490 492 2 main.cpp:139 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 191)) -1 (nil)
    (nil))

(call_insn 492 491 493 2 main.cpp:139 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02058150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 493 492 494 2 main.cpp:139 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 494 493 495 2 ("main.cpp") 140)

(insn 495 494 496 2 main.cpp:140 (set (reg:SF 192)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC42") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 496 495 497 2 main.cpp:140 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 192)) -1 (nil)
    (nil))

(insn 497 496 498 2 main.cpp:140 (set (reg:SF 193)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC39") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 498 497 499 2 main.cpp:140 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 193)) -1 (nil)
    (nil))

(call_insn 499 498 500 2 main.cpp:140 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 500 499 501 2 main.cpp:140 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 501 500 502 2 ("main.cpp") 141)

(insn 502 501 503 2 main.cpp:141 (set (reg:SF 194)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC43") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 503 502 504 2 main.cpp:141 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 194)) -1 (nil)
    (nil))

(insn 504 503 505 2 main.cpp:141 (set (reg:SF 195)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 505 504 506 2 main.cpp:141 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 195)) -1 (nil)
    (nil))

(call_insn 506 505 507 2 main.cpp:141 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 507 506 508 2 main.cpp:141 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 508 507 509 2 ("main.cpp") 142)

(insn 509 508 510 2 main.cpp:142 (set (reg:SF 196)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC42") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 510 509 511 2 main.cpp:142 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 196)) -1 (nil)
    (nil))

(insn 511 510 512 2 main.cpp:142 (set (reg:SF 197)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC41") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 512 511 513 2 main.cpp:142 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 197)) -1 (nil)
    (nil))

(call_insn 513 512 514 2 main.cpp:142 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 514 513 515 2 main.cpp:142 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 515 514 516 2 ("main.cpp") 143)

(insn 516 515 517 2 main.cpp:143 (set (reg:SF 198)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC38") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 517 516 518 2 main.cpp:143 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 198)) -1 (nil)
    (nil))

(insn 518 517 519 2 main.cpp:143 (set (reg:SF 199)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 519 518 520 2 main.cpp:143 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 199)) -1 (nil)
    (nil))

(call_insn 520 519 521 2 main.cpp:143 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 0208C2A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 521 520 522 2 main.cpp:143 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 522 521 523 2 ("main.cpp") 144)

(call_insn 523 522 524 2 main.cpp:144 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020608C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 524 523 525 NOTE_INSN_FUNCTION_END)

(note 525 524 0 ("main.cpp") 145)


;; Function void Boneka() (_Z6Bonekav)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 147)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 148)

(insn 7 6 8 2 main.cpp:148 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 16384 [0x4000])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:148 (parallel [
            (call (mem:QI (symbol_ref:SI ("glClear@4") [flags 0x41] <function_decl 02052C40 glClear>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:148 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 149)

(call_insn 11 10 12 2 main.cpp:149 (call (mem:QI (symbol_ref:SI ("glLoadIdentity@0") [flags 0x41] <function_decl 0206CD90 glLoadIdentity>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 12 11 13 2 ("main.cpp") 150)

(insn 13 12 14 2 main.cpp:150 (set (reg:SF 62 [ z_pos.5 ])
        (mem/c/i:SF (symbol_ref:SI ("z_pos") [flags 0x2] <var_decl 02040C08 z_pos>) [0 z_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:150 (set (reg:SF 61 [ y_pos.6 ])
        (mem/c/i:SF (symbol_ref:SI ("y_pos") [flags 0x2] <var_decl 02040C60 y_pos>) [0 y_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:150 (set (reg:SF 60 [ x_pos.7 ])
        (mem/c/i:SF (symbol_ref:SI ("x_pos") [flags 0x2] <var_decl 02040CB8 x_pos>) [0 x_pos+0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:150 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 62 [ z_pos.5 ])) -1 (nil)
    (nil))

(insn 17 16 18 2 main.cpp:150 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 61 [ y_pos.6 ])) -1 (nil)
    (nil))

(insn 18 17 19 2 main.cpp:150 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60 [ x_pos.7 ])) -1 (nil)
    (nil))

(call_insn 19 18 20 2 main.cpp:150 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 0208C150 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 20 19 21 2 main.cpp:150 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 21 20 22 2 ("main.cpp") 152)

(insn 22 21 23 2 main.cpp:152 (set (reg:SF 59 [ x_rot.8 ])
        (mem/c/i:SF (symbol_ref:SI ("x_rot") [flags 0x2] <var_decl 02040D68 x_rot>) [0 x_rot+0 S4 A32])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:152 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 24 23 25 2 main.cpp:152 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:152 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 26 25 27 2 main.cpp:152 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(insn 27 26 28 2 main.cpp:152 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:152 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:152 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 59 [ x_rot.8 ])) -1 (nil)
    (nil))

(call_insn 30 29 31 2 main.cpp:152 (parallel [
            (call (mem:QI (symbol_ref:SI ("glRotatef@16") [flags 0x41] <function_decl 0207F620 glRotatef>) [0 S1 A8])
                (const_int 16 [0x10]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 16 [0x10])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 31 30 32 2 main.cpp:152 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -16 [0xfffffff0])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 32 31 33 2 ("main.cpp") 153)

(insn 33 32 34 2 main.cpp:153 (set (reg:SF 58 [ y_rot.9 ])
        (mem/c/i:SF (symbol_ref:SI ("y_rot") [flags 0x2] <var_decl 02040DC0 y_rot>) [0 y_rot+0 S4 A32])) -1 (nil)
    (nil))

(insn 34 33 35 2 main.cpp:153 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:153 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:153 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:153 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(insn 38 37 39 2 main.cpp:153 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 39 38 40 2 main.cpp:153 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(insn 40 39 41 2 main.cpp:153 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 58 [ y_rot.9 ])) -1 (nil)
    (nil))

(call_insn 41 40 42 2 main.cpp:153 (parallel [
            (call (mem:QI (symbol_ref:SI ("glRotatef@16") [flags 0x41] <function_decl 0207F620 glRotatef>) [0 S1 A8])
                (const_int 16 [0x10]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 16 [0x10])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 42 41 43 2 main.cpp:153 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -16 [0xfffffff0])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 43 42 44 2 ("main.cpp") 154)

(call_insn 44 43 45 2 main.cpp:154 (call (mem:QI (symbol_ref:SI ("_Z5tubuhv") [flags 0x3] <function_decl 020B5CB0 tubuh>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 45 44 46 2 ("main.cpp") 155)

(insn 46 45 47 2 main.cpp:155 (set (reg:DF 69)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 47 46 48 2 main.cpp:155 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 16 [0x10])) [0 S8 A32])
        (reg:DF 69)) -1 (nil)
    (nil))

(insn 48 47 49 2 main.cpp:155 (set (reg:DF 70)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 49 48 50 2 main.cpp:155 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S8 A32])
        (reg:DF 70)) -1 (nil)
    (nil))

(insn 50 49 51 2 main.cpp:155 (set (reg:DF 71)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 51 50 52 2 main.cpp:155 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 71)) -1 (nil)
    (nil))

(call_insn 52 51 53 2 main.cpp:155 (call (mem:QI (symbol_ref:SI ("_Z4kakiddd") [flags 0x3] <function_decl 020B5AF0 kaki>) [0 S1 A8])
        (const_int 24 [0x18])) -1 (nil)
    (nil)
    (nil))

(note 53 52 54 2 ("main.cpp") 156)

(insn 54 53 55 2 main.cpp:156 (set (reg:DF 72)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 55 54 56 2 main.cpp:156 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 16 [0x10])) [0 S8 A32])
        (reg:DF 72)) -1 (nil)
    (nil))

(insn 56 55 57 2 main.cpp:156 (set (reg:DF 73)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 57 56 58 2 main.cpp:156 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S8 A32])
        (reg:DF 73)) -1 (nil)
    (nil))

(insn 58 57 59 2 main.cpp:156 (set (reg:DF 74)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC44") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 59 58 60 2 main.cpp:156 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 74)) -1 (nil)
    (nil))

(call_insn 60 59 61 2 main.cpp:156 (call (mem:QI (symbol_ref:SI ("_Z4kakiddd") [flags 0x3] <function_decl 020B5AF0 kaki>) [0 S1 A8])
        (const_int 24 [0x18])) -1 (nil)
    (nil)
    (nil))

(note 61 60 62 2 ("main.cpp") 157)

(insn 62 61 63 2 main.cpp:157 (set (reg:DF 75)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 63 62 64 2 main.cpp:157 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 16 [0x10])) [0 S8 A32])
        (reg:DF 75)) -1 (nil)
    (nil))

(insn 64 63 65 2 main.cpp:157 (set (reg:DF 76)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 65 64 66 2 main.cpp:157 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S8 A32])
        (reg:DF 76)) -1 (nil)
    (nil))

(insn 66 65 67 2 main.cpp:157 (set (reg:DF 77)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 67 66 68 2 main.cpp:157 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 77)) -1 (nil)
    (nil))

(call_insn 68 67 69 2 main.cpp:157 (call (mem:QI (symbol_ref:SI ("_Z6tanganddd") [flags 0x3] <function_decl 020B5BD0 tangan>) [0 S1 A8])
        (const_int 24 [0x18])) -1 (nil)
    (nil)
    (nil))

(note 69 68 70 2 ("main.cpp") 158)

(insn 70 69 71 2 main.cpp:158 (set (reg:DF 78)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 71 70 72 2 main.cpp:158 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 16 [0x10])) [0 S8 A32])
        (reg:DF 78)) -1 (nil)
    (nil))

(insn 72 71 73 2 main.cpp:158 (set (reg:DF 79)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 73 72 74 2 main.cpp:158 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S8 A32])
        (reg:DF 79)) -1 (nil)
    (nil))

(insn 74 73 75 2 main.cpp:158 (set (reg:DF 80)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC45") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 75 74 76 2 main.cpp:158 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 80)) -1 (nil)
    (nil))

(call_insn 76 75 77 2 main.cpp:158 (call (mem:QI (symbol_ref:SI ("_Z6tanganddd") [flags 0x3] <function_decl 020B5BD0 tangan>) [0 S1 A8])
        (const_int 24 [0x18])) -1 (nil)
    (nil)
    (nil))

(note 77 76 78 2 ("main.cpp") 160)

(call_insn 78 77 79 2 main.cpp:160 (call (mem:QI (symbol_ref:SI ("glFlush@0") [flags 0x41] <function_decl 02066000 glFlush>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 79 78 80 2 ("main.cpp") 161)

(call_insn 80 79 81 2 main.cpp:161 (call (mem:QI (symbol_ref:SI ("glutSwapBuffers@0") [flags 0x41] <function_decl 0209EC40 glutSwapBuffers>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 81 80 82 NOTE_INSN_FUNCTION_END)

(note 82 81 0 ("main.cpp") 162)


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
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00CA9F50 exit>)) -1 (nil)
    (nil))

(insn 8 7 9 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg/f:SI 61)
        (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 func+0 S4 A32])) -1 (nil)
    (nil))

(insn 9 8 10 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(call_insn 10 9 11 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("__glutCreateMenuWithExit@8") [flags 0x41] <function_decl 020A7620 __glutCreateMenuWithExit>) [0 S1 A8])
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
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00CA9F50 exit>)) -1 (nil)
    (nil))

(insn 8 7 9 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg/f:SI 61)
        (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 title+0 S4 A32])) -1 (nil)
    (nil))

(insn 9 8 10 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(call_insn 10 9 11 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("__glutCreateWindowWithExit@8") [flags 0x41] <function_decl 0209E930 __glutCreateWindowWithExit>) [0 S1 A8])
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
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00CA9F50 exit>)) -1 (nil)
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
            (call (mem:QI (symbol_ref:SI ("__glutInitWithExit@12") [flags 0x41] <function_decl 0209E540 __glutInitWithExit>) [0 S1 A8])
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

(note 1 0 6 ("main.cpp") 201)

;; Start of basic block 2, registers live: (nil)
(note 6 1 2 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 2 6 3 2 NOTE_INSN_DELETED)

(insn 3 2 4 2 main.cpp:201 (set (reg/f:SI 60)
        (reg:SI 2 cx)) -1 (nil)
    (nil))

(note 4 3 5 2 NOTE_INSN_FUNCTION_BEG)

(call_insn 5 4 8 2 main.cpp:201 (call (mem:QI (symbol_ref:SI ("__main") [flags 0x41]) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(note 8 5 9 2 ("main.cpp") 202)

(insn 9 8 10 2 main.cpp:202 (set (reg/f:SI 61)
        (mem/f/c/i:SI (plus:SI (reg/f:SI 60)
                (const_int 4 [0x4])) [0 argv+0 S4 A32])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:202 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:202 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 60)) -1 (nil)
    (nil))

(call_insn 12 11 13 2 main.cpp:202 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInit_ATEXIT_HACK@8") [flags 0x3] <function_decl 0209E5B0 glutInit_ATEXIT_HACK>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 13 12 14 2 main.cpp:202 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 14 13 15 2 ("main.cpp") 203)

(insn 15 14 16 2 main.cpp:203 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 2 [0x2])) -1 (nil)
    (nil))

(call_insn 16 15 17 2 main.cpp:203 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInitDisplayMode@4") [flags 0x41] <function_decl 0209E690 glutInitDisplayMode>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 17 16 18 2 main.cpp:203 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 18 17 19 2 ("main.cpp") 204)

(insn 19 18 20 2 main.cpp:204 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 500 [0x1f4])) -1 (nil)
    (nil))

(insn 20 19 21 2 main.cpp:204 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 500 [0x1f4])) -1 (nil)
    (nil))

(call_insn 21 20 22 2 main.cpp:204 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInitWindowSize@8") [flags 0x41] <function_decl 0209E7E0 glutInitWindowSize>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 22 21 23 2 main.cpp:204 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 23 22 24 2 ("main.cpp") 205)

(insn 24 23 25 2 main.cpp:205 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:205 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(call_insn 26 25 27 2 main.cpp:205 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInitWindowPosition@8") [flags 0x41] <function_decl 0209E770 glutInitWindowPosition>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 27 26 28 2 main.cpp:205 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 28 27 29 2 ("main.cpp") 206)

(insn 29 28 30 2 main.cpp:206 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref/f:SI ("*LC46") [flags 0x2] <string_cst 0214CC00>)) -1 (nil)
    (nil))

(call_insn 30 29 31 2 main.cpp:206 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("glutCreateWindow_ATEXIT_HACK@4") [flags 0x3] <function_decl 0209E9A0 glutCreateWindow_ATEXIT_HACK>) [0 S1 A8])
                    (const_int 4 [0x4])))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 31 30 32 2 main.cpp:206 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 32 31 33 2 ("main.cpp") 207)

(insn 33 32 34 2 main.cpp:207 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref:SI ("_Z6Bonekav") [flags 0x3] <function_decl 020B5D90 Boneka>)) -1 (nil)
    (nil))

(call_insn 34 33 35 2 main.cpp:207 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutDisplayFunc@4") [flags 0x41] <function_decl 020A7BD0 glutDisplayFunc>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 35 34 36 2 main.cpp:207 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 36 35 37 2 ("main.cpp") 208)

(insn 37 36 38 2 main.cpp:208 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref:SI ("_Z10myKeyboardhii") [flags 0x3] <function_decl 020D1070 myKeyboard>)) -1 (nil)
    (nil))

(call_insn 38 37 39 2 main.cpp:208 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutKeyboardFunc@4") [flags 0x41] <function_decl 020A7CB0 glutKeyboardFunc>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 39 38 40 2 main.cpp:208 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 40 39 41 2 ("main.cpp") 209)

(insn 41 40 42 2 main.cpp:209 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:209 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref:SI ("_Z9myTimeOuti") [flags 0x3] <function_decl 020B5F50 myTimeOut>)) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:209 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 100 [0x64])) -1 (nil)
    (nil))

(call_insn 44 43 45 2 main.cpp:209 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutTimerFunc@12") [flags 0x41] <function_decl 020AE000 glutTimerFunc>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 45 44 46 2 main.cpp:209 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 46 45 47 2 ("main.cpp") 210)

(insn 47 46 48 2 main.cpp:210 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref:SI ("_Z6resizeii") [flags 0x3] <function_decl 020B5E70 resize>)) -1 (nil)
    (nil))

(call_insn 48 47 49 2 main.cpp:210 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutReshapeFunc@4") [flags 0x41] <function_decl 020A7C40 glutReshapeFunc>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 49 48 50 2 main.cpp:210 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 50 49 51 2 ("main.cpp") 211)

(call_insn 51 50 52 2 main.cpp:211 (call (mem:QI (symbol_ref:SI ("_Z4initv") [flags 0x3] <function_decl 020D1150 init>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 52 51 53 2 ("main.cpp") 212)

(call_insn 53 52 54 2 main.cpp:212 (call (mem:QI (symbol_ref:SI ("glutMainLoop@0") [flags 0x41] <function_decl 0209E850 glutMainLoop>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 54 53 55 2 ("main.cpp") 0)

(insn 55 54 56 2 main.cpp:212 (set (reg:SI 58 [ D.34638 ])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 56 55 59 2 main.cpp:212 (set (reg:SI 59 [ <result> ])
        (reg:SI 58 [ D.34638 ])) -1 (nil)
    (nil))

(note 59 56 60 2 NOTE_INSN_FUNCTION_END)

(note 60 59 62 2 ("main.cpp") 213)

(insn 62 60 68 2 main.cpp:213 (set (reg/i:SI 0 ax)
        (reg:SI 59 [ <result> ])) -1 (nil)
    (nil))

(insn 68 62 0 2 main.cpp:213 (use (reg/i:SI 0 ax)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

