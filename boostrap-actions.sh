# Enter your code here
sudo yum install python3-devel -y
sudo python3 -m pip install --upgrade pip
sudo python3 -m pip install apache-sedona
sudo python3 -m pip install geopandas
sudo python3 -m pip install geojson

sudo aws s3 cp s3://prd-prj-datalake/applications/emr/jars/sedona-python-adapter-3.0_2.12-1.0.0-incubating.jar /usr/lib/spark/jars/sedona-python-adapter-3.0_2.12-1.0.0-incubating.jar
sudo aws s3 cp s3://prd-prj-datalake/applications/emr/jars/geotools-wrapper-geotools-24.0.jar /usr/lib/spark/jars/geotools-wrapper-geotools-24.0.jar
sudo aws s3 cp s3://prd-prj-datalake/applications/emr/jars/sedona-python-adapter-3.0_2.12-1.0.0-incubating.jar /usr/lib/livy/jars/sedona-python-adapter-3.0_2.12-1.0.0-incubating.jar
sudo aws s3 cp s3://prd-prj-datalake/applications/emr/jars/geotools-wrapper-geotools-24.0.jar /usr/lib/livy/jars/geotools-wrapper-geotools-24.0.jar
