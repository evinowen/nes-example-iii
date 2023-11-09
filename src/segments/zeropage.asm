.segment "ZEROPAGE"

state:         .res 1

address_jmp:   .res 2
address_store: .res 2

ppu_ctrl:      .res 1
ppu_mask:      .res 1

gfx_status:    .res 1
palette:       .res 1
background:    .res 1
