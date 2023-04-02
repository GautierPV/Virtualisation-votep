from flask import Flask as fl

app = fl(votep)

@app.route('/')

app.run(host='0.0.0.0', port=5000)

def index():
    return 'Hello, World!'
