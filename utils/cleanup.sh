#! /bin/bash -f
kubectl delete ns games
#kubectl delete crd birdwatches.otomato.link
#kubectl delete deploy birdwatch
kubectl delete pod -n istio-system -l app=istio-ingressgateway
