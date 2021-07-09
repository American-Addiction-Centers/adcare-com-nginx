#!/bin/bash
echo "CLEAR THAT CACHE $WORDPRESS_URL"
echo "${WORDPRESS_URL/admin/}"
curl -A "aac-engineering" -X DELETE "https://staging.adcare.com/cache/fullpage/"
# https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/platforms-linux-extend.html
# $WORDPRESS_URL https://admin.adcare.com/

