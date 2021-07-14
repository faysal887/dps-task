# Deploy Custom Machine Learning Model to Google Cloud

Google cloud provides us 2 options to train and deploy ML models:
1. AutoML
2. Custom model

In this repo, we have trained and deployed custom model in docker container by following the below steps.

## 1. Create a new project in google cloud console.
## 2. Open terminal in google cloud console and run the below command to check if project has been created successfully:
```console
foo@bar:~$ gcloud config list project
```
![image](https://user-images.githubusercontent.com/25561049/125694852-4881a1a1-8270-4370-9f6c-d33af410190e.png)


## 3. Create bucket
```console
foo@bar:~$ gsutil mb gs://dps-task-bucket
```
![image](https://user-images.githubusercontent.com/25561049/125695074-9bfc76b0-58cd-4952-8f67-b338e139d02f.png)


## 4. Build image locally
```console
foo@bar:~$ IMAGE_URI="gcr.io/$GOOGLE_CLOUD_PROJECT/mpg:v1"
foo@bar:~$ docker build ./ -t $IMAGE_URI
```
![image](https://user-images.githubusercontent.com/25561049/125695280-f41cd013-b1c6-4895-b7e4-1fc5180477ff.png)


## 5. Push image
```console
foo@bar:~$ docker push $IMAGE_URI
```
![image](https://user-images.githubusercontent.com/25561049/125695365-70e851de-0365-4d8b-9888-b06032979639.png)

Verify if image has been pushed successfully to google cloud images
![image](https://user-images.githubusercontent.com/25561049/125695412-77d57871-6c39-4b47-bdfc-a0dd4b0f58c9.png)


## 6. Deploy endpoint
By using the script deploy.py, deploy the model to an endpoint and write the script output to deploy-output.txt
```console
foo@bar:~$ python3 deploy.py | tee deploy-output.txt
```
![image](https://user-images.githubusercontent.com/25561049/125695589-b370f409-1719-4f46-a272-5a2cd2c10320.png)

Navigate to endpoints section to confirm model has been deployed as endpoint successfully
![image](https://user-images.githubusercontent.com/25561049/125695643-9fccc621-2272-43b9-9f90-ceaf9c13f639.png)


## 7. Predict
Get predictions using predict.py file
```console
foo@bar:~$ python3 predict.py
```
Sample output will look like below
![image](https://user-images.githubusercontent.com/25561049/125695745-7e30f129-a6e3-4d64-b996-3a0f89e088f2.png)



