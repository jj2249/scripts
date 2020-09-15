zipHtml () {
	
	echo "Compressing all html files and sending to source.zip"
	fd . -t f -e html | xargs zip source
}
