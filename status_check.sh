# Verify we're in docker-desktop
printf "\n\n"
kubectl config use-context docker-for-desktop
kubectl config current-context

# show kubectl version
printf "\n\n"
kubectl version

# show all existing resources
printf "\n\n"
kubectl get all


printf "\n\n"