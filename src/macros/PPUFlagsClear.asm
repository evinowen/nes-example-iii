.macro PPUFlagsClear
  LDA #%00000000
  STA $2000

  LDA #%00000000
  STA $2001

.endmacro
