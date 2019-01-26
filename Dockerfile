FROM java 

CMD java -version;

COPY Test.java /

CMD javac Test.java;java Test;

