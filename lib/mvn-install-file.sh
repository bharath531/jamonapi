# Helper script to import libraries not found in the global Maven repo into your local repository
mvn install:install-file -Dfile=fdsapi-1.2.jar -Dversion=1.2 -DgroupId=com.fdsapi -DartifactId=fdsapi -Dpackaging=jar -DcreateChecksum=true -DgeneratePom=true
