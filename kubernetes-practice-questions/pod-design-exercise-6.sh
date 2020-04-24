!#/bin/sh

for i in nginx1 nginx2 nginx3; do kubectl label po/$i app-; done