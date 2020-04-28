const router = require('express').Router();

router.get('/', (req, res, next) => {
  res.json({ message: 'Hello from api' });
});

module.exports = router;
