clear
termux-toast ManageServer
echo    ᴍᴀɴᴀɢᴇsᴇʀᴠᴇʀ
echo [Manage] Загрузка...
termux-toast ManageServer
echo [Manage] Приветствует ManageServer! ver/1.0
echo GitHub: https://github.com/bluetimofey/manageserver
echo  
echo [Manage] Установка пакетов...
pkg install zsh
clear
pkg install moreutils
clear
pkg install wget
clear 
pkg update
clear
pkg upgrade
clear
clear
mkdir ManageServer
cd ManageServer
wget https://raw.githubusercontent.com/MasterDevX/java/master/installjava
echo [Manage] Установка Wget-java
wget https://cdn.getbukkit.org/spigot/spigot-1.12.2.jar
clear
echo [Manage] Скачивание файла ядра.
rename server.jar spigot-1.12.2.jar
echo 'eula=true' > eula.txt
echo 'online-mode=true' > server.properties
java -jar spigot-1.12.2.jar
echo [Manage] Сервер создан
echo [Manage] Чтобы запустить сервер, напишите java -jar spigot-1.12.2 nogui
echo [Manage] Сервера, которые были созданы нашими пользователями: TimeWorld...
echo [Manage] Директория сервера: 
pwd
echo [Manage] Если пусто, то тогда ничего нету в папке сервера.
echo • Примечание: вы всегда можете сменить ядро по вкусу, например Bukkit/Forge 
echo [Manage] Если поставите Mohist, Знайте, что его не надо ставить.
clear
echo Инфо:
echo Запустить сервер: java -jar server.jar
echo Папка с плагинами: plugins
ls

