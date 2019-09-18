# view list of kubernetes secrets
kubectl get secrets
printf "\n\n"

# Get user token in a crazy one-liner
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | awk '/^deployment-controller-token-/{print $1}') | awk '$1=="token:"{print $2}'
printf "\n\n"