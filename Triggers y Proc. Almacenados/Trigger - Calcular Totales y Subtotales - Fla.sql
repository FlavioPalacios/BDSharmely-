CREATE TRIGGER trg_ActualizarTotales
ON Detalle_Pedido
AFTER INSERT, UPDATE
AS
BEGIN
    -- Actualizar subtotales del detalle (cantidad * precio)
    UPDATE dp
    SET dp.subtotalDetPedido = dp.cantidadDetPedido * p.precioProducto
    FROM Detalle_Pedido dp
    INNER JOIN Producto p ON dp.codeProducto = p.codeProducto
    INNER JOIN inserted i ON dp.idDetalle = i.idDetalle;

    -- Actualizar monto total del pedido
    UPDATE ped
    SET ped.montoTotalPedido = (
        SELECT SUM(subtotalDetPedido)
        FROM Detalle_Pedido
        WHERE idPedido = ped.idPedido
    )
    FROM Pedido ped
    INNER JOIN inserted i ON ped.idPedido = i.idPedido;
END;
