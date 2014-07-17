var express = require("express");
var router = express.Router();

router.get('/name', function(req, res){
  res.json({
    name:"Francis"
  });
});

module.exports = router;
