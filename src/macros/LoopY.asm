.macro LoopY Value, Branch
  INY
  CPY Value
  BNE Branch
.endmacro
