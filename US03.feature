"Feature/explore"

Scenario01: Explora con éxito el menú al ingresar
Given el usuario quiere explorar la sección de recomendados y trending
When el usuario ingresa a su cuenta, podrá ver al inicio la barra para ver estos
Then empieza a explorar y ver las novedades en su cuenta
Scenario01: No logra explorar el menú al ingresar
Given el usuario quiere explorar la sección de recomendados y trending
When el usuario no logra ingresar a su cuenta
Then no podrá explorar y ver las novedades en su cuenta
