#!/usr/bin/env sh
echo "# Inovo ROS"

topics=$(rostopic list)
msg_packages=$(rosmsg packages)
services=$(rosservice list)
srv_packages=$(rossrv packages)


echo "## Topics"
echo "|topic|type|"
echo "|---|---|"
while read -r topic; do 
  topic_type=$(rostopic type $topic)
  type_id=$(echo "msg-type-$topic_type" | tr '/' '-')
  echo "|\`$topic\`|[\`$topic_type\`](#$type_id)|"
done <<< "$topics"

echo "## Services"
echo "|service|type|"
echo "|---|---|"
while read -r service; do 
  service_type=$(rosservice type $service)
  type_id=$(echo "srv-type-$service_type" | tr '/' '-')
  echo "|\`$service\`|[\`$service_type\`](#$type_id)|"
done <<< "$services"

echo "## Topics Messages"
while read -r package; do
  types=$(rosmsg package $package)
  echo ""
  echo "<h3 id=\"$package\">"
  echo "    <code>$package</code>"
  echo "</h3>"
  echo ""
  
  while read -r type; do
    type_id=$(echo "msg-type-$type" | tr '/' '-')
    echo "* [\`$type\`](#$type_id)"
  done <<< "$types"

  while read -r type; do
    type_id=$(echo "msg-type-$type" | tr '/' '-')

    echo "---"
    echo "<h4 id=\"$type_id\">"
    echo "    <code>$type</code>"
    echo "</h4>"

    echo ""
    echo "\`\`\`"
    printf "%s" "$(rosmsg show $type)"
    echo ""
    echo "\`\`\`"
    echo ""
    
    echo "[topics](#topics) | [pacakge \`$package\`](#$package)"
    echo ""

  done <<< "$types"
  echo "---"

done <<< "$msg_packages"

echo "## Services Messages"
while read -r package; do
  types=$(rossrv package $package)
  echo ""
  echo "<h3 id=\"$package\">"
  echo "    <code>$package</code>"
  echo "</h3>"
  echo ""

  while read -r type; do
    type_id=$(echo "srv-type-$type" | tr '/' '-')
    echo "* [\`$type\`](#$type_id)"
  done <<< "$types"

  while read -r type; do
    type_id=$(echo "srv-type-$type" | tr '/' '-')

    echo "---"
    echo "<h4 id=\"$type_id\">"
    echo "    <code>$type</code>"
    echo "</h4>"

    echo ""
    rossrv show $type | awk 'BEGIN {print "*Request*"; print "```"} NF && !/^---$/ {print $0} /^---$/ {print "```"; print ""; print "*Response*"; print "```"; next}'
    echo "\`\`\`"
    echo ""

    echo "[services](#services) | [pacakge \`$package\`](#$package)"
    echo ""

  done <<< "$types"

  echo "---"

done <<< "$srv_packages"