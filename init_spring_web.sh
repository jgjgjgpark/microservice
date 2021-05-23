spring init \
--boot-version=2.4.5 \
--build=gradle \
--java-version=1.8 \
--packaging=jar \
--name=service01 \
--package-name=com.jgpark \
--groupId=com.jgpark \
--dependencies=actuator,web,lombok,cloud-config-client,devtools \
--version=1.0.0-SNAPSHOT \
service01

spring init \
       --boot-version=2.4.5 \
       --build=gradle \
       --java-version=1.8 \
       --packaging=jar \
       --name=service02 \
       --package-name=com.jgpark \
       --groupId=com.jgpark \
       --dependencies=actuator,web,lombok,cloud-config-client,devtools \
       --version=1.0.0-SNAPSHOT \
       service02

spring init \
       --boot-version=2.4.5 \
       --build=gradle \
       --java-version=1.8 \
       --packaging=jar \
       --name=service03 \
       --package-name=com.jgpark \
       --groupId=com.jgpark \
       --dependencies=actuator,web,lombok,cloud-config-client,devtools \
       --version=1.0.0-SNAPSHOT \
       service03

spring init \
       --boot-version=2.4.5 \
       --build=gradle \
       --java-version=1.8 \
       --packaging=jar \
       --name=common \
       --package-name=com.jgpark \
       --groupId=com.jgpark \
       --dependencies=lombok \
       --version=1.0.0-SNAPSHOT \
       common

