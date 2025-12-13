# Complete the CS143 Programming Assignments in a Docker Container

This repo allows one to complete the programming assignments (COOL Compiler) in the StanfordOnline Compilers Course (CS143) using a Docker container. No VirtualBox VM needed, and no need to modify your host machine's /usr/ directory! This repo assumes that you are working on a linux machine.

## Setup

First, untar the folder containing the programming assignments:

```
tar -xzf cs143.tar.gz
```

[!NOTE]
Alternatively, download the material from the internet
```
wget https://courses.edx.org/asset-v1:StanfordOnline+SOE.YCSCS1+1T2020+type@asset+block@student-dist.tar.gz
tar -xzf asset-v1:StanfordOnline+SOE.YCSCS1+1T2020+type@asset+block@student-dist.tar.gz
mv asset-v1:StanfordOnline+SOE.YCSCS1+1T2020+type@asset+block@student-dist cs143
```

Then, build the docker image on your machine (one time only):

```
bash build_docker_image.sh
```

##  How to Use

Do your programming in the `cs143` folder on your host machine as normal. When you need to run programs specific to the compilers course (e.g. `flex` or `coolc`), or modify the /usr directory, you can do it in a docker container. Start an interactive session in the docker container with:

```
bash start_container.sh
```

Have fun programming!
