const mysql = require("mysql2");
// const cli = require("./intialize.js") 
const init = require("../app.js")

const connection = mysql.createConnection({
    host: "localhost",
    port: 5000,
    user: "root",
    password: "",
    database: "hr_employees"
    });


connection.connect(function (err) {
    // if (err) throw err;
    // init
});

module.exports = connection;
