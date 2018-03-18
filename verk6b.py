from bottle import *
import os


@route("/")
def index():
    return template("index2.tpl")

@route('/Myndir/<filename>')
def server_static(filename):
    return static_file(filename, root="./Myndir")

nafnalisti=[]
    
@get("/data")
def data():
    n = request.query.get("nafn")
    netfang = request.query.get("netfang")
    lykilord = request.query.get("lykilord")
    if n in nafnalisti:
        return template("info3")
    if n not in nafnalisti:
        nafnalisti.append(n)
        return template("info2",n=n,netfang=netfang,lykilord=lykilord)

run(host="0.0.0.0", port=os.environ.get("PORT"))
