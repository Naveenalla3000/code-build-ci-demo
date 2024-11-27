from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, world! a small changes make by naveen all'

if __name__ == '__main__':
    app.run()