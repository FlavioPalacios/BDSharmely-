-- Código crear base de datos y Tablas Empresa Sharmely V1

USE master;
GO

-- Eliminar la base de datos si ya existe
IF DB_ID('BDSHARMELY_Pruebas') IS NOT NULL
    DROP DATABASE BDSHARMELY_Pruebas;
GO

-- Crear la base de datos BDSHARMELY
CREATE DATABASE BDSHARMELY_Pruebas;
GO

-- Usar la base de datos BDSHARMELY
USE BDSHARMELY_Pruebas;
GO

-- Tabla Proveedor
CREATE TABLE Proveedor (
    idProveedor INT PRIMARY KEY,
    nombreProveedor VARCHAR(100) NOT NULL,
    contactoProveedor VARCHAR(100),
    telefonoProveedor VARCHAR(15),
    materialesProveedor TEXT
);
GO

-- Tabla Categoría
CREATE TABLE Categoria (
    codeCategoria INT PRIMARY KEY,
    nombreCategoria VARCHAR(100) NOT NULL
);
GO

-- Tabla Producto (Relacionada con Proveedor y Categoría)
CREATE TABLE Producto (
    codeProducto INT PRIMARY KEY,
    nombreProducto VARCHAR(100) NOT NULL,
    descripcionProducto TEXT,
    precioProducto DECIMAL(10,2) NOT NULL,
    stockProducto INT NOT NULL,
    idProveedor INT NOT NULL,
    codeCategoria INT NOT NULL,
    FOREIGN KEY (idProveedor) REFERENCES Proveedor(idProveedor) ON DELETE CASCADE,
    FOREIGN KEY (codeCategoria) REFERENCES Categoria(codeCategoria) ON DELETE CASCADE
);
GO

-- Tabla Cliente
CREATE TABLE Cliente (
    idCliente INT PRIMARY KEY,
    nombreCliente VARCHAR(100) NOT NULL,
    apellidoCliente VARCHAR(100) NOT NULL,
    telefonoCliente VARCHAR(15),
    direccionCliente TEXT
);
GO

-- Tabla Usuario (Relacionada con Cliente - para usuarios que compran)
CREATE TABLE Usuario (
    idUsuario INT PRIMARY KEY,
    nombreUsuario VARCHAR(100) NOT NULL,
    emailUsuario VARCHAR(150) UNIQUE NOT NULL,
    contraseñaUsuario VARCHAR(255) NOT NULL,
    idCliente INT NULL,
    FOREIGN KEY (idCliente) REFERENCES Cliente(idCliente) ON DELETE CASCADE
);
GO

-- Tabla UsuarioSistema (para administradores y empleados del sistema)
CREATE TABLE UsuarioSistema (
    idUsuarioSistema INT PRIMARY KEY,
    nombreUsuario VARCHAR(100) NOT NULL,
    emailUsuario VARCHAR(150) UNIQUE NOT NULL,
    contraseñaUsuario VARCHAR(255) NOT NULL,
    rolSistema VARCHAR(50) NOT NULL, -- Ej: 'Admin', 'Vendedor', 'Almacenero'
    fechaRegistro DATETIME DEFAULT GETDATE()
);
GO

-- Tabla Pedido (Relacionada con Cliente)
CREATE TABLE Pedido (
    idPedido INT PRIMARY KEY,
    fechaPedido DATE NOT NULL,
    estadoPedido VARCHAR(50) NOT NULL,
    montoTotalPedido DECIMAL(10,2) NULL,
    descripcionPedido TEXT,
    idCliente INT NOT NULL,
    FOREIGN KEY (idCliente) REFERENCES Cliente(idCliente) ON DELETE CASCADE
);
GO

-- Tabla Detalle_Pedido (Relacionada con Pedido y Producto)
CREATE TABLE Detalle_Pedido (
    idDetalle INT PRIMARY KEY,
    cantidadDetPedido INT NOT NULL,
    subtotalDetPedido DECIMAL(10,2) NULL,
    idPedido INT NOT NULL,
    codeProducto INT NOT NULL,
    FOREIGN KEY (idPedido) REFERENCES Pedido(idPedido) ON DELETE CASCADE,
    FOREIGN KEY (codeProducto) REFERENCES Producto(codeProducto) ON DELETE CASCADE
);
GO

-- Tabla Pago (Relacionada con Pedido)
CREATE TABLE Pago (
    idPago INT PRIMARY KEY,
    tipoPago VARCHAR(50) NOT NULL,
    estadoPago VARCHAR(50),
    idPedido INT NOT NULL,
    FOREIGN KEY (idPedido) REFERENCES Pedido(idPedido) ON DELETE CASCADE
);
GO

-- Tabla Envío (Relacionada con Pedido)
CREATE TABLE Envio (
    idEnvio INT PRIMARY KEY,
    direccionEntrega TEXT NOT NULL,
    empresaEnvio VARCHAR(100),
    costoEnvio DECIMAL(10,2) NOT NULL,
    fechaEntrega DATE NOT NULL,
    estadoEnvio VARCHAR(50),
    idPedido INT NOT NULL,
    FOREIGN KEY (idPedido) REFERENCES Pedido(idPedido) ON DELETE CASCADE
);
GO
