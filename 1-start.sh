echo "Setting Up environment..."
echo "gcloud config set project <PROJECT_ID>"
#echo "gcloud config set project fleet-resolver-237016"
gcloud config set project <PROJECT_ID>
#gcloud config set project fleet-resolver-237016

#cluster_name=standard-cluster-1
echo "gcloud container clusters get-credentials standard-cluster-1 --zone us-central1-a"
gcloud container clusters get-credentials standard-cluster-1 --zone us-central1-a

