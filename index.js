// const { faker } = require("@faker-js/faker");
const mysql = require("mysql2");
const express = require("express");
const { v4: uuidv4 } = require('uuid');
const app = express();
const port = 3000;
const methodoverride = require("method-override");
app.use(methodoverride("_method"));
app.use(express.urlencoded({ extended: true }));
app.set("view engine", "ejs");
app.listen(port, () => {
  console.log("Server Started ", port);
});

const connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  database: "delta_app",
  password: "",
});

// MySQL2 is a package that connects backend and SQL database.

// HOME ROUTE
app.get("/", (req, res) => {
  let q = "SELECT count(*) FROM user";
  try {
    connection.query(q, (err, result) => {
      if (err) throw err;
      let users = result[0]["count(*)"];
      res.render("index.ejs", { users });
    });
  } catch (err) {
    console.log(err);
  }
});

// ALL USERS ROUTE
app.get("/user", (req, res) => {
  let q = "SELECT * FROM user ORDER BY username ASC";
  try {
    connection.query(q, (err, result) => {
      if (err) throw err;
      res.render("user.ejs", { result });
    });
  } catch (err) {
    console.log(err);
  }
});

// EDITING ROUTE
app.get("/user/:id/edit", (req, res) => {
  let { id } = req.params;
  try {
    let q = `SELECT * FROM user WHERE id = "${id}"`;
    connection.query(q, (err, result) => {
      if(err)throw err;
      let user = result[0];
      res.render("editForm.ejs", { user });
    });
  } catch (err) {
    res.send("some error occured");
  }
});

// ejs FILE RENDER ROUTE
app.get("/user/new",(req,res)=>{
  res.render("newuserform.ejs");
})

// NEW USER ROUTE
app.post("/user/new",(req,res)=>{
  let {username,email,password} = req.body;
  let id = uuidv4();
  let data = [id,username,email,password]
  try {
    let q = `INSERT INTO user (id,username,email,password) VALUES (?)`;
    connection.query(q,[data],(err,result)=>{
      res.redirect("/user");
    })
  } catch (err) {
    res.send("Some error occured");
  }
})

// UPDATION ROUTE
app.patch("/user/:id", (req, res) => {
  let { username,password} = req.body;
  let { id } = req.params;
  let q = `SELECT * FROM user WHERE id = '${id}'`;
  try 
  {
    connection.query(q, (err, result) => 
    {
      let user = result[0];
      if (password == user.password) 
      {
        let q2 = `UPDATE user SET username = "${username}" WHERE id = "${id}"`;
        try 
        {
          if(err)throw err;
          connection.query(q2,(err,result)=>
            {
            res.redirect("/user");
            })
        } 
        catch(err){
          res.send("some error occured");
        }
      } 
      else {
        res.send("Wrong passwod");
      }
    });
  } catch (error) {
    res.send("some error occured");
  }
});

// DELETION ROUTE
app.delete("/user/:id",(req,res)=>{
  let {id} = req.params;
  try {
    let q = `DELETE FROM user WHERE id = '${id}'`;
    connection.query(q,(err,result)=>{
      if(err)throw err;
      res.redirect("/user");
    })
  } catch (err) {
    console.log("Some error occured");
  }
})
// let q = "INSERT INTO user (id,username,email,password) VALUES ?";

// let users = [
//   ["123b", "123abcb", "abc.comb", "123abcb"],
//   ["123c", "123abcc", "abc.comc", "123abcc"],
// ];

// let getRandomUser = () => {
//   return [
//     faker.string.uuid(),
//     faker.internet.userName(),
//     faker.internet.email(),
//     faker.internet.password(),
//   ];
// };

// let data = [];

// for (let i = 1; i <= 100; i++) {
//   data.push(getRandomUser());
// }

// try {
//   connection.query(q,[users], (err, result) => {
//     if (err) throw err;
//     console.log(result);
//   });
// } catch (err) {
//   console.log(err);
// }
