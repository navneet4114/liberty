FROM websphere-liberty
COPY build.war /config/dropins
EXPOSE 9080

