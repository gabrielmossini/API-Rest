<div>
  <h1> Tabela de Dados: </h1>
  <p>TABLE: EMPLOYEE </p>
  <p>ID, FIRST_NAME, LAST_NAME, ROLE</p>
</div>

<div>
  <h1> POSTMAN: </h1>
  <p>GET: localhost:8080/employees/{id}</p>
  <p>DELETE localhost:8080/employees/{id}</p>
</div>

<div>
  <h1> POSTMAN: </h1>
  <p>GET: localhost:8080/employees/{id}</p>
  <p>DELETE localhost:8080/employees/{id}</p>

  <div>
  <p>GET: localhost:8080/employees/{id}</p>
</div>



POST: 
localhost:8080/employees
HEADER: KEY: Content-Type, Value: application/json
BODY:

{
  "name": "John Doe",
  "role": "Gardner"
}


PUT:
localhost:8080/employees/{id}
HEADER: KEY: Content-Type, Value: application/json
{
  "name": "John Doe",
  "role": "Farmer"
}
