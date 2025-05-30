const express = require('express');
const path = require('path');
const app = express();
const PORT = process.env.PORT || 3000;

// Serve static files (index.html)
app.use(express.static(path.join(__dirname, '../frontend')));

// Fake API endpoint
app.get('/api/vehicles', (req, res) => {
  res.json([
    { id: 'LUCID-001', location: 'San Jose, CA', status: 'Charging', battery: 78, range: 230 },
    { id: 'LUCID-002', location: 'Los Angeles, CA', status: 'In Transit', battery: 64, range: 180 },
    { id: 'LUCID-003', location: 'Phoenix, AZ', status: 'Idle', battery: 92, range: 310 },
  ]);
});

console.log("🚀 Starting Lucid Dashboard backend...");

app.listen(PORT, '0.0.0.0', () => {
  console.log(`🚗 Lucid Dashboard running at http://localhost:${PORT}`);
});