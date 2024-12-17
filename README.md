<div>
  <h1>Tabela de Dados:</h1>
  <p>TABLE: EMPLOYEE</p>
  <p>ID, FIRST_NAME, LAST_NAME, ROLE</p>
  
  <h1>POSTMAN</h1>
  <p>GET: localhost:8080/employees/{id}</p>
  <p>DELETE localhost:8080/employees/{id}</p>
  
  <h2>POST:</h2>
  <p>localhost:8080/employees</p>
  <p>HEADER: KEY: Content-Type, Value: application/json</p>
  <h3>BODY:</h3>
  
  <div>
    <p><i> { </i></p>
    <p><i> "name": "John Doe", </i></p>
    <p><i> "role": "Gardner" </i></p>
    <p><i> } </i></p>
  </div>
  
  
  <h2>PUT:</h2>
  
  <p>localhost:8080/employees/{id}</p>
  <p>HEADER: KEY: Content-Type, Value: application/json</p>


  <div>
    <p><i> { </i></p>
    <p><i> "name": "John Doe", </i></p>
    <p><i> "role": "Gardner" </i></p>
    <p><i> } </i></p>
  </div> 
</div>
