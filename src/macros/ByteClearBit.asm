.macro ByteClearBit Variable, BitSignature
  LDA Variable
  SEC
  SBC BitSignature
  STA Variable
.endmacro
