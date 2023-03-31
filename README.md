# jib-in-gr4dle

docker run -it --rm --name my-maven-project -v "/var/run/docker.sock:/var/run/docker.sock:ro" -v "$(pwd)":/usr/src/mymaven -v ~/.m2:/root/.m2 -w /usr/src/mymaven mi-imagen mvn compile package -DskipTests jib:dockerBuild
