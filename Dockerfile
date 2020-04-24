FROM jetbrains/teamcity-agent:latest
USER root
RUN apt-get update -y && apt-get install docker-compose -y