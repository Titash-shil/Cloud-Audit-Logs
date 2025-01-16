gsutil mb gs://$DEVSHELL_PROJECT_ID

echo "Hello World!" > sample.txt
gsutil cp sample.txt gs://$DEVSHELL_PROJECT_ID

gsutil ls gs://$DEVSHELL_PROJECT_ID

gcloud compute networks create mynetwork --subnet-mode=auto

gcloud compute instances create default-us-vm \
--zone=$ZONE --network=mynetwork \
--machine-type=e2-medium
