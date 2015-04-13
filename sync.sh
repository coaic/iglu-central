aws s3 sync schemas/ s3://iglu.blinkmobile.co/schemas/ --region us-west-2 --exclude "*~" --recursive
aws s3 sync schemas/ s3://au-com-blinkmobile-analytics-ap-southeast-2/schemas/ --region ap-southeast-2 --exclude "*~" --recursive
aws s3 sync ../unifiedlogging/snowplow/4-storage/redshift-storage/jsonpaths/ s3://au-com-blinkmobile-analytics-ap-southeast-2/jsonpaths/ --region ap-southeast-2 --exclude "*~" --recursive
