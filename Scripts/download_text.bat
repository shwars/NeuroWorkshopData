wget http://www.gutenberg.org/files/2600/2600-0.txt
ren 2600-0.txt wap_en.txt
7za a wap_en.zip wap_en.txt
wget http://www.gutenberg.org/files/1399/1399-0.txt
ren 1399-0.txt akar_en.txt
7za a akar_en.zip akar_en.txt
wget http://files.libedu.ru/zlqph9bw17bxuxenf5yg7m1fw5r7c6z2/tolstoi_l_n__voina_i_mir.txt
ren tolstoi_l_n__voina_i_mir.txt wap_ru.txt
7za a wap_ru.zip wap_ru.txt
wget http://files.libedu.ru/rpdrd58de3jhx8brbiq92ni8mfdcc5ns/tolstoi_l_n__anna_karenina.txt
ren tolstoi_l_n__anna_karenina.txt akar_ru.txt
7za a akar_ru.zip akar_ru.txt
del *.txt
mkdir ..\Data\text
move *.zip ..\Data\text
