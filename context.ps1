# Context in kubernetes is information that is used to specify a cluster in kubernetes config file.
# Get all the contexts available
kubectl config get-contexts

# Get current context
kubectl config current-contexts

# Set context for running command againsts a specific cluster
kubectl config set-context "k8s"

# Rename any context
kubectl config rename-context "k8s" "testcluster"

# Delete context from config file
kubectl config delete-context "k8s"