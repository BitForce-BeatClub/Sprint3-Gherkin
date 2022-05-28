"Feature/creatorHub"

Scenario01: El usuario logra publicar su track
Given el usuario quiere publicar un track
When el usuario registra una de sus canciones para ser publicada, configura la metada del track y sus permisos
Then el usuario configura los permisos del track y finaliza su publicación
