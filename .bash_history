wget https://storage.googleapis.com/deloitte-training/sample-master.zip
unzip sample-master.zip 
cd sample-master/
pwd
ls
cd external
ls
npm install
pwd
cd sample-master/
cd internal/
npm install
npm start
npm start
ls
cd sample-master/
ls
cd internal/
echo "# cnd-demo-internal" >> README.md
git init
git add README.md
git commit -m "first commit"
git config --global user.email "mail2dina@gmail.com"
git config --global user.name "Dinesh"
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:dina4victor/cnd-demo-internal.git
git push -u origin main
pwd
git remote add origin git@github.com:dina4victor/cnd-demo-internal.git
git push -u origin main
cd ..
cd external/
cd ../internal/
git push -u origin main
git remote -v
rm -rf .git
git remote -v
echo "# cnd-demo-external" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote -v
rm -rf .git
echo "# cnd-demo-external" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git branch -M master
git remote add origin git@github.com:dina4victor/cnd-demo-internal.git
git push -u origin master
rm -rf .git
git remote -v
echo "# cnd-demo-external" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/mail2dina/cnd-demo-internal.git
git push -u origin master
cd ../external/
git init
git add README.md
git commit -m "first commit"
rm -rf .git
echo "# cnd-demo-external" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/mail2dina/cnd-demo-external.git
git push -u origin master
git add all
git add .
git push -u origin master
git add -A
git push -u origin master
ls
git add package.json package-lock.json server.js
git push -u origin master
clear
rm -rf .git
clear
echo "# events-app-external" >> README.md
git init
git add .
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/mail2dina/events-app-external.git
git push -u origin master
cd ../internal
git
rm -rf .git
echo "# events-app-internal" >> README.md
git init
git add .
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/mail2dina/events-app-internal.git
git push -u origin master
cd ../external/
git branch new-feature-X
git checkout new-feature-X
git commit -a -m "some message"
git checkout master
git merge new-feature-X
git push -u origin master
cd ../..
ls
mkdir prasanna_sample
cd prasanna_sample/
git clone https://github.com/prasanna-cc-20/events-app-external.git
ls
cd events-app-external/
ls
git branch dinesh_changes
git checkout dinesh_changes
git commit -m "Dinesh changed"
git add .
git commit -m "Dinesh changed"
git add -A
git add -m
git add -u
git commit -m "Dinesh changed"
git branch
git add .
git commit -m "Dinesh changed"
git push origin dinesh_changed
git push origin HEAD:dinesh_changed
cd ../..
ls
cd sample-master/
ls
cd external/
cd ../internal/
ps
ps -a
docker build . -t internal:v1.0.0
cd ../external/
docker build . -t external:v1.0.0
cd ../inter
cd ../internal/
cd sample-master/
cd external/
docker run -d -p 8082:8082 internal:v1.0.0
docker run -d -p 8080:8080 -e SERVER='http://localhost:8082' --network="host" external:v1.0.0
docker ps
docker stop d60c7e97ba19 94028e20b1ea
docker ps
export PROJECT=$(gcloud info --format='value(config.project)')
export PROJECT=$(gcloud info --format='value(config.project)')
gcloud builds submit --tag gcr.io/$PROJECT/external-image:v1.0.0 .
gcloud builds submit --tag gcr.io/$PROJECT/internal-image:v1.0.0 .
gcloud container clusters get-credentials mycluster-demo --zone us-east1-b --project roidtcuser101
kubectl get services 
kubectl get nodes
cd ~
pwd
wget https://storage.googleapis.com/deloitte-training/k8s-yamls.zip
ls
unzip k8s-yamls.zip
kubectl apply -f internaldeployment.yaml
ls
cd k8s-yamls/
kubectl apply -f internaldeployment.yaml
kubectl apply -f internalservice.yaml 
kubectl apply -f externaldeployment.yaml
kubectl apply -f externalservice.yaml 
cd ~
ls
pwd
cd k8s-yamls
ls
kubectl get pods
kubectl get nodes
kubectl get deployments
cd ..
cd sample-master/external/
ls
cd sample-master/internal/
npm start
npm start
docker build . -t external:v2.0.0
docker sp -a
docker ps -a
docker images
docker build . -t internal:v2.0.0
docker run -d -p 8082:8082 internal:v2.0.0
docker run -d -p 8080:8080 -e SERVER='http://localhost:8082' --network="host" external:v2.0.0
docker ps -a
export PROJECT=$(gcloud info --format='value(config.project)')
gcloud builds submit --tag gcr.io/$PROJECT/external-image:v2.0.0 .
cd ~
ls
cd k8s-yamls/
kubectl apply -f externaldeployment.yaml 
gcloud container clusters get-credentials mycluster-demo --zone us-east1-b --project roidtcuser101
kubectl apply -f externaldeployment.yaml 
kubectl apply -f externalservice.yaml 
docker images
ls
kubectl apply -f autoscalar.yaml 
ata: ValidationError(HorizontalPodAutoscaler.spec): unknown field "metrics" in io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerSpec; if you choose to ignore these errors, turn validation off with --validate=false
user101@cloudshell:~/k8s-yamls (roidtcuser101)$ kubectl apply -f autoscalar.yaml
kubectl autoscale deployment devops-deployment --min=5
kubectl deployment
kubectl get   deployment
kubectl autoscale deployment demo-ui --min=3 --max=10 --cpu-percent=60
kubectl get pods
cd ~
ls
cd k8s-yamls/
ls -lrt
cp externaldeployment.yaml externaldeployment_git.yaml
cp externalservice.yaml externalservice_git.yaml 
docker build . -t external_git:v1.0.0
docker ps -a
docker stop 4309c203a292
docker images
docker image rm c7659cc207c8
docker ps -a
docker images
pwd
cd ../..
cd k8s-yamls/
ls
docker build . -t external_git_test:v1.0.0
docker ps -a
docker run -d -p 8082:8082 internal:v2.0.0
docker ps -a
docker run -d -p 8080:8080 -e SERVER='http://localhost:8082' --network="host" external_git_test:v1.0.0
docker ps -a
docker stop e9c8b7a1d6bf
docker stop a7ec11e2dc69
docker ps -a
docker rm ed1383b8de1d 3b24aceb1b0b f304ac4f2a88 e0f56c88fd1c 4309c203a292
docker ps -a
cd sample-master/
cd internal/
npm install --save @google-cloud/firestore
echo $GOOGLE_CLOUD_PROJECT
cd sample-master/external/
npm start
npm start
cd ../..
cd k8s-yamls/
docker ps -a
docker ps
docker build . -t internal:v3.0.0
docker run -d -p 8082:8082 internal:v3.0.0
docker run -d -p 8080:8080 -e SERVER='http://localhost:8082' --network="host" external:v2.0.0
docker build . -t external:v2.0.0
docker run -d -p 8080:8080 -e SERVER='http://localhost:8082' --network="host" external:v2.0.0
docker ps -a
docker stop 9ff28ceb1979
docker rm 9ff28ceb1979
cd ../sample-master/internal/
docker build . -t internal:v3.0.0
docker run -d -p 8082:8082 internal:v3.0.0
docker ps -a
docker stop 95fbad5eab39 44d0a9adde7f
cd ../../
cd k8s-yamls/
ls -lrt
cd sample-master/external/
export PROJECT=$(gcloud info --format='value(config.project)')
gcloud builds submit --tag gcr.io/$PROJECT/internal-image:v1.0.0 .
gcloud builds submit --tag gcr.io/$PROJECT/internal-image:v2.0.0 .
kubectl apply -f internaldeployment.yaml 
kubectl apply -f internalservice.yaml 
docker ps -a
docker ps
docker ps -a
docker rm 95fbad5eab39 44d0a9adde7f
docker images
docker images rm f5db237617d5 1cde927f5451 5f304f9ff850
docker image rm f5db237617d5 1cde927f5451 5f304f9ff850
docker images
cd sample-master/internal/
git branch
git add .
git push origin master
git add .
git commit -a -m "code updated"
git push origin master
cd ..
cd external/
git branch
git add .
git commit -a -m "updated code"
git push origin master
cd ../internal/
npm test
cd ../external/
npm test
gcloud beta compute ssh --zone "us-east4-c" "cnd-jenkins" --project "roidtcuser101"
pwd
wget https://storage.googleapis.com/deloitte-training/Jenkinsfile
cd ../internal/
git remote -v
npm test
git add .
git commit "commented failing test"
git commit -m "commented failing test"
git push
npm test
git add .
git commit -m "fixed tests"
git push 
cd ~
cd sample-master/external/
git remote -v
npm test
git add .
git commit -m "fix test cases"
git push 
cd ../internal/
pwd
cd ..
ls
cd ..
ls
ls -lrt
pwd
ls -lrt
rm -rf prasanna_sample cd sample-master
ls
rm -rf README-cloudshell.txt 
ls
git init
