import cors from 'cors';
import express from 'express';
import { PORT } from './config/env.js';
import { connection } from './database/mysql.js';
import tableRouter from './routes/table.routes.js';

const app = express();

app.use(express.json());

// CORS use to allow the frontend to access the backend
app.use(cors());

app.use("/api/table", tableRouter);

app.listen(PORT, () => {
    console.log(`Server is running on port ${PORT}`);
    connection();
});

export default app;