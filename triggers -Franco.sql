--Trigger 1: Actualizar automáticamente el montoTotalPedido después de insertar un detalle
CREATE TRIGGER trg_ActualizarMontoTotalPedido
ON Detalle_Pedido
AFTER INSERT
AS
BEGIN
    SET NOCOUNT ON;

    UPDATE Pedido
    SET montoTotalPedido = (
        SELECT SUM(subtotalDetPedido)
        FROM Detalle_Pedido
        WHERE Detalle_Pedido.idPedido = Pedido.idPedido
    )
    WHERE idPedido IN (SELECT idPedido FROM inserted);
END;
GO

-- Cliente de prueba
INSERT INTO Cliente (idCliente, nombreCliente, apellidoCliente, telefonoCliente, direccionCliente)
VALUES (1, 'Juan', 'Pérez', '123456789', 'Av. Perú 123');

-- Pedido de prueba
INSERT INTO Pedido (idPedido, fechaPedido, estadoPedido, montoTotalPedido, descripcionPedido, idCliente)
VALUES (1, GETDATE(), 'Pendiente', NULL, 'Pedido de prueba', 1);


-- Proveedor
INSERT INTO Proveedor (idProveedor, nombreProveedor, contactoProveedor, telefonoProveedor, materialesProveedor)
VALUES (1, 'Proveedor S.A.', 'Luis', '999999999', 'Materiales varios');

-- Categoría
INSERT INTO Categoria (codeCategoria, nombreCategoria)
VALUES (1, 'Electrónica');

-- Producto
INSERT INTO Producto (codeProducto, nombreProducto, descripcionProducto, precioProducto, stockProducto, idProveedor, codeCategoria)
VALUES (1, 'Mouse', 'Mouse óptico', 25.00, 100, 1, 1);

INSERT INTO Detalle_Pedido (idDetalle, cantidadDetPedido, subtotalDetPedido, idPedido, codeProducto)
VALUES (1, 2, 50.00, 1, 1); -- 2 x S/25.00 = S/50.00


SELECT * FROM Pedido WHERE idPedido = 1;


--Trigger 2: Verificar stock antes de insertar en Detalle_Pedido

CREATE TRIGGER trg_VerificarStockProducto
ON Detalle_Pedido
INSTEAD OF INSERT
AS
BEGIN
    DECLARE @idProducto INT, @cantidad INT, @stock INT;

    SELECT TOP 1 
        @idProducto = codeProducto,
        @cantidad = cantidadDetPedido
    FROM inserted;

    SELECT @stock = stockProducto 
    FROM Producto 
    WHERE codeProducto = @idProducto;

    IF @stock IS NULL
    BEGIN
        RAISERROR ('El producto no existe.', 16, 1);
        RETURN;
    END

    IF @cantidad > @stock
    BEGIN
        RAISERROR ('Stock insuficiente para este producto.', 16, 1);
        RETURN;
    END

    -- Si hay stock suficiente, se permite la inserción
    INSERT INTO Detalle_Pedido (idDetalle, cantidadDetPedido, subtotalDetPedido, idPedido, codeProducto)
    SELECT idDetalle, cantidadDetPedido, subtotalDetPedido, idPedido, codeProducto
    FROM inserted;
END;
GO


SELECT codeProducto, nombreProducto, stockProducto FROM Producto WHERE codeProducto = 1;

INSERT INTO Detalle_Pedido (idDetalle, cantidadDetPedido, subtotalDetPedido, idPedido, codeProducto)
VALUES (2, 200, 5000.00, 1, 1);

INSERT INTO Detalle_Pedido (idDetalle, cantidadDetPedido, subtotalDetPedido, idPedido, codeProducto)
VALUES (3, 5, 125.00, 1, 1); -- 5 unidades * 25.00

SELECT * FROM Detalle_Pedido WHERE idDetalle = 3;
