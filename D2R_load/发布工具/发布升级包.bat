copy ..\..\����2����������\bin\Release\���ð���2���ƹ�����.exe .\up_data\

rar a up_data -ep -v1m -s -sfx -m5 -scol @up_list.txt -zh.txt
echo rar a up_data up_data\*  -ep1 -v1m -s -sfx -m5 -scol -zh.txt
ren up_data.exe up_data.part01.exe
ren up_data.part1.exe up_data.part01.exe
ren up_data.part2.rar up_data.part02.rar

copy up_data.part01.exe ..\..\..\..\github\tuzi_updata\D2R_load
copy up_data.part02.rar ..\..\..\..\github\tuzi_updata\D2R_load
move up_data.part01.exe ..\
move up_data.part02.rar ..\
pause