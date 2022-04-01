kubectl apply -f nginx/deployment.yaml -f nginx/service.yaml

kubectl get pods -o wide # shows location of pods, in multi locations