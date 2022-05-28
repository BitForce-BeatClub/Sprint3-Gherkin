Scenario01: Logra ingresar
Dado el usuario quiere ingresar con su cuenta
When inicia sesión, llena correctamente sus datos
Then logra ingresar a su cuenta
Scenario02: No logra ingresar
Given el usuario quiere ingresar con su cuenta
When inicia sesión, llena incorrectamente sus datos
Then no logra ingresar a su cuenta y tiene que volver a poner sus datos

