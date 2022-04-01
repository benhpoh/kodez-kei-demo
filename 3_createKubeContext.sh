KEI_ENVIRONMENT_URL="https://1383858176.kube.api.section.io/"

kubectl config set-cluster kodez \
   --certificate-authority=/usr/local/etc/ca-certificates/cert.pem \
   --server=$KEI_ENVIRONMENT_URL/

kubectl config set-credentials kodez-user \
   --token=$SECTION_API_TOKEN

kubectl config set-context kodez-application \
   --cluster=kodez \
   --user=kodez-user \
   --namespace=default

kubectl config use-context kodez-application