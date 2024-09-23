# Usa una imagen base oficial de PostgreSQL
FROM postgres:13

# Establecer variables de entorno (contraseña de PostgreSQL, etc.)
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=PG1234
ENV POSTGRES_DB=Facturacion

# Expone el puerto 5432
EXPOSE 5432
