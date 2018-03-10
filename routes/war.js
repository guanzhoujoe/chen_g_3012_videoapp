var express = require('express');
var connect = require('../utils/dbConnect');
var router  = express.Router();

router.get('/', function (req, res) {
    connect.query('SELECT * FROM tbl_movies WHERE movie_genre=4', function (err, result) {
        if (err) {
            throw err;
            console.log(err);
        } else {
            console.log(result);
            res.render('3dwar', {
                title  : 'Roku Player - War Movies',
                message: 'War Movies',
                data: result,
                adult:true,
                children:false
            });
        }
    });
});

module.exports = router;
