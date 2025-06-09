-- Consulta 1: Selecciona productos y los ordena por precio.
-- Extrae el código, nombre, precio y stock de todos los productos.
-- La cláusula ORDER BY precioProducto DESC organiza los resultados
-- desde el producto más caro al más barato.
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

-- Consulta 2: Muestra una lista de clientes ordenada alfabéticamente.
-- Selecciona la información principal de los clientes.
-- La cláusula ORDER BY apellidoCliente ASC ordena la lista de clientes
-- en orden alfabético ascendente (A-Z) según su apellido.
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

-- Consulta 3: Muestra los pedidos más recientes primero.
-- Obtiene los datos más importantes de cada pedido.
-- La cláusula ORDER BY fechaPedido DESC organiza los pedidos
-- de forma cronológica inversa, mostrando los que se hicieron
-- más recientemente en la parte superior de la lista.
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
