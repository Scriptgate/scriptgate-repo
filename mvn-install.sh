mvn install:install-file \
 -DgroupId=net.scriptgate.engine \
 -DartifactId=engine-api \
 -Dversion=0.0.1-SNAPSHOT \
 -Dpackaging=jar \
 -Dfile=engine-api-0.0.1-SNAPSHOT.jar \
 -DlocalRepositoryPath=.

mvn install:install-file \
 -DgroupId=net.scriptgate.engine \
 -DartifactId=engine-core \
 -Dversion=0.0.1-SNAPSHOT \
 -Dpackaging=jar \
 -Dfile=engine-core-0.0.1-SNAPSHOT.jar \
 -DlocalRepositoryPath=.

mvn install:install-file \
 -DgroupId=net.scriptgate.engine \
 -DartifactId=engine-lwjgl \
 -Dversion=0.0.1-SNAPSHOT \
 -Dpackaging=jar \
 -Dfile=engine-lwjgl-0.0.1-SNAPSHOT.jar \
 -DlocalRepositoryPath=.

 mvn install:install-file \
  -DgroupId=net.scriptgate.masonry \
  -DartifactId=masonry \
  -Dversion=0.0.1-SNAPSHOT \
  -Dpackaging=jar \
  -Dfile=masonry-0.0.1-SNAPSHOT.jar \
  -DlocalRepositoryPath=.