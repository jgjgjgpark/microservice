#!/bin/bash

java -jar config-server/build/libs/config-server-1.0.0-SNAPSHOT.jar &
java -jar service01/build/libs/service01-1.0.0-SNAPSHOT.jar &
java -jar service01/build/libs/service01-2.0.0-SNAPSHOT.jar &
java -jar service01/build/libs/service01-3.0.0-SNAPSHOT.jar &
java -jar service01/build/libs/service01-4.0.0-SNAPSHOT.jar &
