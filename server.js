const mysql = require("mysql2");
const inquirer = require("inquirer");
require("console.table");
require("dotenv").config();

const db = mysql.createConnection({
    host: 'localhost',
    user: process.env.DB_USER,
    password: process.env.DB_PASSWORD,
    database: 'employee_tracker_db'
});

db.connect((err) => {
    if (err) throw err;
    console.log(`\n`);
    console.log('\x1b[33m Connected to the Employee Database! \x1b[0m');
    console.log(`\n`);
    prompt();
});

const prompt = () => {
    inquirer.prompt([{
        type: "list",
        name: "user",
        message: "Pick what you would like to do below",
        choices: [
            "View Departments",
            "View Employees",
            "View Roles",
            "Add Department",
            "Add Employee",
            "Add Role",
            "Exit"

        ]

    }

])
    .then((response)) 
    
};
