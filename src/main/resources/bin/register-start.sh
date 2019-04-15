#!/bin/sh
cd /Users/xiaoxuwang/Downloads/MiniProgramDemo/Register/target/
nohup java -jar -Xmx512m register-0.0.1-SNAPSHOT.jar --spring.profiles.active=master > register-master.log &
nohup java -jar -Xmx512m register-0.0.1-SNAPSHOT.jar --spring.profiles.active=slave  > register-slave.log &
