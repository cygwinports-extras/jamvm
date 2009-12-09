rank=150

/usr/sbin/update-alternatives \
	--install "/usr/bin/java" "java" "/usr/bin/jamvm.exe" $rank \
	--slave "/usr/lib/tools.jar" "tools.jar" "/usr/share/classpath/tools.jar"
