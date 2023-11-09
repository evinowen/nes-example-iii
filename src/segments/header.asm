.segment "HEADER"

;; BYTE 0: iNES header identifier; "NES" followed by MS-DOS end-of-file
.byte "NES", $1A

;; BYTE 4: Set 16KB PRG ROM Banks
.byte $02

;; BYTE 5: Set 8KB CHR ROM Banks
.byte $02

;; BYTE 6: https://www.nesdev.org/wiki/INES#Flags_6
.byte %00000000

;; BYTE 7: https://www.nesdev.org/wiki/INES#Flags_7
.byte %00000000

;; BYTE 8: Set zero 8KB PRG RAM Banks
.byte $00

;; BYTE 9: https://www.nesdev.org/wiki/INES#Flags_9
.byte %00000000

;; Zerofill Remaining
.byte $00, $00, $00, $00, $00, $00
