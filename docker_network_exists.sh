 if docker network inspect python-ngnix-network > /dev/null 2>&1; then
	 echo "::set-output name=exists::true"
 else
	 echo "::set-output name=exists::false"
 fi
