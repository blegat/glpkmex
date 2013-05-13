* Problem:
* Class:      MIP
* Rows:       2
* Columns:    2 (2 integer, 2 binary)
* Non-zeros:  4
* Format:     Fixed MPS
*
NAME
ROWS
 N  R0000000
 L  R0000001
 L  R0000002
COLUMNS
    M0000001  'MARKER'                 'INTORG'
    C0000001  R0000000            -1   R0000002             2
    C0000001  R0000001            -2
    C0000002  R0000000            -1   R0000002            -2
    C0000002  R0000001             5
    M0000002  'MARKER'                 'INTEND'
RHS
    RHS1      R0000001             5   R0000002             1
BOUNDS
 UP BND1      C0000001             1
 UP BND1      C0000002             1
ENDATA
