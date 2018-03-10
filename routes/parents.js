var express = require('express');
var connect = require('../utils/dbConnect');
var router = express.Router();

/* GET home page. */
router.get('/', function (req, res) {
    connect.query('SELECT * FROM tbl_movies', function (err, result) {
        if (err) {
            throw err;
            console.log(err);
        } else {
            console.log(result);
            res.render('parents', {
                title  : 'Roku Player - Parents',
                message: 'this is Parents mode!',
                data: result,
                adult:true,
                children:false
            });
        }
    });
});

module.exports = router;
