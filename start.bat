@echo off

java -Xms512M -Xmx1G -Dcom.mojang.eula.agree=true -jar spigot.jar --version
java  -Xms512M -Xmx1G -Dlog4j.configurationFile=log4j2.xml -Dcom.mojang.eula.agree=true -DIReallyKnowWhatIAmDoingISwear=true -XX:+UseG1GC -XX:MaxGCPauseMillis=50 -jar spigot.jar
 pause
