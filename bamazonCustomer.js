//dependencies
require("dotenv").config();
const inquirer = require("inquirer");
const mysql = require("mysql");

//connection
const connection = mysql.createConnection({

    host: "localhost",
    port: 3500,
    user: "root",
    password:"",
    database: "bamazon_db"
})

