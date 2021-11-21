kubectl get pods
kubectl create ns argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
kubectl patch svc argocd-server -n argocd -p '{"spec": {"type": "LoadBalancer"}}'
kubectl get pods -n argocd -l app.kubernetes.io/name=argocd-server -o name | cut -d'/' -f 2
wget https://github.com/argoproj/argo-cd/releases/download/v1.6.1/argocd-linux-amd64
sudo mv argocd-linux-amd64 /bin/argocd
sudo chmod +x /bin/argocd
kubectl get svc
kubectl get pods
kubectl get deployment
kubectl get nodes
kubectl get svc
kubectl get all
kubectl get all -n argocd
kubectl get secrets
argocd account update-password
kubectl get secrets/admin
argocd loginab7caae7b46bc4916bd474454202e698-1292853233.eu-west-1.elb.amazonaws.com 
argocd login ab7caae7b46bc4916bd474454202e698-1292853233.eu-west-1.elb.amazonaws.com 
kubectl get secrets/db-user-pass -o yaml
kubectl get secrets/admin -o yaml
argocd account update-password
echo argocd-server-64f7596ff4-b5k89 | b64
echo argocd-server-64f7596ff4-b5k89 | base64
echo YXJnb2NkLXNlcnZlci02NGY3NTk2ZmY0LWI1azg5Cg==
echo YXJnb2NkLXNlcnZlci02NGY3NTk2ZmY0LWI1azg5Cg== | base64 --decode
argocd login ab7caae7b46bc4916bd474454202e698-1292853233.eu-west-1.elb.amazonaws.com 
kubectl -n argocd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d
argocd login ab7caae7b46bc4916bd474454202e698-1292853233.eu-west-1.elb.amazonaws.com 
argocd account update-password
echo newpassword | base64
arcocd app get guestbook
argocd app get guestbook
argocd login ab7caae7b46bc4916bd474454202e698-1292853233.eu-west-1.elb.amazonaws.com 
arcocd app get guestbook
argocd app get guestbook
argocd app sync guestbook
argocd app set helm-guestbook --helm-version v3
argocd app set helm-guestbook
argocd app set helm-guestbookcurl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh
argocd app set helm-guestbook --helm-version v3
helm
helm list
pwd
ls
cd ..
ls
mkdir argocd
sudo mkdir argocd
cd argocd/
Clone https://github.com/spring-projects/spring-petclinic.git
git Clone https://github.com/spring-projects/spring-petclinic.git
git clone https://github.com/spring-projects/spring-petclinic.git
sudo git clone https://github.com/spring-projects/spring-petclinic.git
ls
cd spring-petclinic/
ls
ls -a
sudo rm .git
sudo rm .git -r
sudo ls -a
sudo rm .git* -r
sudo ls -a
git remote add origin https://github.com/alon0/argocd.git
sudo git remote add origin https://github.com/alon0/argocd.git
git remote add origin https://github.com/alon0/argocd.git
git init
sudo git init
git remote add origin https://github.com/alon0/argocd.git
sudo git remote add origin https://github.com/alon0/argocd.git
git status
sudo git branch -M main
sudo git branch -M argocd
sudo git push -u origin main
git branch -M main
git status
git branch -M master
sudo git branch -M master
git add .
sudo git add .
git status
git branch -M main
git branch -M master
sudo git branch -M master
git push -u origin master
git push -u origin main
echo "# argocd" >> README.md
sudo echo "# argocd" >> README.md
ls
ls -a
sudo rm .git* -r
ls -a
sudo echo "# argocd" >> README.md
ls
sudo rm readme.md 
ls
sudo echo "# argocd" >> README.md
git init
sudo git init
sudo git add README.md
git commit -m "first commit"
sudo git commit -m "first commit"
git add.
git add .
sudo git add .
sudo git branch -M main
sudo git remote add origin https://github.com/alon0/argocd.git
sudo git push -u origin main
ls
ls -a
sudo chmod a+rwx /home/argocd/
sudo chmod a+rwx /home/argocd/*
sudo chmod -R 777 /home/argocd/*
git add .
git add git add README.md
git add README.md
ls
git init
ls
cd ..
ls
cd spring-petclinic/
ls
echo "# argocd" >> README.md
ls
cat README.md 
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/alon0/argocd.git
git push -u origin main
