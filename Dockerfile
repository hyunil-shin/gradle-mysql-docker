  FROM gradle:6.9.2-jdk11

  #RUN apt-get update && apt-get install -y gnupg
  RUN apt-get update && apt-get install -y mysql-client && rm -rf /var/lib/apt
