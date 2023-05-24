FROM amazoncorretto:20

COPY drtools-code-health.jar /drtools-code-health.jar
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]