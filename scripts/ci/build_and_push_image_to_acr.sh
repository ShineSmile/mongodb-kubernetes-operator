source venv/bin/activate
python scripts/dev/build_and_deploy_operator.py
docker tag localhost:5000/mongodb-kubernetes-operator westusacrie.azurecr.io/mongodb-kubernetes-operator:0.5.0
docker push westusacrie.azurecr.io/mongodb-kubernetes-operator:0.5.0