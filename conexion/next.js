const sql = require("msnodesqlv8");

const connectionstring = "server=.;Database=Sistema_votante;Trusted_Connection=Yes;Driver=(SQL Server Native Client 16.0)";
const query = "select * from Candidato";

sql.query(connectionstring, query, (err, rows) => 
{
    console.log(rows);
})