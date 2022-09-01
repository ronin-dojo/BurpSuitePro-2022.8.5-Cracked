:: BurpSuit loader script by GTekSD

@echo off

COLOR 9f

MODE con:cols=90 lines=15


:: BurpSuit launcher

java --illegal-access=permit -Dfile.encoding=utf-8 -javaagent:"C:\Users\AppData\Local\Programs\BurpSuitePro\loader.jar" -noverify -jar "C:\Users\AppData\Local\Programs\BurpSuitePro\burpsuite_pro.jar"

CLS
