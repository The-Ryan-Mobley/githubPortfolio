const guts = require(`../routing/backendLogic/guts`);
module.exports = (app)=>{
    app.get("/", (req,res) =>{
        guts.queryportfolio((result) =>{
            res.render('bioPage');

        });
        
    });
    app.get("/portfolio", (req,res) =>{
        guts.queryportfolio((result) =>{
            res.render('porfolio', {element: result});
        });
        

    });
}