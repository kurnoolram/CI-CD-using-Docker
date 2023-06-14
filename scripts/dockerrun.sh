sudo docker pull rambhoopal/testdocker:dockerimg1
sudo docker rm -f javaapplication
sudo docker run --name javaapplication -itd -p 8080:8080 rambhoopal/testdocker:dockerimg1
