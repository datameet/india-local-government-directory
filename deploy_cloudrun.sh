gcloud config configurations activate your_gcloud_profile_name
gcloud config set project your_gcloud_project_name
gcloud config set run/region asia-south1
datasette publish cloudrun ./india-local-government-directory.sqlite3 --service=india-local-government-directory
