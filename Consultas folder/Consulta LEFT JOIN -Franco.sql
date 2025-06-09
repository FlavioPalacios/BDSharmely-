--1. Mostrar todos los productos, aunque no tengan proveedor relacionado (hipotéticamente)
SELECT 
    P.codeProducto,
    P.nombreProducto,
    Pr.nombreProveedor
FROM 
    Producto P
LEFT JOIN 
    Proveedor Pr ON P.idProveedor = Pr.idProveedor;

--2. Mostrar todos los pedidos, incluso si no tienen pago registrado
SELECT 
    Pe.idPedido,
    Pe.fechaPedido,
    Pa.tipoPago,
    Pa.estadoPago
FROM 
    Pedido Pe
LEFT JOIN 
    Pago Pa ON Pe.idPedido = Pa.idPedido;
--3. Mostrar todos los clientes y los usuarios que tienen asignados (si los hay)
SELECT 
    C.idCliente,
    C.nombreCliente,
    C.apellidoCliente,
    U.nombreUsuario,
    U.rolUsuario
FROM 
    Cliente C
LEFT JOIN 
    Usuario U ON C.idCliente = U.idCliente;
