# Clone the repo
git clone git@github.com:innovolt/hello-world.git

Create docker image with name hello-world
-----------------------------------------
cd hello-world
docker build -t hello-world .

Run docker container hello-world
--------------------------------
docker run hello-world

cURL to test the server
--------------------------
curl http://127.0.0.1:5000
