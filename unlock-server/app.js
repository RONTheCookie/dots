const express = require("express");
const fs = require("fs");
const app = express();
const port = process.env.PORT || process.env.port || 9037;
const secret = fs.readFileSync("secret").toString();
const basicAuth = require("express-basic-auth")
 
app.post("/unlock", async (req, res) => {
    if (req.headers.authorization !== secret) return res.sendStatus(403);
    require("child_process").execFileSync("./unlock.sh");
    res.sendStatus(200);
});

app.use((req, res) => {
    res.sendStatus(404);
});

app.listen(port, () => console.log(`Listening on port ${port}.`));