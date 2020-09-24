flex test_flex.l
gcc -o test_flex.exe lex.yy.c
test_flex.exe test_flex.txt
pause