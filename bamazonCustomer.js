const inquirer = require('inquirer');
const mysql = require('mysql');

const createConnection = mysql.createConnection({

    host: 'localhost', 
    port: 3006,
    user: 'root',
    password: '',
    database: 'bamazon'
});

createConnection.connect(function(err) {
  
    if (err) throw err;
    
    });