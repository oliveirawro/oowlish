from flask import request, Flask
import json

api2 = Flask(__name__)


@api2.route('/')
def hello_world():
    return "Running Flask inside Docker - Hello World! I'm API 2"


if __name__ == '__main__':
   api2.run(debug=True, host='0.0.0.0')
