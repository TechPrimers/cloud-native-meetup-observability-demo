echo "Setting Up environment..."
echo "gcloud config set project fleet-resolver-237016"
gcloud config set project fleet-resolver-237016


echo "gcloud container clusters get-credentials standard-cluster-1 --zone us-central1-a"
gcloud container clusters get-credentials standard-cluster-1 --zone us-central1-a

