1 /* -- first.s */
2 /* This is a comment */
3 .global main /* entry point must be global */
4 .func main /* ’main’ is a function */
5
6 main: /* This is main */
7 mov r0, #1 /* Put a 2 into register r0 */
8 bx lr /* Return from main */.andi