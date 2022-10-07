entry:
    jmp $

    times 510 - ($ - $$) db 0 ; jump to absolute 510
    db 0x55, 0xAA
