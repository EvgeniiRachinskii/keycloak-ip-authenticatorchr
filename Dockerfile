FROM quay.io/keycloak/keycloak:18.0.0

COPY target/*.jar /opt/keycloak/providers/

ENTRYPOINT ["/opt/keycloak/bin/kc.sh", "start-dev"]
