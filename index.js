require('dotenv').config();

const express = require('express');
const app = express();

const port = process.env.PORT || 3000;
const appType = process.env.TYPE || 'node';

app.listen(port, () => console.log(`Example app listening on port ${port}!`))

app.get('/', (req, res) => res.send(`Your ${appType} application is running on port ${port}.`))