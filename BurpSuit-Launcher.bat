:: BurpSuit loader script by GTekSD
::- Run Command to open keygen: java -jar keygen.jar

@echo off

COLOR 9f

MODE con:cols=90 lines=15

CD"C:\Program Files\BurpsuitePro

java --illegal-access=permit -Dfile.encoding=utf-8 -javaagent:"C:\Users\suhas\AppData\Local\Programs\BurpSuitePro\loader.jar" -noverify -jar "C:\Users\suhas\AppData\Local\Programs\BurpSuitePro\burpsuite_pro.jar"

CLS
