import { connection } from "../database/mysql.js";

export const getAllCells = async (req, res) => {
    try {
        const db = connection();

        const [rows] = await db.query('SELECT * FROM cells');
        res.status(200).json(rows);

    } catch (error) {
        res.status(404).json({ message: error.message });
    }
}

export const updateCell = async (req, res) => {
    try {
        const db = connection();
        const { id } = req.params;
        const { value } = req.body;
        await db.query('UPDATE cells SET value = ? WHERE id = ?', [value, id]);

        res.status(200).json({
            success: true,
            message: `Cell with id ${id} updated successfully
            `
        });
    }
    catch (error) {
        res.status(404).json({ message: error.message });
    }
}

export const resetAllCells = async (req, res) => {
    try {
        const db = connection();
        
        // Reset all cells to their default value
        await db.query('UPDATE cells SET value = "Cell"');

        res.status(200).json({
            success: true,
            message: 'Table reset successfully'
        });
    }
    catch (error) {
        res.status(404).json({ message: error.message });
    }
}