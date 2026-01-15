cd Bedwars
gh codespace ports visibility 25565:public -c "$CODESPACE_NAME"
java -javaagent:slimeworldmanager-classmodifier-2.2.1.jar -jar -Xmx2048m -Dfile.encoding=UTF-8 paper-1.12.2.jar
