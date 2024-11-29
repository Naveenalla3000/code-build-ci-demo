from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, world! a small changes make by naveen a small change to show ci-cd'

if __name__ == '__main__':
    app.run(host='0.0.0.0',port=5000)