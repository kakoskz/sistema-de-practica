CREATE TABLE Estudiante(
    nombreCompleto VARCHAR(200) NOT NULL,
    rut VARCHAR(12) PRIMARY KEY ,
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
);


CREATE TABLE Bitacora(
    idBitacora INT IDENTITY(1,1) PRIMARY KEY,
    habilidadesDesarrolladas VARCHAR(500)NOT NULL,
    desafios VARCHAR(500)NOT NULL,
    logros VARCHAR(500)NOT NULL,
    fechaRegistro DATETIME DEFAULT GETDATE()
);


CREATE TABLE Tutor(
    nombre VARCHAR(150) NOT NULL,
    rut VARCHAR(12) PRIMARY KEY ,
    correo VARCHAR(200) NOT NULL,
    telefono VARCHAR(12),
    carrera VARCHAR(50) NOT NULL 
);


CREATE TABLE Supervisor(
    nombre VARCHAR(150) NOT NULL,
    rut VARCHAR(12) PRIMARY KEY,
    correo VARCHAR(150) NOT NULL,
    telefono VARCHAR(12) NOT NULL,
    cargo VARCHAR(50) NOT NULL
);


CREATE TABLE Practica(
    idPractica INT IDENTITY(1,1) PRIMARY KEY,
    fechaDeInicio DATETIME GETDATE(),
    fechaDeTermino DATETIME,
    actividades VARCHAR(500) NOT NULL,
    evidenciaImg VARCHAR(MAX) NOT NULL
);