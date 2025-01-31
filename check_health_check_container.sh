 if docker inspect server_health_checker > /dev/null 2>&1; then
	 echo "{health_checker_container_exists}={true}" >> $GITHUB_OUTPUT
 else
	 echo "{health_checker_container_exists}={false}" >> $GITHUB_OUTPUT
 fi
