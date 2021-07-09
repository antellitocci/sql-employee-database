const db = require('../db/connection');
const table = require('console.table');

//view all departments
const viewAllDepartments = () => {
    const sql = `SELECT * FROM departments`;
    db.query(sql, (err, rows) => {
        if(err){
            console.log('Sorry. Something went wrong. Please try your request again.')
        }
        console.table([rows]);
    })
};
//view all roles
//view all employees
//view employees by manager
//view employees by department
//view total utilized budget of department - combined salaries of all employees in that department

module.exports = viewAllDepartments;