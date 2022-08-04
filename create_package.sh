git clone https://github.com/sharpie7/circuitjs1.git
mkdir --parents circuitjs1/src/main/java
mv circuitjs1/src/com circuitjs1/src/main/java
cp pom.xml circuitjs1
cd circuitjs1
mvn install
mv  ./target/circuit*SNAPSHOT ./circuitjs1-package 
cp /app/package.json  ./circuitjs1-package

