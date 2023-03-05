::Beacket is not part of command

Create an Atlas account =>  {atlas auth register} 
                            :: and then follow the process
                            :: copy code and click on register link to register...


::use the following command to deploy a MongoDB Atlas cluster. Then follow the instructions in the terminal.
{atlas setup --clusterName myAtlasClusterEDU --provider AWS --currentIp --skipSampleData --username myAtlasDBUser --password myatlas-001 | tee atlas_cluster_details.txt}

::it will ask yes no question say Y 
::username :- myAtlasDBUser
::password :- myatlas-001


::
::use the following command to load the sample data into the Atlas cluster that you just deployed:
{atlas clusters loadSampleData myAtlasClusterEDU}
::You will receive Successfull creation message

::Authenticate in atlas CLI 
{atlas auth login}



