clear
gcloud auth list
gcloud config list project
echo $GOOGLE_CLOUD_PROJECT
gcloud services enable compute.googleapis.com                                containerregistry.googleapis.com                         aiplatform.googleapis.com
gcloud services enable compute.googleapis.com                                containerregistry.googleapis.com                         aiplatform.googleapis.com
echo $GOOGLE_CLOUD_PROJECT
gcloud services enable compute.googleapis.com                                containerregistry.googleapis.com                         aiplatform.googleapis.com
clear
gcloud services enable compute.googleapis.com                                containerregistry.googleapis.com                         aiplatform.googleapis.com
clear
BUCKET_NAME=gs://$dps-task-bucket
gsutil mb -l us-central1 $dps-task-bucket
gsutil mb -l us-central1 $BUCKET_NAME
gsutil mb -l us-central1 $dps_task-bucket
gsutil mb -l us-central1 $DPS_TASK-bucket
BUCKET_NAME=gs://$DPS_TASK-bucket
gsutil mb -l us-central1 $BUCKET_NAME
BUCKET_NAME=gs://$DPS_TASK_BUCKET
gsutil mb -l us-central1 $BUCKET_NAME
clear
echo $GOOGLE_CLOUD_PROJECT
gcloud config list project
gsutil mb -p dps-project gs://DPS_TASK-bucket
gsutil mb -p dps-project gs://$DPS_TASK-bucket
gsutil mb -p dps-project gs://$DPS_TASK_BUCKET
BUCKET_NAME=gs://$DPS_TASK_BUCKET
gsutil mb -l us-central1 $BUCKET_NAME
gsutil mb gs://DPS_TASK_BUCKET
gsutil mb gs://dps-task-bucket
alias python=python3
ls
nano set_files.sh
ls
./set_files.sh
sudo ./set_files.sh
sudo bash set_files.sh
ls
sed -i "s|BUCKET_NAME|$BUCKET_NAME|g" trainer/train.py
sed -i "s|BUCKET_NAME|$BUCKET_NAME|g" mpg/trainer/train.py
sudo sed -i "s|BUCKET_NAME|$BUCKET_NAME|g" mpg/trainer/train.py
cat mpg/trainer/train.py
nano mpg/trainer/train.py
sudo nano mpg/trainer/train.py
ls
cd mpg
ls
sudo nano Dockerfile
clear
cat mpg/trainer/train.py
ls
nano trainer/train.py
cat trainer/train.py
clear
sed -i "s|BUCKET_NAME|$BUCKET_NAME|g" trainer/train.py
sudo sed -i "s|BUCKET_NAME|$BUCKET_NAME|g" trainer/train.py
IMAGE_URI="gcr.io/$GOOGLE_CLOUD_PROJECT/mpg:v1"
docker build ./ -t $IMAGE_URI
docker push $IMAGE_URI
pip3 install google-cloud-aiplatform --upgrade --user
ls
nano deploy.py
pwd
ls
mv deploy.py mpg/deploy.py
sudo mv deploy.py mpg/deploy.py
clear
ls
cd mpg
ls
pwd
mv deploy.py /home/faysalaslam887/deploy.py
sudo mv deploy.py /home/faysalaslam887/deploy.py
ls
cd ..
python3 deploy.py | tee deploy-output.txt
clear
ls
mv deploy-output.txt mpg/deploy-output.txt
sudo mv deploy-output.txt mpg/deploy-output.txt
sudo mv deploy.py mpg/deploy.py
clear
cd mpg
nano predict.py
sudo nano predict.py
clear
ls
ENDPOINT=$(cat deploy-output.txt | sed -nre 's:.*Resource name\: (.*):\1:p' | tail -1)
sed -i "s|ENDPOINT_STRING|$ENDPOINT|g" predict.py
sudo ENDPOINT=$(cat deploy-output.txt | sed -nre 's:.*Resource name\: (.*):\1:p' | tail -1)
sed -i "s|ENDPOINT_STRING|$ENDPOINT|g" predict.py
sudo ENDPOINT=$(cat deploy-output.txt | sed -nre 's:.*Resource name\: (.*):\1:p' | tail -1)
sed -i "s|ENDPOINT_STRING|$ENDPOINT|g" predict.py
ENDPOINT=$(cat deploy-output.txt | sed -nre 's:.*Resource name\: (.*):\1:p' | tail -1)
sudo sed -i "s|ENDPOINT_STRING|$ENDPOINT|g" predict.py
python3 predict.py
nano predict.py
sudo nano predict.py
clear
sudo nano predict.py
python3 predict.py
clear
cd ..
gcloud config list project
clear
gcloud config list project
echo $GOOGLE_CLOUD_PROJECT
gcloud services enable compute.googleapis.com                                containerregistry.googleapis.com                         aiplatform.googleapis.com
clear
gsutil mb gs://dps-task-bucket
sed -i "s|BUCKET_NAME|$BUCKET_NAME|g" trainer/train.py
ls
cd mpg/
sed -i "s|BUCKET_NAME|$BUCKET_NAME|g" trainer/train.py
sudo sed -i "s|BUCKET_NAME|$BUCKET_NAME|g" trainer/train.py
IMAGE_URI="gcr.io/$GOOGLE_CLOUD_PROJECT/mpg:v1"
docker build ./ -t $IMAGE_URI
clear
docker push $IMAGE_URI
python3 deploy.py | tee deploy-output.txt
ls
python3 predict.py
ENDPOINT=$(cat deploy-output.txt | sed -nre 's:.*Resource name\: (.*):\1:p' | tail -1)
sed -i "s|ENDPOINT_STRING|$ENDPOINT|g" predict.py
sudo sed -i "s|ENDPOINT_STRING|$ENDPOINT|g" predict.py
python3 predict.py
ls
nano predict.py 
python --version
python3 predict.py
clear
ls
cd ..
ls
cd ..
ls
cd faysalaslam887/
ls
rm -rf mpg/
sudo rm -rf mpg
ls
rm README-cloudshell.txt  set_files.sh 
ls
pwd
gcloud auth list
gcloud config list project
gcloud services enable compute.googleapis.com                                containerregistry.googleapis.com                         aiplatform.googleapis.com
BUCKET_NAME=gs://$GOOGLE_CLOUD_PROJECT-bucket
gsutil mb -l us-central1 $BUCKET_NAME
alias python=python3
ls
sudo nano set_files.sh
clear
ls
sudo bash set_files.sh 
ls
cd mpg
ls
cd trainer
ls
cd ..
ls
sudo nano Dockerfile 
ls
cd trainer
ls
sudo nano trainer.py
ls
sudo rm trainer.py
cat train.py
sudo nano train.py
sed -i "s|BUCKET_NAME|$BUCKET_NAME|g" trainer/train.py
ls
pwd
cd ..
ls
pwd
sed -i "s|BUCKET_NAME|$BUCKET_NAME|g" trainer/train.py
sudo sed -i "s|BUCKET_NAME|$BUCKET_NAME|g" trainer/train.py
IMAGE_URI="gcr.io/$GOOGLE_CLOUD_PROJECT/mpg:v1"
docker build ./ -t $IMAGE_URI
docker push $IMAGE_URI
pip3 install google-cloud-aiplatform --upgrade --user
pwd
ls
nano deploy.py
sudo nano deploy.py
cd trainer
ls
cd ..
python3 deploy.py | tee deploy-output.txt
sudo python3 deploy.py | tee deploy-output.txt
ls
cd ..
ls
sudo python3 deploy.py | tee deploy-output.txt
cd mpg
clear
ls
sudo python3 deploy.py | tee deploy-output.txt
ls
pwd
pip install google-cloud-bigquery-storage
pip3 install google-cloud-bigquery-storage
sudo python3 deploy.py | tee deploy-output.txt
ls
rm deploy.py 
sudo nano deploy.py
ls
sudo rm -rf deploy.py
ls
sudo nano deploy.py
python3 deploy.py | tee deploy-output.txt
sudo nano predict.py
ENDPOINT=$(cat deploy-output.txt | sed -nre 's:.*Resource name\: (.*):\1:p' | tail -1)
sudo nano predict.py
sudo python3 deploy.py | tee deploy-output.txt
sudo python3 deploy.py >  deploy-output.txt
sudo python3 deploy.py > deploy-output.txt
python3 deploy.py > deploy-output.txt
python3 deploy.py >> deploy-output.txt
sudo python3 deploy.py >> deploy-output.txt
sudo python3 deploy.py > deploy-output.txt
sudo nano deploy-output.txt
python3 deploy.py > deploy-output.txt
sudo python3 deploy.py > deploy-output.txt
ls
sudo python3 deploy.py | tee deploy-output.txt
python3 deploy.py | tee deploy-output.txt
pip3 install google-cloud-aiplatform --upgrade --user
python3 deploy.py | tee deploy-output.txt
clear
python3 deploy.py | tee deploy-output.txt
ls
python3 predict.py 
ENDPOINT=$(cat deploy-output.txt | sed -nre 's:.*Resource name\: (.*):\1:p' | tail -1)
sed -i "s|ENDPOINT_STRING|$ENDPOINT|g" predict.py
sudo sed -i "s|ENDPOINT_STRING|$ENDPOINT|g" predict.py
python3 predict.py 
ENDPOINT=$(cat deploy-output.txt | sed -nre 's:.*Resource name\: (.*):\1:p' | tail -1)
sudp ENDPOINT=$(cat deploy-output.txt | sed -nre 's:.*Resource name\: (.*):\1:p' | tail -1)
sudo ENDPOINT=$(cat deploy-output.txt | sed -nre 's:.*Resource name\: (.*):\1:p' | tail -1)
ENDPOINT=$(cat deploy-output.txt | sed -nre 's:.*Resource name\: (.*):\1:p' | tail -1)
$ENDPOINT
echo $ENDPOINT
sed -i "s|ENDPOINT_STRING|$ENDPOINT|g" predict.py
sudo sed -i "s|ENDPOINT_STRING|$ENDPOINT|g" predict.py
python3 predict.py
cd .
cd ..
ENDPOINT=$(cat deploy-output.txt | sed -nre 's:.*Resource name\: (.*):\1:p' | tail -1)
echo ENDPOINT
echo $ENDPOINT
ls
rm deploy-output.txt
ls
sudo python3 deploy.py | tee deploy-output.txt
cd mpg/
ls
sudo rm deploy-output.txt
ls
sudo python3 deploy.py | tee deploy-output.txt
pip3 install google-cloud-aiplatform --upgrade --user
sudo python3 deploy.py | tee deploy-output.txt
sudo pip3 install google-cloud-aiplatform --upgrade --user
sudo python3 deploy.py | tee deploy-output.txt
clear
ls
sudo python3 deploy.py | tee deploy-output.txt
sudo python3 deploy.py | sudo tee deploy-output.txt
python3 deploy.py | sudo tee deploy-output.txt
python3 predict.py 
ENDPOINT=$(cat deploy-output.txt | sed -nre 's:.*Resource name\: (.*):\1:p' | tail -1)
sed -i "s|ENDPOINT_STRING|$ENDPOINT|g" predict.py
sudo sed -i "s|ENDPOINT_STRING|$ENDPOINT|g" predict.py
python3 predict.py
ls
nano predict.py 
sudo nano predict.py 
python3 predict.py
sudo nano predict.py 
python3 predict.py
sudo nano predict.py 
ls
cat deploy-output.txt 
ENDPOINT=$(cat deploy-output.txt | sed -nre 's:.*Resource name\: (.*):\1:p' | tail -1)
echo $ENDPOINT
sudo nano predict.py 
python3 predict.py
ls
cd ..
ls
cd faysalaslam887/
git init
