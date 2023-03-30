https://labs.play-with-docker.com/#  
docker pull openjdk  
git clone "https://github.com/obnok/java-container.git"  
cd java-container  
head Main.java  
docker build -t main .  
docker run -it main  
docker run main
