.segment "LAYOUT"

PALETTES:
  .word palette_primary, palette_secondary

palette_primary:
  .byte $0F,$10,$20,$30,  $0F,$1C,$2C,$3C,  $0F,$15,$25,$35,  $0F,$1B,$2B,$3B
  .byte $0F,$10,$20,$30,  $0F,$1C,$2C,$3C,  $0F,$15,$25,$35,  $0F,$1B,$2B,$3B

palette_secondary:
  .byte $0F,$16,$26,$36,  $0F,$1A,$2A,$3A,  $0F,$12,$22,$32,  $0F,$18,$28,$38
  .byte $0F,$16,$26,$36,  $0F,$1A,$2A,$3A,  $0F,$12,$22,$32,  $0F,$18,$28,$38

BACKGROUND_TILES:
  .word bg_tiles_main

BACKGROUND_ATTRIBUTES:
  .word bg_attrs_main

;; TITLE SCREEN
bg_tiles_main:
;;         1   2   3   4     5   6   7   8     9  10  11  12    13  14  15  16    17  18  19  20    21  22  23  24    25  26  27  28    29  30  31  32  ;;    ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;;  1 ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;;  2 ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;;  3 ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;;  4 ;;
;;         1   2   3   4     5   6   7   8     9  10  11  12    13  14  15  16    17  18  19  20    21  22  23  24    25  26  27  28    29  30  31  32  ;;    ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;;  5 ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;;  6 ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;;  7 ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;;  8 ;;
;;         1   2   3   4     5   6   7   8     9  10  11  12    13  14  15  16    17  18  19  20    21  22  23  24    25  26  27  28    29  30  31  32  ;;    ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;;  9 ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;; 10 ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;; 11 ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;; 12 ;;
;;         1   2   3   4     5   6   7   8     9  10  11  12    13  14  15  16    17  18  19  20    21  22  23  24    25  26  27  28    29  30  31  32  ;;    ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;; 13 ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;; 14 ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;; 15 ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;; 16 ;;
;;         1   2   3   4     5   6   7   8     9  10  11  12    13  14  15  16    17  18  19  20    21  22  23  24    25  26  27  28    29  30  31  32  ;;    ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;; 17 ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;; 18 ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;; 19 ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;; 20 ;;
;;         1   2   3   4     5   6   7   8     9  10  11  12    13  14  15  16    17  18  19  20    21  22  23  24    25  26  27  28    29  30  31  32  ;;    ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;; 21 ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;; 22 ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;; 23 ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,_H_,_E_,  _L_,_L_,_O_,___,  ___,_W_,_O_,_R_,  _L_,_D_,___,___,  ___,___,___,___,  ___,___,___,___  ;; 24 ;;
;;         1   2   3   4     5   6   7   8     9  10  11  12    13  14  15  16    17  18  19  20    21  22  23  24    25  26  27  28    29  30  31  32  ;;    ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;; 25 ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;; 26 ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;; 27 ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;; 28 ;;
;;         1   2   3   4     5   6   7   8     9  10  11  12    13  14  15  16    17  18  19  20    21  22  23  24    25  26  27  28    29  30  31  32  ;;    ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;; 29 ;;
  .byte  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___,  ___,___,___,___  ;; 30 ;;
;;         1   2   3   4     5   6   7   8     9  10  11  12    13  14  15  16    17  18  19  20    21  22  23  24    25  26  27  28    29  30  31  32  ;;    ;;

bg_attrs_main:
  .byte        %00000000,        %00000000,        %00000000,        %00000000,        %00000000,        %00000000,        %00000000,        %00000000
  .byte        %00000000,        %00000000,        %00000000,        %00000000,        %00000000,        %00000000,        %00000000,        %00000000
  .byte        %00000000,        %00000000,        %00000000,        %00000000,        %00000000,        %00000000,        %00000000,        %00000000
  .byte        %00000000,        %00000000,        %00000000,        %00000000,        %00000000,        %00000000,        %00000000,        %00000000
  .byte        %00000000,        %00000000,        %00000000,        %00000000,        %00000000,        %00000000,        %00000000,        %00000000

  .byte        %00000000,        %00000000,        %11000000,        %11110000,        %01010000,        %00010000,        %00000000,        %00000000
  .byte        %00000000,        %00000000,        %00000000,        %00000000,        %00000000,        %00000000,        %00000000,        %00000000
  .byte        %00000000,        %00000000,        %00000000,        %00000000,        %00000000,        %00000000,        %00000000,        %00000000
