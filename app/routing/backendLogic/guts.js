const connection = require('../dbConnect/connection');
module.exports = {
    queryportfolio: (callback) => {
        let sqlString = `SELECT * FROM projects`;
        connection.query(sqlString, (er, response) =>{
            if(er) throw er;
            console.log(response);
            response.forEach(i => {
                let techArr = i.technology.split(",");
                i.technology = techArr;
            });
            console.log(response);
            callback(response);

        });

    }
}