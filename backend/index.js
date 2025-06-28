const express = require('express');
const app = express();
app.get('/', (req, res) => res.send('Rehearsal Scheduler backend running.'));
app.listen(3001);