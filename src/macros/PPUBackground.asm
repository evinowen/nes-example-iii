.macro PPUBackground
.local EndMacro
  GateOnBitThenClear gfx_status, #GFX_STATUS_BACKGROUND, EndMacro

  PPUFlagsClear

  LDY background
  LoadAddressOffsetY BACKGROUND_TILES, address_store

  PPUAddress NAMETABLE_A_TILES

  LDX #$00
  :
    LDY #$00
    :
      LDA (address_store), Y
      STA $2007

      LoopY #$40, :-

    IncrementAddress address_store, #$40

    LoopX #$0F, :--

  LDY background
  LoadAddressOffsetY BACKGROUND_ATTRIBUTES, address_store
  PPUAddress NAMETABLE_A_ATTRS

  LDY #$00
  :

    LDA (address_store), Y
    STA $2007

    LoopY #$40, :-


  PPUScroll

  VBlankWait
  PPUFlagsSet

EndMacro:
.endmacro
