from flask import Flask
app = Flask(__name__)
@app.route('/')
def hello():
        return 'HEllo there yes!'

if __name__=="__main__":
    print('running the app v1.01')
    app.run(debug=True, port=10000, host="0.0.0.0")