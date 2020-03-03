while true
do
	response=$(curl -o -I -L --write-out %{http_code} http://$1:8080/rest/hello/client)
echo "\nResponse: "$response
echo "\nDone!\n\n" 


response=$(curl -o -I -L --write-out %{http_code} http://$1:8080/rest/hello/client)
echo "\nResponse: "$response
echo "\nDone!\n\n"
sleep 1
done
