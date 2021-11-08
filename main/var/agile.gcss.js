package;
const fs = require('fs');
module.exports = fs.readFileSync((res, req) => {
    res.statusCode(400);
    res.end('Agile Software');
}
)