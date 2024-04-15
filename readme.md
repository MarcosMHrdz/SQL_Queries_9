![logo_ironhack_blue 7](https://user-images.githubusercontent.com/23629340/40541063-a07a0a8a-601a-11e8-91b5-2f13e4e6b441.png)

# Laboratorio | Consultas SQL 9

En esta práctica de laboratorio, utilizará la base de datos de alquiler de películas [Sakila](https://dev.mysql.com/doc/sakila/en/). Ya ha estado utilizando esta base de datos en un par de laboratorios, pero si necesita obtener los datos nuevamente, consulte el [enlace de instalación] oficial (https://dev.mysql.com/doc/sakila/en/sakila-installation .html).

La base de datos está estructurada de la siguiente manera:
![Esquema de base de datos](https://education-team-2020.s3-eu-west-1.amazonaws.com/data-analytics/database-sakila-schema.png)

### Instrucciones

En este laboratorio encontraremos los clientes que estuvieron activos en los meses consecutivos de mayo y junio. Siga los pasos para completar el análisis.

- Crear una tabla `rentals_may` para almacenar los datos de la tabla de alquileres con información del mes de mayo.
- Insertar valores en la tabla `rentals_may` usando la tabla alquiler, filtrando valores solo para el mes de mayo.
- Crear una tabla `rentals_june` para almacenar los datos de la tabla de alquileres con información del mes de junio.
- Insertar valores en la tabla `rentals_june` usando la tabla alquiler, filtrando valores solo para el mes de junio.
- Consultar el número de alquileres de cada cliente para el mes de mayo.
- Consultar el número de alquileres de cada cliente para el mes de junio.
- Cree una conexión Python con la base de datos SQL y recupere los resultados de las dos últimas consultas (también mencionadas a continuación) como marcos de datos:

  - Consultar el número de alquileres para cada cliente para mayo.
  - Consultar el número de alquileres para cada cliente para junio

    **Sugerencia**: Puede almacenar los resultados de las dos consultas en dos marcos de datos separados.

- Escriba una función que verifique si el cliente tomó prestadas más o menos películas en el mes de junio en comparación con mayo.

  **Sugerencia**: Para esta parte, puede crear una unión entre los dos marcos de datos creados anteriormente, utilizando la función de combinación disponible para los marcos de datos de pandas. Aquí hay un enlace a la documentación para la [función de combinación] (https://pandas.pydata.org/pandas-docs/stable/reference/api/pandas.DataFrame.merge.html).