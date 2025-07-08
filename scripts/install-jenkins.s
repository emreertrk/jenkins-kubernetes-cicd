#!/bin/bash
kubectl create namespace jenkins
kubectl apply -f jenkins-setup/jenkins-pv.yaml
helm install jenkins jenkinsci/jenkins -n jenkins
