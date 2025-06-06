--------GROUP BY
SELECT
    c.nombreCategoria,
    COUNT(p.codeProducto) AS CantidadDeProductos
FROM Producto p
JOIN Categoria c ON p.codeCategoria = c.codeCategoria
GROUP BY c.nombreCategoria
ORDER BY CantidadDeProductos DESC;

SELECT
    c.nombreCliente,
    c.apellidoCliente,
    SUM(p.montoTotalPedido) AS MontoTotalGastado
FROM Pedido p
JOIN Cliente c ON p.idCliente = c.idCliente
GROUP BY c.nombreCliente, c.apellidoCliente
ORDER BY MontoTotalGastado DESC;


SELECT
    estadoPedido,
    COUNT(idPedido) AS CantidadDePedidos
FROM Pedido
GROUP BY estadoPedido;

SELECT
    pr.nombreProveedor,
    COUNT(p.codeProducto) AS NumeroDeProductos
FROM Producto p
JOIN Proveedor pr ON p.idProveedor = pr.idProveedor
GROUP BY pr.nombreProveedor
ORDER BY NumeroDeProductos DESC;

SELECT
    fechaPedido,
    COUNT(idPedido) AS TotalPedidosDia
FROM Pedido
GROUP BY fechaPedido
ORDER BY fechaPedido DESC;
