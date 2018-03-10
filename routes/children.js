var express = require('express');
var connect = require('../utils/dbConnect');
var router  = express.Router();

router.get('/', function (req, res) {
    connect.query('SELECT * FROM tbl_movies WHERE movie_genre=5', function (err, result) {
        if (err) {
            throw err;
            console.log(err);
        } else {
            console.log(result);
            res.render('children', {
                title  : 'Roku Player - Animation Movies',
                message: 'Aniamation Movies',
                data: result,
                adult: false,
                children: true

            });
        }
    });
});

module.exports = router;
