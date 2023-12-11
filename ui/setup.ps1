docker stop frontend             #stop container
docker rm frontend               #delete container
docker frontend-image            #delete image
docker build -t frontend-image .  #build image
docker run -d -p 1982:80 --name frontend frontend-image #run container as frontend
