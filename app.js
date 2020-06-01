const cli = require("./db/intialize");

const logo = require('asciiart-logo');
const intialize = () => {
    cli()
}
// console.log(
//     logo({
//         name: 'Employee Tracker',
//         font: 'Helvetica',
//         padding: 2,
//         margin: 3,
//     })
//     .emptyLine()
//     .right()
//     .render()
// );
intialize()
// module.exports = intialize()