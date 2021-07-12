#!/bin/bash
echo "CLEAR THAT CACHE $WORDPRESS_URL"
echo "${WORDPRESS_URL/admin/}"
curl -X DELETE "https://staging.adcare.com/cache/fullpage/"
sleep 3
# https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/platforms-linux-extend.html
# $WORDPRESS_URL https://admin.adcare.com/
