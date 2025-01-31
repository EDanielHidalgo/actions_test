 if docker network inspect python-ngnix-network > /dev/null 2>&1; then
	 echo "{docker_server_exists}={true}" >> $GITHUB_OUTPUT
 else
	 echo "{docker_server_exists}={false}" >> $GITHUB_OUTPUT
 fi
