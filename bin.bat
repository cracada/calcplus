@windres app.rc -o app_res.o
gcc CalcPlus.c app_res.o -o CalcPlus.exe -O2 -s -municode -ladvapi32 -lgdi32 -lrpcrt4