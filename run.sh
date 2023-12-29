gcc -shared -o libtestC.so testCLib.c
gcc -o myprogram main.c -L. -ltestC 

./myprogram
rm myprogram
# rm libtestC.so
