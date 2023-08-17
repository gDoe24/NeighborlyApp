#! /bin/sh
#chmod +x settings.sh
#source settings.sh
resourceGroup=udc-microservices-project
functionApp=udc-project-functionapp
storageAccount=udcprojectstorage1
region=eastus2
########################################
cosmosDBAccountName="udacitycosmosdb"
databaseName="udc-neighborly-db"
########################################
webApp=gregsudacityneighborlyapp
########################################
containerRegistry=udcneighborlyapp
AKSCluster=UdcNeighborlyCluster
imageName=udc-microservices-project
imageTag=v1
echo "=======Local Environment Variables======"
echo "functionApp = "$functionApp
echo "resourceGroup = "$resourceGroup
echo "storageAccount = "$storageAccount
echo "region = "$region
echo "cosmosDBAccountName = "$cosmosDBAccountName
echo "databaseName = "$databaseName
echo "webApp = "$webApp
echo "containerRegistry = "$containerRegistry
echo "AKSCluster = "$AKSCluster
echo "imageName = "$imageName
echo "imageTag = "$imageTag
echo "=======End of Result======"