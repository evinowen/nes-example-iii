.macro PPUFlagsSet
  LDA ppu_ctrl
  STA $2000

  LDA ppu_mask
  STA $2001

.endmacro
