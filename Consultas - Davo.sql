
-----------------------
SELECT
    codeProducto,
    nombreProducto,
    precioProducto,
    stockProducto
FROM
    Producto
ORDER BY
    precioProducto DESC;
-----------------------
SELECT
    idCliente,
    nombreCliente,
    apellidoCliente,
    telefonoCliente
FROM
    Cliente
ORDER BY
    apellidoCliente ASC;
-----------------------
SELECT
    idPedido,
    fechaPedido,
    estadoPedido,
    montoTotalPedido,
    descripcionPedido
FROM
    Pedido
ORDER BY
    fechaPedido DESC;
