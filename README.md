# Text Clustering with REST API via Flask

This repository contains the reference code which can be used to cluster the text data using Count Vectorizer (to convert the text into the features) and then use REST API via Flask to serve the test samples(input text file) to produce the excel report (also contains the predictions) in a downloadable zip format.

## Getting Started

Note: Docker should be installed on the local host.

1. Clone the repository.
2. Run:

```
$ docker build -t text-api .
$ docker run -p 5000:5000 text-api
```

To send the requests: <br>
Use **localhost:5000/apidocs** on your local system. <br> <br>
Alernatively,<br>
Open **Postman**, connect to the **localhost:5000/predict_file** and POST your request.<br>

## Author
* **Rupali Sinha** - *Initial work*
