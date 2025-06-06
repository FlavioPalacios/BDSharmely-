
------HAVING (Condiciones sobre grupos)

SELECT
    c.nombreCategoria,
    COUNT(p.codeProducto) AS CantidadDeProductos
FROM Producto p
JOIN Categoria c ON p.codeCategoria = c.codeCategoria
GROUP BY c.nombreCategoria
HAVING COUNT(p.codeProducto) > 1;


SELECT
    fechaPedido,
    COUNT(idPedido) AS TotalPedidosDia
FROM Pedido
GROUP BY fechaPedido
HAVING COUNT(idPedido) > 2
ORDER BY TotalPedidosDia DESC;

SELECT
    tipoPago,
    COUNT(idPago) AS FrecuenciaDeUso
FROM Pago
GROUP BY tipoPago
HAVING COUNT(idPago) > 3;

SELECT
    pr.nombreProducto,
    SUM(dp.cantidadDetPedido) AS TotalUnidadesVendidas
FROM Detalle_Pedido dp
JOIN Producto pr ON dp.codeProducto = pr.codeProducto
GROUP BY pr.nombreProducto
HAVING SUM(dp.cantidadDetPedido) > 100
ORDER BY TotalUnidadesVendidas DESC;

SELECT
    c.nombreCliente,
    c.apellidoCliente,
    SUM(e.costoEnvio) AS GastoTotalEnvio
FROM Envio e
JOIN Pedido p ON e.idPedido = p.idPedido
JOIN Cliente c ON p.idCliente = c.idCliente
GROUP BY c.nombreCliente, c.apellidoCliente
HAVING SUM(e.costoEnvio) > 20.00
ORDER BY GastoTotalEnvio DESC;