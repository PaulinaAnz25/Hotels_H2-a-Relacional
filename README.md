# BASE DE DATOS
![image](https://github.com/PaulinaAnz25/Hotels_H2-a-Relacional/assets/147875196/424be7ed-0807-4946-84af-1e794ecee2dc)

# APPLICATION.PROPERTIES
El archivo application.properties en una aplicación Spring Boot configura la conexión a la base de datos PostgreSQL y el comportamiento de Hibernate. La propiedad spring.datasource.url especifica la URL de la base de datos, spring.datasource.username y spring.datasource.password definen las credenciales de acceso, y spring.datasource.driver-class-name indica el controlador JDBC a utilizar. Las propiedades spring.jpa.database-platform y spring.jpa.hibernate.ddl-auto configuran Hibernate para usar el dialecto de PostgreSQL y determinar cómo manejar el esquema de la base de datos, respectivamente. Además, spring.jpa.show-sql permite que Hibernate muestre las consultas SQL generadas en la consola, facilitando la depuración.
![image](https://github.com/PaulinaAnz25/Hotels_H2-a-Relacional/assets/147875196/8eba0ce8-e238-41c2-8649-f9ba7406dd56)

# pom.xml
Se realizo un cambio en la dependecia para trabajar en PostgreSQL en lugar de H2.
![image](https://github.com/PaulinaAnz25/Hotels_H2-a-Relacional/assets/147875196/f4714ef3-0abf-4186-80a3-769f08dda30b)

# EJECUCIÓN
![image](https://github.com/PaulinaAnz25/Hotels_H2-a-Relacional/assets/147875196/38e39ae6-cf13-4f75-bd20-aad90baa0e59)
