!#/bin/sh

for i in nginx1 nginx2 nginx3; do kubectl run $i --image=nginx --labels="app=v1" --dry-run=client; done
