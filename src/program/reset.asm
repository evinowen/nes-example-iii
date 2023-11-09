SEI

InitializeProgram

VBlankWait

PPULoopVRAM $2000, #$00, #$FF
PPULoopVRAM $2100, #$00, #$FF
PPULoopVRAM $2200, #$00, #$FF
PPULoopVRAM $2300, #$C0, #$FF
PPULoopVRAM $23C0, #$00, #$00

PPULoopVRAM $2C00, #$00, #$FF
PPULoopVRAM $2D00, #$00, #$FF
PPULoopVRAM $2E00, #$00, #$FF
PPULoopVRAM $2F00, #$C0, #$FF
PPULoopVRAM $2FC0, #$00, #$00

LDA #%10010000
STA ppu_ctrl

LDA #%00011110
STA ppu_mask

PPUFlagsSet

LDA #$00
STA state

LDA #%11000000
STA gfx_status

LDA #$00
STA palette
STA background

CLI
