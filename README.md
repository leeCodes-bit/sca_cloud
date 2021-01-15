# She Code Africa Cloud School - Technical Assesment

### Setting up your workspace

Before running this app, locally make sure you have the following software installed:

-   node.js
-   NPM
-   Docker

### steps to solving task:

1. I created a folder called `docker`
2. I created an `app.js` file where my script was written
3. I ran `npm init -y` and `npm install express` to add my `package.json `  and `package-lock.json`file
4. I ran `node app` to make sure my script was running on `http://localhost:3000`
5. I created a `Dockerfile` which contains all the terminal commands that will run once the image is called
6. I created a `.dockerignore` file and added the node modules inside it to make Docker ignore this folder completely
7. I ran `docker build -t examplenode .` to build the image from the `Dockerfile`
8. I ran `docker run -d -p 3000:3000 --name node-app examplenode` to run a container from the image
6. I tested it on the browser`http://localhost:3000`

### steps taken for deployment:

1. I ran docker ps -a to get all images and their container ID
2. I used docker commit container ID username/repo:tag to commit the image into the repo
3. I used docker push  username/repo:tag to push to dockerhubhost:3000`

Link to dockerhub repo [https://hub.docker.com/repository/docker/eel30/sca_cloud](https://hub.docker.com/repository/docker/eel30/sca_cloud)