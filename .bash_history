rm -Rf ~
ls -la ~
envproject=$(gcloud config list --format 'value(core.project)')
ls -la >user225-$envproject.txt
gsutil cp user225*.txt gs://roidtc-operations/roidtc2xx/
1s
1s
1s
wget https://storage.googleapis.com/roi-materials/events-app.zip
unzip events-app.zip
cd events-app/internal
npm install
git config --global user.email "alexander.enterprise1@yahoo.com"
git config --global user.name "salex93"
git config --global init.defaultBranch main
git config --global --list
git init
