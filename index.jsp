const express = require('express');
const app = express();

// Middleware sederhana untuk mengembalikan respons
app.get('/', (req, res) => {
  res.send('Hello, Railway!');
});

// Konfigurasi port
const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});
