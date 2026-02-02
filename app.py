from flask import Flask
app=Flask(__name__)
@app.route("/")
def home():
    Welcome_msg="Hello <br> Welcome to My Web Application"
    return Welcome_msg

if __name__ == "__main__":
     app.run(host="0.0.0.0", port=8000)