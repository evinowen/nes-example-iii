.macro GateOnBit Variable, BitSignature, BranchExit
.local EndMacro
  CLC
  LDA Variable
  AND BitSignature
  CMP BitSignature
  BEQ EndMacro
    JMP BranchExit
EndMacro:
.endmacro
