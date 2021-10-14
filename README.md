# preCommitMsgHook

Es un hook que pone el jira entre `[]` al principio del mensaje del los commit si se crean las branch con el formato `{codigoDeTeam}-{nroDeJira}/{expresividad}`.

Se ejecuta el install para crear una carpetita que guarda el hook. Despues en los repositorios ya existentes simplemente se hace un `git init` y listo, el hook ya esta activo para ese proyecto. Para los nuevos proyectos ya esta activo.

Ejemplo: 

```
git checkout -b FEXC-1234/CambioX
git commit -m "holis"
```

Mensaje final: `[FEXC-1234] holis`
