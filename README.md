# Activated BurpSuit Pro for Windows 10/ 11


Prequisites
------------

Download .exe / .jar file for Burp Suite Pro from:
- [https://portswigger.net/burp/releases/](https://portswigger.net/burp/releases/)
- [https://portswigger.net/burp/releases#professional](https://portswigger.net/burp/releases#professional)
	
Download Burp Loader files. Then Follow Below Steps for Activation:
- [https://github.com/GTekSD/BurpSuit-launcher](https://github.com/GTekSD/BurpSuit-launcher)
- [https://github.com/decrypt3r/Burp-Loader/](https://github.com/decrypt3r/Burp-Loader/)
	
If using in Windows 10, 11 Download and Install Java and JDK:
- For Java** --> [https://www.java.com/en/download/](https://www.java.com/en/download/)
- For JDK**  --> [https://www.oracle.com/java/technologies/javase/jdk18-archive-downloads.html](https://www.oracle.com/java/technologies/javase/jdk18-archive-downloads.html) 
	     --> [https://www.oracle.com/java/technologies/downloads/#jdk18-windows](https://www.oracle.com/java/technologies/downloads/#jdk18-windows)



Execution and Activation
------------
	
***FOR burpsuite_pro_windows-x64.exe***
	
**1. Install normally in the dir C:\Users\\AppData\Local\Programs\BurpSuitePro**
	
**2. Place all files in the installation folder**
-- For Example default location --> C:\Users\\AppData\Local\Programs\BurpSuitePro
	
**3. Open Command Prompt in the installation folder**
- Type cmd in the folder's path and hit ENTER
	
**4. Run This Command in opned CMD Prompt.**
		
**4.1. Use keygen.jar to generate the License key**
```
java -jar keygen.jar
```
	
**4.2. use BurpSuit**
```
java --illegal-access=permit -Dfile.encoding=utf-8 -javaagent:"C:\Users\\AppData\Local\Programs\BurpSuitePro\loader.jar" -noverify -jar "C:\Users\\AppData\Local\Programs\BurpSuitePro\burpsuite_pro.jar"
```

**5. Activate Burp Suite Pro**
- 1. Modify License String like "license to GTekSD"
- 2. Copy License key from keygen.jar and paste in Burp Suite Pro and click Next.
- 3. Select Manual Activation Option on your bottom Right in Burp Suite Pro.
- 4. Copy License Request from BurpSuite_Pro and paste in keygen.jar
- 5. Copy license response from keygen.jar and paste in BurpSuite_Pro, and next and Done
	
**6. Open BurpSuit-Launcher.bat with Notepad.**
-- Edit burpsuit launcher cmmd as per your file path as shown in 4.2
	
**6.1 For Executing Burp in Windows, Double Click on BurpSuit-Launcher.bat file.**


Iinstallation Guide
---------------
- [How to Activate and Install BurpSuit Pro in Windows 10/ 11](https://www.youtube.com/gteksd) by GTekSD
