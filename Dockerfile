# Run Time Tomcat Env Image.

FROM tomcat:8.0



MAINTAINER rohit <bidhu.biswal@gmail.com>



COPY VaadinExample-1.0.war  /var/lib/tomcat7/webapps/
COPY VaadinExample-1.0.war  /usr/local/tomcat/webapps/
