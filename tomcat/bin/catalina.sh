# 在 catalina.sh 中加入以下内容

JAVA_OPTS="-server -Xms3072m -Xmx3072m -XX:NewSize=1280m -XX:MaxNewSize=1280m -XX:+DisableExplicitGC"

CATALINA_OPTS="-Djava.awt.headless=true -Djava.net.preferIPv4Stack=true"

CATALINA_OPTS="$CATALINA_OPTS -Dcom.sun.management.jmxremote.port=12345"
CATALINA_OPTS="$CATALINA_OPTS -Dcom.sun.management.jmxremote.authenticate=true"
CATALINA_OPTS="$CATALINA_OPTS -Dcom.sun.management.jmxremote.ssl=false"
CATALINA_OPTS="$CATALINA_OPTS -Dcom.sun.management.jmxremote.password.file=/home/tomcat/tomcat/jconsole/jmxremote.password"
CATALINA_OPTS="$CATALINA_OPTS -Dcom.sun.management.jmxremote.access.file=/home/tomcat/tomcat/jconsole/jmxremote.access"
