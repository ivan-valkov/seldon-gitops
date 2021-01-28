#!/bin/bash

for i in {5..30} ; do
  mkdir "seldon/SeldonDeployment/test$i"
  cp "seldon/SeldonDeployment/test3/test3.json" "seldon/SeldonDeployment/test$i/test$i.json"
  sed -i "s/test3/test$i/" "seldon/SeldonDeployment/test$i/test$i.json"
done