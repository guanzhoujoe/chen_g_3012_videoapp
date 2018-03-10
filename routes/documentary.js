var express = require('express');
var connect = require('../utils/dbConnect');
var router  = express.Router();

router.get('/', function (req, res) {
    connect.query('SELECT * FROM tbl_movies WHERE movie_genre=3', function (err, result) {
        if (err) {
            throw err;
            console.log(err);
        } else {
            console.log(result);
            res.render('3ddocumentary', {
                title  : 'Roku Player - Documentary Movies',
                message: 'Documentary Movies',
                data: result,
                adult: true,
                children: false
            });
        }
    });
});

module.exports = router;
