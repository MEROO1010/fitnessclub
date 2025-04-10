const express = require('express');
const router = express.Router();

router.get('/hello', (req, res) => {
  res.json({ message: 'Welcome to Fitness Club API 💪' });
});

module.exports = router;
