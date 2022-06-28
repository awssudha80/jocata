ll
git init
git status
git add
git add .
git status
git commit -m "test"
git remote add origin https://github.com/awssudha80/jocata.git
git branch 
git branch -M master 
git push -u origin master
ll
cd my-app/
ll
git branch jocata
git branch
git checkout jocata
git status
touch test.txt
ll
git status
vim pom.xml 
git status
git add .
git status
git add .
ll
git status
git commit -m "first commit in new branch"
git push
 git push --set-upstream origin jocata
ll
cd ..
ll
rm -rf my-app/
mvn archetype:generate -DgroupId=com.mycompany.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=1.4 -DinteractiveMode=false
cd my-app
mvn package
java -cp target/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App
git branch jocata1
git checkout jocata1
git status
ll
git commit -m "test"
git add .
git commit -m "test"
git push
git push origin jocata1
ll
cd ..
ll
rm -rf gs-maven/
ll
cd my-app/
ll
git status
cd ..
ll
ls -ltr
ll
cd my-app
cd ..
ll
pwd
cd my-app/
cp -rvf * /home/ec2-user
ll
cd ..
ll
git add .
git branch
git commit -m "test1"
git push origin jocata1
ll
sudo mkdir -p /var/lib/jenkins/.ssh
cd /var/lib/jenkins/.ssh
cd ..
sudo chmod 777 .ssh
cd .ssh
sudo ssh-keyscan -H SLAVE_NODE_PRIVATE_IP >>/var/lib/jenkins/.ssh/known_hosts
sudo chown jenkins:jenkins known_hosts
sudo chmod 700 known_hosts
cd ..
sudo chmod 777 .ssh
sudo ssh-keyscan -H 172.31.86.53>>/var/lib/jenkins/.ssh/known_hosts
cd
sudo mkdir -p /var/lib/jenkins/.ssh
cd /var/lib/jenkins/.ssh/
ll
sudo chmod 777 known_hosts 
ll
cd ..
ll
cd .ssh
ll
sudo ssh-keyscan -H 172.31.86.53 >>/var/lib/jenkins/.ssh/known_hosts
sudo chown jenkins:jenkins known_hosts
sudo chmod 700 known_hosts
ping 172.31.86.53
cd
cd /var/lib/jenkins/.ssh
cd ..
ll
ls -al
cd .ssh
sudo ssh-keyscan -H 172.31.86.53 >>/var/lib/jenkins/.ssh/known_hosts
ll
sudo ssh-keyscan -H 172.31.86.53 >>/var/lib/jenkins/.ssh/known_hosts
sudo ssh-keyscan -H 172.31.86.53 >> /var/lib/jenkins/.ssh/known_hosts
sudo chown jenkins:jenkins known_hosts
sudo chmod 700 known_hosts
sudo ssh-keyscan -H 172.31.86.53 >> /var/lib/jenkins/.ssh/known_hosts
cd /var/lib/jenkins/.ssh/known_hosts
cd /var/lib/jenkins/.ssh/
ll
chmod 777 known_hosts 
sudo chmod 777 known_hosts 
ll
sudo ssh-keyscan -H 172.31.86.53 >> /var/lib/jenkins/.ssh/known_hosts
