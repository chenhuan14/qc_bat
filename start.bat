set pwd = %cd%

echo downloading docker image

docker pull ninjaahhh/pyquarkchain:testnet2.2.2

echo downloaded docker image

echo starting cluster....

docker run -it --network host --name qcmining -v %pwd%\qc:/root/.quarkchain ninjaahhh/pyquarkchain:testnet2.2.2 pypy3 /code/pyquarkchain/quarkchain/cluster/cluster.py --cluster_config /root/.quarkchain/cluster_config.json

pause

