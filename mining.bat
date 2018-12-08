echo starting mining

docker exec -it qcmining /code/pyquarkchain/quarkchain/tools/external_miner_manager.sh -c /root/.quarkchain/cluster_config.json -p 8 -h localhost