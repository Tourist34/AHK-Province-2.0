updurl := "https://github.com/Tourist34/AHK-Province-2.0/blob/master/AHK%20Province%202.0.exe?raw=true"
SplashTextOn, , 60,Автообновление, Обновление. Ожидайте..`nНастраиваем систему обновления.
RegRead, put2, HKEY_CURRENT_USER, SoftWare\SAMP, put2
sleep, 2300
SplashTextOn, , 60,AHK Province 2.0, Обновление. Ожидайте..`nСкачиваем последнюю версию.
URLDownloadToFile, %updurl%, %put2%
SplashTextOn, , 60,AHK Province 2.0, Обновление. Ожидайте..`nЗапускаем последнюю версию.
sleep, 2000
Run, %put2%
ExitApp
