;Código fonte do módulo C:
MOD_C:  BEGIN
SECTION TEXT
            VAL2:   EXTERN
            L1:     EXTERN
            PUBLIC  X
            PUBLIC  MOD_C
            OUTPUT  X
            OUTPUT  VAL2
            JMP     L1
SECTION BSS
            X:      SPACE   1
END