# Set JAVA_HOME variable up to point to your JDK home
# This project was built using JDK 1.6 - but should work on earlier versions (not tested that though).
# Create a sub-dir 'lib' and put the JARs referenced below in there. (JARs are from Netbeans 6.1).

PATH=$JAVA_HOME/bin:$PATH
LIBS=./lib
CLASSPATH=$LIBS/appframework-1.0.3.jar
CLASSPATH=$CLASSPATH:$LIBS/mysql-connector-java-5.1.5-bin.jar
CLASSPATH=$CLASSPATH:$LIBS/swing-worker-1.1.jar
export CLASSPATH
echo $CLASSPATH

java -jar JDBCTester.jar
