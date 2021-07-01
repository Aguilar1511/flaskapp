# Banking Application
Retail bank management is one of the most widely used application management functions in
banking and financial industry. This Project provide base functionalities to both
bank employees and bank customers. 

#### PreRequisites
  * [Python ~3.9](https://www.python.org/)
  * [SQL alchemy](https://www.sqlalchemy.org/)
  * [docker](https://www.docker.com)
  
# steps to run 

1.$ pip install -r requirements.txt
```
5. Create a database and tables 
```
$ Python database.py
```
6. Populate the database with some initial data
```
$ Python load_data.py
```
7. Launch application
```
$ Python app.py
```
8. Open the browser and go to

```
 http://localhost:5000


# additional steps for deployment
1. build a Dockerfile in the same directory
2. run docker desktop on the machine and build an image by running the foloowing command after navigating to the directory where the project resides.
---docker build .
3. It creates an image of yours based on a base image specified from the docker hub.
   this image name can be uploaded to dockerhub and can be pulled by by anyone around the world over internet.
