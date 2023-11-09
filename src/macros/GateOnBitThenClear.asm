.macro GateOnBitThenClear Variable, BitSignature, BranchExit
  GateOnBit Variable, BitSignature, BranchExit
  ByteClearBit Variable, BitSignature
.endmacro
