#!/bin/bash
website="https://google.com"
# Check if website is accessible
if curl --output /dev/null --silent --head --fail "$website"; then
	echo "Website is up"
else
	echo "website is down."
fi

