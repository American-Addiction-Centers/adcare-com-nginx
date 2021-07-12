#!/bin/bash
echo "CLEAR THAT CACHES $WORDPRESS_URL"
echo "${WORDPRESS_URL/admin/}"
curl --connect-timeout 5 --max-time 10 --retry 5 --retry-delay 0 --retry-max-time 40 -X DELETE "https://staging.adcare.com/cache/fullpage/"
sleep 2
# https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/platforms-linux-extend.html
# $WORDPRESS_URL https://admin.adcare.com/
