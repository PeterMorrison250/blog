sudo add-apt-repository ppa:webupd8team/java
sudo apt-get --assume-yes update
sudo apt-get --assume-yes install oracle-java8-installer oracle-java8-set-default
ehco "export JAVA_HOME=/usr/lib/jvm/java-8-oracle" >> ~/.bashrc
echo "export JAVA_HOME=/usr/lib/jvm/java-8-oracle" >> ~/.bashrc
wget http://www.mirrorservice.org/sites/ftp.apache.org/maven/maven-3/3.3.9/binaries/apache-maven-3.3.9-bin.tar.gz
tar -xvf apache-maven-3.3.9-bin.tar.gz
sudo mv apache-maven-3.3.9 /usr/local/mvn
rm apache-maven-3.3.9-bin.tar.gz
echo 'export PATH=$PATH:/usr/local/mvn/bin' >> ~/.bashrc
cd Desktop/blog
mvn install
mvn compile
java -cp target/classes:target/dependency/* Main
sudo apt-get install git
git config --global user.name "Peter"
git config --global user.email "petermorrison250@gmail.com"
git init
git add .
git commit -m "First commit"
git remote add origin https://github.com/Peter/blog.git
git push -u origin master
java -cp target/classes:target/dependency/* Main
cd Desktop/blog
mvn install
mvn compile
java -cp target/classes:target/dependency/* Main
git init
git add .
git commit -m "First commit"
