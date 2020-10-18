from flask import Flask
from gensim import corpora

app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello World from Flask"