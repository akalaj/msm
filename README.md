# "Mobile Salt Master"

This is the repository for the mobile saltmaster. This is a docker-compose setup that will allow someone to run a saltmaster, add salt config files, and commit it to a Github repo. This way, the saltmaster can be cloned and run from anywhere it exists.

# Steps for running the Mobile Saltmaster

<b>1.) Build the Dockerfile with the name "mobile-saltmaster"</b>

The docker-compose yaml file looks for a local image entitled "mobile-saltmaster." Build this image using the following command, while inside of the 'msm' folder.

```bash
docker build -t mobile-saltmaster .
```

<b>2.) Run the docker-compose command to build the mobile saltmaster</b>

The following command will use docker-compose to run the mobile saltmaster