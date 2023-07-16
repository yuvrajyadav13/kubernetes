# To create a deployment using command line
kubectl create deployment {nameOfDeployment} --image={nameOfImage}
kubectl create deployment ngnix01 --image=ngnix 

# To get all the deployments 
kubectl get deployments

# To create a deployment from a yaml file
kubectl create -f {fileName}
kubectl create -f deploy-pod1.yaml

# To delete a deployment
kubectl delete deployment {deployment_name}
kubectl delete deployment myngix1
kubectl delete deploy myngix1