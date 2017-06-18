import * as express from 'express';

const app = express();
const port = process.env.PORT || 3000;

app.get('/', function (req: express.Request, res: express.Response) {
  res.send('Hello World!')
});

app.listen(port, function () {
  console.log(`Listening on port ${port}`);
});
