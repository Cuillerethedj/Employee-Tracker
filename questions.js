const inquirer = require('inquirer')

const questions = [
{
  type: 'list',
  message: 'What would you like to do?',
	choices: ['view all departments','view all role','view all employees','add a department','add a role','add an employee'],
  name: 'department',
},
]