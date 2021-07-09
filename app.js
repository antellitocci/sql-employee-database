const inquirer = require('inquirer');
const viewAllDepartments = require('./logic/views');

//inquirer questions
//what would you like to do?
// // view all departments
// // view all roles
// // view all employees
// // add a department
// // add a role
// // add an employee
// // update an employee role
inquirer.prompt([
    {
        type: 'list',
        name: 'actionSelect',
        message: 'What would you like to do?',
        choices: ['View All Departments']
    }
])
.then((answer) => {
    if(actionSelect[0]){
        viewAllDepartments();
    }
})
.catch((error) => {
    if(error){
        console.log(error);
    }
});


//add a department
// // enter name of department

//add a role
// // enter the name
// // enter the salary
// // enter the department

//add an employee
// // enter first name
// // enter last name
// // enter role
// // enter manager

//update an employee role
// // select employee to update
// // indicate new role

//exit application????