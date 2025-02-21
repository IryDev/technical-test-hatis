import mysql from 'mysql2';

export const connection = () => {
    try {
        const db = mysql.createPool({
            host: 'localhost',
            user: 'root',
            password: 'root',
            database: 'TABLE_HATIS'
        }).promise();

        if (db) {
            console.log('Connected to the database');
        }

        return db;

    } catch (error) {
        console.log(error);
    }

}