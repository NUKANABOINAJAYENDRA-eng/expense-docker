module.exports = Object.freeze({
    DB_HOST     : process.env.DB_HOST || 'mysql',
    DB_USER     : process.env.DB_USER || 'expense',
    DB_PWD      : process.env.DB_PWD || 'ExpenseAPP@1',
    DB_DATABASE : process.env.DB_DATABASE || 'expenses_db'
});
