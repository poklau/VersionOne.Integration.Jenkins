SET V1_SDK_VERSION=8.0-SNAPSHOT
call mvn install:install-file -DgroupId=com.versionone -DartifactId=apiclient -Dversion=%V1_SDK_VERSION% -Dpackaging=jar -Dfile=VersionOne.APIClient.jar
call mvn install:install-file -DgroupId=com.versionone -DartifactId=objectmodel -Dversion=%V1_SDK_VERSION% -Dpackaging=jar -Dfile=VersionOne.ObjectModel.jar
pause