FROM openjdk:12-alpine
COPY . /user/src/myjavaapp
WORKDIR /user/src/myjavaapp 
RUN javac HelloWorld.java  
CMD ["java", "HelloWorld"]  