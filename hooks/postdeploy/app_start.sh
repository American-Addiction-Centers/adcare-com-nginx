#!/bin/bash
echo "HEY CLEAR THE CACHE $WORDPRESS_URL"
curl -A "aac-engineering" -X DELETE "https://staging.adcare.com/cache/fullpage/"
# https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/platforms-linux-extend.html
# $WORDPRESS_URL https://admin.adcare.com/

