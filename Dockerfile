FROM lscr.io/linuxserver/nzbhydra2:latest

ENV JAVA_OPTS="-Xms64m -Xmx256m"
ENV PORT=5076

EXPOSE 5076
