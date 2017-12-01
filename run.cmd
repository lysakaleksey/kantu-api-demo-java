set libs="%cd%\dist\libs\ant-1.7.0.jar;%cd%\dist\libs\ant-launcher-1.7.0.jar;%cd%\dist\libs\asm-3.0.jar;%cd%\dist\libs\asm-commons-3.0.jar;%cd%\dist\libs\asm-tree-3.0.jar;%cd%\dist\libs\forms-1.1-preview.jar;%cd%\dist\libs\forms_rt-7.0.3.jar;%cd%\dist\libs\jacob-1.14.3.jar;%cd%\dist\libs\javac2-7.0.3.jar;%cd%\dist\libs\jdom-1.0.jar;%cd%\dist\kantu-api-demo-com-1.0-SNAPSHOT.jar"
"%JAVA_HOME%\bin\java" -Djava.library.path=%cd%\dist\dlls -cp "%libs%" com.kantu.demo.MainApp

