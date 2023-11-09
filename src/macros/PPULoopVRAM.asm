.macro PPULoopVRAM Address, Exit, Value
  PPUAddress Address

  CLC
  LDY #<Address
  :
    LDA Value
    STA $2007

    INY
    CPY Exit
    BNE :-
.endmacro
