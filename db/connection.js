const mysql = require("mysql2");
// const cli = require("./intialize.js") 
//const init = require("../app.js")

const connection = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "trentg12",
    database: "hr_employees"
    });


//connection.connect(function (err) {
    // if (err) throw err;
    // init
//});

connection.connect(function(err) {
    if(err) console.log(err);
});
module.exports = connection;
