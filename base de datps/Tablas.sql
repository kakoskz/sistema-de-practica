CREATE TABLE Estudiante(
    nombreCompleto VARCHAR(200) NOT NULL,
    rut INT PRIMARY KEY ,
    anoLectivo VARCHAR(10),
    domicilio VARCHAR(50),
    telefono VARCHAR(12),
    correoInstitucional VARCHAR(100) NOT NULL,
    carrera VARCHAR(50) NOT NULL
);


CREATE TABLE CentroPractica(
    idCentroPractica INT IDENTITY(1,1) PRIMARY KEY,
    rutEmpresa VARCHAR(12) NOT NULL,
    nombre VARCHAR(150) NOT NULL,
    descripcion VARCHAR(500),
    habilidadesEsperadas TEXT ,
    direccion VARCHAR(250) NOT NULL
)