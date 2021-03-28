sudo docker build -t backendimage .
sudo docker run -p 3000:80 -d backendimage