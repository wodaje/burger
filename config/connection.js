const mysql = require('mysql');

const connection

if (process.envJAWSDB_URL){
  connection = mysql.createConnection(process.env.envJAWSDB_URL)
}else{ 
mysql.createConnection({
  host: 'localhost',
  port: 3306,
  user: 'root',
  password: 'root',
  database: 'burger_db',
})
}

connection.connect((err) => {
  if (err) {
    console.error(`error connecting: ${err.stack}`);
    return;
  }
  console.log(`connected as id ${connection.threadId}`);
});


module.exports = connection;
