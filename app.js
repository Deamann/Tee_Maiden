const express = require("express")
const app = express();
app.get("/", (req, res)=> {
    return res.json({"health_status": "server_is_healthy", "code":1100});
	})

    app.listen(9200, () => {
        console.log("app running on http://127.0.0.1:9200")
        });