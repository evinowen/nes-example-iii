.macro PPUAddress Address
  PPUStatus

  LDA #>Address
  STA $2006
  LDA #<Address
  STA $2006
.endmacro
