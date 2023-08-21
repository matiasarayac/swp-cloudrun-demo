 gcloud compute networks subnets create swp-proxy-subnet \
    --purpose=REGIONAL_MANAGED_PROXY \
    --role=ACTIVE \
    --region=us-central1 \
    --network=swp-vpc \
    --range=192.168.0.0/23

curl -H "Authorization: Bearer $(gcloud auth print-identity-token)" https://swp-demo-5o2tg4bfjq-uc.a.run.app