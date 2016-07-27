To test:

- `docker-compose build`
- `docker-compose up`
- Wait until it logs "Example app listening on port 3000!"
- Quit the process
- `docker-compose logs -t`
- note the time difference between `[nodemon] starting babel-node index.js` and `Example app listening on port 3000!`