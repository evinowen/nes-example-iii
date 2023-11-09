.macro PPUPalette
.local EndMacro
  GateOnBitThenClear gfx_status, #GFX_STATUS_PALETTE, EndMacro

  LDY palette
  LoadAddressOffsetY PALETTES, address_store

  PPUAddress $3F00

  LDY #$00
  :
    LDA (address_store), Y
    STA $2007

    LoopY #$20, :-

EndMacro:
.endmacro
