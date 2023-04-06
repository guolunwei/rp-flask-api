# rp-flask-api
A demo API for learning and testing - Python REST APIs With Flask, Connexion, and SQLAlchemy.

Derived from https://realpython.com/flask-connexion-rest-api/

## Get the app
```
git clone https://github.com/guolunwei/rp-flask-api.git
```

## Build the app’s container image
```
cd rp-flask-api
docker build -t rp-flask-api .
```

## Start an app container
```
docker run -dp 8000:8000 rp-flask-api
```

## Explore Your API Documentation
```
<docker-host-ip>:8000/api/ui
```
![image](https://user-images.githubusercontent.com/52888187/230270048-0d3915e5-3c3c-4c32-a0a1-63d0d5f03810.png)
