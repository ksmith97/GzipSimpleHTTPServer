GzipSimpleHTTPServer
====================
Python 2.x

A simple modification of the very useful SimpleHTTPServer python script originally made to add gzip compression. It now supports gzip, zlib, and deflate with gzip as the implicit default.

## Usage

### Docker
#### Use latest from Docker Hub
Navigate to folder you want to share files from.

````
docker run -v $PWD:/tmp/share -p 8000:8000 ksmithorn97/gzip-http-file-server
````
Alternativly change $PWD to the folder you want to share.

#### Local Docker
````
docker-compose up
````
Automatically shares files in the share folder.

### With Python 2.x

````
python GzipSimpleHTTPServer.py
````

This will start a localhost server on port 8000. You should see this in your terminal:

````
Serving HTTP on 0.0.0.0 port 8000 ...
````

To run on a different port use:
````
python GzipSimpleHTTPServer.py --port=8080
````

For more options run:
````
python GzipSimpleHTTPServer.py --help
````
