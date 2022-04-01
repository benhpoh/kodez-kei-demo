SECTION_ACCOUNT_ID="3914"
HOSTNAME="http://kodez-demo.sectiontest1.xyz/"

curl \
  --header "section-token: $SECTION_API_TOKEN" \
  --header "Content-Type: application/json" \
  --header "Accept: application/json" -d "{ \
  \"hostname\": $HOSTNAME, \
  \"origin\": \"blank\", \
  \"stackName\": \"kei\" \
}" "https://aperture.section.io/api/v1/account/$SECTION_ACCOUNT_ID/application/create"