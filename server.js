var express = require('express');
var app = express();
var cors = require("cors");
app.use(express.static('public'));
app.use(cors());
app.set('view engine','ejs');
app.set('views','./views');

const PORT = process.env.PORT || 5000;
var server = require('http').Server(app);
server.listen(PORT,function(){
    console.log("Server is running...");
});

var bodyParser = require('body-parser');
app.use(bodyParser.urlencoded({extended:false}));


require("./controllers/side.controller")(app);
// config

// Mongoose 
var routes = require('./routers/data.router');

app.use('/data',routes);
