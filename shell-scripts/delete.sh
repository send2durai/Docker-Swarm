#!/bin/bash
echo " ********** Script is to deploy NS and POD using KUBECTL apply Command **********"
read -p " Please enter the Manifest file path here:" MANIFESTPATH
echo -e " Please make sure that you've entered correct path or not: $MANIFESTPATH "
kubectl delete -f $MANIFESTPATH
sleep 3
kubectl get pods -A
kubectl get ns
exit

