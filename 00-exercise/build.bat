
IF EXIST .\bin RMDIR /S /Q .\bin


MD .\bin


g++ -Wall -std=c++11 -I.\include\ main.cpp -o .\bin\main.exe
g++ -shared -Wall -std=c++11 -I.\include\ .\src\Application\Application.cpp -o .\bin\Application.dll
g++ -shared -Wall -std=c++11 -I.\include\ .\src\ConsoleGreeter\ConsoleGreeter.cpp -o .\bin\Greeter.dll
g++ -shared -Wall -std=c++11 -I.\include\ .\src\Application\Message.cpp -o .\bin\Message.dll
g++ -shared -Wall -std=c++11 -I.\include\ .\src\Application\NewMessage.cpp -o .\bin\NewMessage.dll


pause