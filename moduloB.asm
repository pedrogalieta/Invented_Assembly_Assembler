;Código fonte do módulo B:
MOD_B:  BEGIN
SECTION TEXT
              VAL:    EXTERN
              L1:     EXTERN
              PUBLIC  Y
              PUBLIC  MOD_B
              OUTPUT  Y
              OUTPUT  VAL
              OUTPUT  Y + 2
              JMP     L1
SECTION BSS
              Y:      SPACE   3
END                 
