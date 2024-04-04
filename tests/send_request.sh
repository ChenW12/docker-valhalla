r='{"locations":[{"lat":'
r+=$1
r+=',"lon":'
r+=$2
r+='},{"lat":'
r+=$3
r+=',"lon":'
r+=$4
r+='}],"costing":"pedestrian","directions_options":{"units":"miles"}}'
#echo "$r"
curl <url>/route -d $r


