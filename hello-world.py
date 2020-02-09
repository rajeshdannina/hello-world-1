from flask import Flask
import logging

app = Flask(__name__)
app.logger.setLevel(logging.DEBUG)

@app.route("/")
def hello():
	app.logger.debug("hello called...")
	return "Hello World!"

if __name__ == '__main__':
	app.run(threaded=True, host="0.0.0.0")