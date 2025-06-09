-- Consulta 1: Mostrar todos los productos con su proveedor.
-- Utiliza LEFT JOIN para asegurar que todos los productos de la tabla 'Producto' aparezcan en el resultado,
-- incluso si, hipotéticamente, alguno no tuviera un proveedor asignado. En ese caso,
-- la columna 'nombreProveedor' mostraría un valor NULL para ese producto.
SELECT
    P.codeProducto,
    P.nombreProducto,
    Pr.nombreProveedor
FROM
    Producto P
LEFT JOIN
    Proveedor Pr ON P.idProveedor = Pr.idProveedor;

----------------------------------------------------

-- Consulta 2: Mostrar todos los pedidos con su estado de pago.
-- Usa LEFT JOIN para listar cada pedido de la tabla 'Pedido' junto con los detalles de su pago.
-- Si un pedido aún no tiene un registro en la tabla 'Pago', igual será incluido en la lista,
-- pero las columnas 'tipoPago' y 'estadoPago' aparecerán como NULL. Es útil para ver pedidos pendientes de pago.
SELECT
    Pe.idPedido,
    Pe.fechaPedido,
    Pa.tipoPago,
    Pa.estadoPago
FROM
    Pedido Pe
LEFT JOIN
    Pago Pa ON Pe.idPedido = Pa.idPedido;

----------------------------------------------------

-- Consulta 3: Mostrar todos los clientes y sus cuentas de usuario asociadas.
-- El LEFT JOIN parte de la tabla 'Cliente' para garantizar que todos los clientes sean listados.
-- Luego, los vincula con su cuenta en la tabla 'Usuario'. Si un cliente no tiene una cuenta de usuario
-- creada, aparecerá en el resultado con las columnas 'nombreUsuario' y 'rolUsuario' en NULL.
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
