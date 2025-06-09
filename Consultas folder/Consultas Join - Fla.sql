
-- Join 1
-- Listado de pedidos con los productos solicitados, sus cantidades y subtotal
SELECT 
    p.idPedido,
    c.nombreCliente + ' ' + c.apellidoCliente AS Cliente,
    pr.nombreProducto,
    dp.cantidadDetPedido,
    dp.subtotalDetPedido
FROM Pedido p
JOIN Cliente c ON p.idCliente = c.idCliente
JOIN Detalle_Pedido dp ON p.idPedido = dp.idPedido
JOIN Producto pr ON dp.codeProducto = pr.codeProducto
ORDER BY p.idPedido;


-- Join 2
-- Listado de productos, su categoría y proveedor
SELECT 
    pr.codeProducto,
    pr.nombreProducto,
    cat.nombreCategoria AS Categoria,
    prov.nombreProveedor AS Proveedor
FROM Producto pr
JOIN Categoria cat ON pr.codeCategoria = cat.codeCategoria
JOIN Proveedor prov ON pr.idProveedor = prov.idProveedor
ORDER BY cat.nombreCategoria, pr.nombreProducto;


-- Join 3
-- Historial de pagos realizados por clientes
SELECT 
    c.nombreCliente + ' ' + c.apellidoCliente AS Cliente,
    p.idPedido,
    pg.tipoPago,
    pg.estadoPago
FROM Pago pg
JOIN Pedido p ON pg.idPedido = p.idPedido
JOIN Cliente c ON p.idCliente = c.idCliente
ORDER BY c.nombreCliente, p.idPedido;

