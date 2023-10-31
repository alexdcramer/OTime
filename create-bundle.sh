echo What is the version of OTime to bundle?
read version
echo Bundling $version...
cd target
jar -cvf otime-$version-bundle.jar otime-$version.pom otime-$version.pom.asc otime-$version.jar otime-$version.jar.asc otime-$version-javadoc.jar otime-$version-javadoc.jar.asc otime-$version-sources.jar otime-$version-sources.jar.asc
