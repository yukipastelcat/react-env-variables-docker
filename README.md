This repository demonstrates the problem with environment 
variables when using `react-scripts build` inside Docker environment.

To run:

```
$ docker-compose up
```

This will launch `react-scripts start` on [localhost:3000](http://localhost:3000),
serve `react-scripts build` result on [localhost:5000](http://localhost:5000) and 
serve `react-scripts build` with `.env` file result on [localhost:5001](http://localhost:5001)
