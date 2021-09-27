set /p file_name=ÊäÈë²¹¶¡°üÃû×Ö
rar a %file_name% patch\*.*  -ep1 -v1m -s -sfx -m5 -scol -zh.txt -r
ren %file_name%.exe %file_name%.part01.exe
ren %file_name%.part1.exe %file_name%.part01.exe
ren %file_name%.part2.rar %file_name%.part02.rar
ren %file_name%.part3.rar %file_name%.part03.rar
ren %file_name%.part4.rar %file_name%.part04.rar
ren %file_name%.part5.rar %file_name%.part05.rar
ren %file_name%.part6.rar %file_name%.part06.rar
ren %file_name%.part7.rar %file_name%.part07.rar
ren %file_name%.part8.rar %file_name%.part08.rar
ren %file_name%.part9.rar %file_name%.part09.rar


pause