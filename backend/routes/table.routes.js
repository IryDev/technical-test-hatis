import { Router } from "express";
import { getAllCells, resetAllCells, updateCell } from "../controllers/cells.controller.js";

const tableRouter = Router();

// route pour récupérer toutes les cellules du tableau
tableRouter.get('/', getAllCells);

// Route pour update une cellule du tableau
tableRouter.post('/cells/:id', updateCell);

// Route pour reset le tableau
tableRouter.post('/reset', resetAllCells);

export default tableRouter;