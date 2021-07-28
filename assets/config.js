
const mysql = require("mysql2");
const util = require("util");

const connection = mysql.createConnection({
        host: "localhost",
        // MySQL username,
        user: "root",
        // MySQL password
        password: "",
        database: "company_db",
    },
    console.log(`Connected to the company_db database.`)
);
// fancy line of code that allows us to us async/await
connection.query = util.promisify(connection.query);
connection.connect();
module.exports = connection;