""" Importar módulos necesarios """
from flask import Flask, jsonify, request
from flask_mysqldb import MySQL


""" Crear app flask """
app = Flask(__name__)


""" Configurar base de datos """
app.config['MYSQL_HOST'] = 'localhost'
app.config['MYSQL_USER'] = 'eli'
app.config['MYSQL_PASSWORD'] ='Bnim2020'
app.config['MYSQL_DB'] = 'bd_final_pi'

mysql = MySQL(app)

""" Definir las rutas solicitadas """

@app.route('/products')
def get_persons():
 cur = mysql.connection.cursor()
 cur.execute('SELECT * FROM products')
 data = cur.fetchall()
 print(data)
 return jsonify({"products":data})

@app.route('/products/<int:id>', methods = ['PUT'])
def delete_person(id):
 name = request.get_json["name"]
 description = request.get_json["description"]
 price = request.get_json["price"]
 image = request.get_json["image"]
 cur = mysql.connection.cursor()
 cur.execute('UPDATE products SET name = %s , description = %s , price = %s , image = %s WHERE id = %s', (name,description,price,image, id))
 mysql.connection.commit()
 return jsonify (request.get_json())








if __name__ == '__main__':
        
        app.run(debug=True, port=4500)







