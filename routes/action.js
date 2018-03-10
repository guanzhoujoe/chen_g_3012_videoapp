var express = require('express');
var connect = require('../utils/dbConnect');
var router  = express.Router();

router.get('/', function (req, res) {
    connect.query('SELECT * FROM tbl_movies WHERE movie_genre=1', function (err, result) {
        if (err) {
            throw err;
            console.log(err);
        } else {
            console.log(result);
            res.render('3daction', {
                title  : 'Roku Player - Action Movies',
                message: 'Action Movies',
                data: result,
                adult: true,
                children: false
            });
        }
    });
});

module.exports = router;
