; ===== Fibonacci ===================================
 
 
      MOV   AL,0 ; Initial value stored in AL
      MOV   BL,0 ; Initial value stored in BL
      MOV   CL,1 ; Initial value stored in CL
 
Rep:               ; Jump back to this label
      MOV [60],CL  ; Store CL in memory
      MOV BL,[60]  ; Store memory of CL into BL
      MOV [70],AL  ; Store AL in memory
      MOV CL,[70]  ; Store memory of AL into CL
      MOV AL,0     ; Reset AL to 0
      ADD AL,BL    ; Add BL to AL
      ADD AL,CL    ; Add CL to AL
      MOV [90],AL  ; Store AL in memory
      JMP   Rep    ; Jump back to Rep
 
      END         ; Program Ends
 
; ===== Program Ends ===============================
