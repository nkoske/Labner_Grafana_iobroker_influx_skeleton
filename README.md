# Labner_Grafana_iobroker_influx_skeleton
## installation 
~ sudo chmod +x setup.sh <br/>
~ sudo .env.dist .env <br/>
~ sudo ./setup.sh <br/>

## setup

you should adjust the ports in the docker-compose file <br/>
add nessesary informations in the .env file <br/>


### starting Container
sudo docker-compose up -d




### note 
if you change anything in the env folder<br/>
you have to execute the setup.sh again<br/>
or <br/>
~ sudo docker-compose down<br/>
~ sudo docker-compose build<br/>
~ sudo docker-compose up -d<br/>
