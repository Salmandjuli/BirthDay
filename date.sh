#!/bin/bash   
echo ""
echo "Ini adalah script untuk mengetahui hari kelahiran anda"
echo ""Check This Out""
echo ""
echo "Masukkan tanggal lahir anda (contoh ; 02 atau 19): " ;
read tang
echo ""
echo "Masukkan bulan lahir anda (contoh ; 01 atau 11): " ;
read bul
echo ""
echo "Masukkan tahun lahir anda (contoh ; 1964): " ;
read tah
echo ""
echo "Maka anda dapat melihat hari lahir anda pada kalender dibawah ini"
cal -d $tah-$bul-$tang

echo "View My Blog"
firefox http://www.salmandjuli.blogspot.com
