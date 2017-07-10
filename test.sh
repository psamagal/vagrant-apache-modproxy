#!/bin/bash

echo "Press [CTRL+C] to stop.."
while :
do
	curl -X GET localhost:1935/weblb1
	echo ""
	sleep 1
    curl -X GET localhost:1935/weblb2
	echo ""
	sleep 1
done