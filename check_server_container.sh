 if docker inspect webserver > /dev/null 2>&1; then
	 echo "{webserver_container_exists}={true}" >> $GITHUB_OUTPUT
 else
	 echo "{webserver_container_exists}={false}" >> $GITHUB_OUTPUT
 fi
