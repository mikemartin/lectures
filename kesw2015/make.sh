git pull origin master
( cd hotspot ; svn update )
java -jar ../saxon/saxon.jar kesw2015.xml hotspot/hotspot/hotspot.xsl messages=informative
