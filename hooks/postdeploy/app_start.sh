#!/bin/bash
echo "HEY WERE CLEARING THAT CACHE"
curl -X DELETE "https://staging.adcare.com/wordpress/cache/"
# https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/platforms-linux-extend.html
# $WORDPRESS_URL https://admin.adcare.com/

