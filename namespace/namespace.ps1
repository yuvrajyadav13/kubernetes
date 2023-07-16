# Basically a namespace is like a logical grouping of resources or pods
# Get all namespaces
kubectl get namespaces
kubectl get ns # shorter version

# To create namespace
kubectl create namespace {namespaceName}
kubectl create namespace mynamespace01

# Set current context to use any namespace
kubectl config set-context --current --namespace {namespaceName}
kubectl config set-context --current --namespace mynamespace01

# Get Pods, deployments, etc,. from a specific namespace
kubectl get {resource} --namespace {namespaceName}
kubectl get pod --namespace prod
kubectl get deployments --namespace prod
kubectl get deploymets -n prod
kubectl get deployments -n=prod
kubectl get pod --namespace=prod

# Delete namespace
# Deleting a namespace deletes all the resources inside it. Use it with caution.
kubectl delete namespace {namespaceName}
kubectl delete namespace mynamespace01

# Get resources from all namespace
kubectl get pods --all-namespaces=true
kubectl get pods --all-namespaces
