<<<<<<< HEAD
const express = require ("express");
const app = express();

app.get("/", (req, res)=> {
    return res.json({"health_status": "tees_app_is_healthy", "code": 200});
});

app.listen(9800, () => {
    console.log("app running on http://127.0.0.1:9800")
});
=======
const express = require("express")
const app = express();
app.get("/", (req, res)=> {
    return res.json({"health_status": "server_is_healthy", "code":1100});
	})

    app.listen(9200, () => {
        console.log("app running on http://127.0.0.1:9200")
        });
>>>>>>> 79781b6533b724ade144eff701483f3e7bef9cb9
