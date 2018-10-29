SELECT customer.fname AS 'Customer First Name', customer.lname AS 'Customer Last Name', animal.name AS 'Pet Name', animal.gender AS 'Gender', animal.species AS 'Species'
FROM customer
INNER JOIN animal
ON customer.IDcustomer = animal.IDcustomer
WHERE animal.species LIKE 'horse';

SELECT customer.fname AS 'Customer First Name', customer.lname AS 'Customer Last Name', animal.name AS 'Pet Name', animal.species
FROM customer
INNER JOIN animal
ON customer.IDcustomer = animal.IDcustomer
WHERE animal.species LIKE 'horse' AND animal.name LIKE 'C%';

SELECT customer.fname AS 'Customer First Name', customer.lname AS 'Customer Last Name', animal.name AS 'Pet Name', animal.species, animal.gender
FROM customer
INNER JOIN animal
ON customer.IDcustomer = animal.IDcustomer
WHERE animal.species LIKE 'horse' AND animal.name LIKE 'C%' AND animal.yearBorn > 2012;

SELECT customer.fname AS 'Customer First Name', customer.lname AS 'Customer Last Name', animal.name AS 'Pet\'s Name', animal.species, animal.gender
FROM customer
INNER JOIN animal
ON customer.IDcustomer = animal.IDcustomer
WHERE animal.species LIKE 'dog' AND animal.name LIKE '%' AND animal.yearBorn > 2000 AND animal.gender LIKE 'F' ORDER BY animal.yearBorn DESC;

SELECT customer.fname AS 'Customer First Name', customer.lname AS 'Customer Last Name',customer.state AS 'state', animal.name AS 'Pet\'s Name', animal.species AS 'Species', animal.yearBorn, animal.gender AS 'Gender'
FROM customer
INNER JOIN animal
ON customer.IDcustomer = animal.IDcustomer
WHERE customer.state LIKE 'id' AND animal.gender LIKE 'f' and animal.species LIKE 'cat' OR animal.species LIKE 'dog' AND animal.gender LIKE 'f' ORDER BY animal.species ASC;

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

var mysql = require('mysql');

var con = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "toor",
  database: "B2VetOffice"
});

con.connect(function(err) {
  if (err) throw err;

  var sql = "SELECT customer.fname AS 'Customer First Name', customer.lname AS 'Customer Last Name',customer.state AS 'state', animal.name AS 'Pet\'s Name', animal.species AS 'Species', animal.yearBorn, animal.gender AS 'Gender'
FROM customer
INNER JOIN animal
ON customer.IDcustomer = animal.IDcustomer
WHERE customer.state LIKE 'id' AND animal.gender LIKE 'f' and animal.species LIKE 'cat' OR animal.species LIKE 'dog' AND animal.gender LIKE 'f' ORDER BY animal.species ASC;";

  con.query(sql, function (err, result) {
    if (err) throw err;
    console.log(result);
  });
});

---------------------------------------------------------------------------

var mysql = require('mysql');

var con = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "toor",
  database: "B2VetOffice"
});

con.connect(function(err) {
  if (err) throw err;

  var sql = "";

  con.query(sql, function (err, result) {
    if (err) throw err;
    console.log(result);
  });
});
