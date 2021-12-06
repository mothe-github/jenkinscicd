FROM openjdk:11
RUN mkdir /mydata
ADD myproj-1.0-SNAPSHOT.jar /mydata/myproj-1.0-SNAPSHOT.jar
CMD java -cp /mydata/myproj-1.0-SNAPSHOT.jar com.raman.App
