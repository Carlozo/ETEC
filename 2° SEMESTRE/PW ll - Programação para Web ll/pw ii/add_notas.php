<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

.input-container {
  display: -ms-flexbox; /* IE10 */
  display: flex;
  width: 100%;
  margin-bottom: 15px;
}

.icon {
  padding: 10px;
  background: dodgerblue;
  color: white;
  min-width: 50px;
  text-align: center;
}

.input-field {
  width: 100%;
  padding: 10px;
  outline: none;
}

.input-field:focus {
  border: 2px solid dodgerblue;
}

/* Set a style for the submit button */
.btn {
  background-color: dodgerblue;
  color: white;
  padding: 15px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.btn:hover {
  opacity: 1;
}
</style>
</head>
<body>

<form action="acao.php" method = "post"  style="max-width:500px;margin:auto">
  <h2>Incluir Notas</h2>
  <div class="input-container">
    <i class="fa fa-user icon"></i>
    <input class="input-field" type="text" placeholder="Username" name="txtnome">
  </div>

  <div class="input-container">
    <i class="fa fa-check icon"></i>
    <input class="input-field" type="number" placeholder="nota1" name="txtnota1" min="0" max="10.0" maxlength="1" step="1">
  </div>
  
  <div class="input-container">
    <i class="fa fa-check icon"></i>
    <input class="input-field" type="number" placeholder="nota2" name="txtnota2" min="0" max="10.0" maxlength="1" step="1">
  </div>
  
  <div class="input-container">
    <i class="fa fa-check icon"></i>
    <input class="input-field" type="number" placeholder="nota3" name="txtnota3" min="0" max="10.0" maxlength="1" step="1">
  </div>
  
  <div class="input-container">
    <i class="fa fa-check icon"></i>
    <input class="input-field" type="number" placeholder="nota4" name="txtnota4" min="0" max="10.0" maxlength="1" step="1">
  </div>
  
  <button type="submit" class="btn">Salvar Dados</button>
</form>

</body>
</html>
