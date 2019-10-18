module.exports = (app)=>{
    app.get("/profileImage",(req,res) =>{
        res.sendFile(path.join(__dirname, '../../public/assets/20190617_141612.jpg'));
    });
    app.get("/github.png",(req,res) =>{
        res.sendFile(path.join(__dirname, '../../public/assets/public/assets/images/github.png'));
    });
    app.get("/linkedPic",(req,res) =>{
        res.sendFile(path.join(__dirname, '../../public/assets/20190617_141612.jpg'));
    });

}