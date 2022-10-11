console.log("hello ");
//print("hello world in dart")
const express = require("express");
//basically like import statemnet in flutter

const PORT= 30000;

const app = express(); //basically initialising express and storing that in a variable

//Creating an API
// GET , PUT, POST, DELETE ,UPDATE-.CRUD(CREATE READ UPDATE DELETE)

app.listen(PORT, () => {
    console.log(`connected at port  ${PORT}`);
});
//localhost