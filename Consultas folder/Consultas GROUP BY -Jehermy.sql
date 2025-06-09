-- Consulta 1: Cuenta productos por categoría.
-- Agrupa los productos según su categoría y cuenta cuántos hay en cada una,
-- ordenando el resultado para mostrar primero las categorías con más productos.
SELECT
    c.nombreCategoria,
    COUNT(p.codeProducto) AS CantidadDeProductos
FROM Producto p
JOIN Categoria c ON p.codeCategoria = c.codeCategoria
GROUP BY c.nombreCategoria
ORDER BY CantidadDeProductos DESC;

----------------------------------------------------

-- Consulta 2: Calcula el gasto total por cliente.
-- Suma el valor de todos los pedidos de cada cliente para obtener un total.
-- El resultado se agrupa por cliente y se ordena para mostrar a los clientes
-- que más han gastado en la parte superior.
SELECT
    c.nombreCliente,
    c.apellidoCliente,
    SUM(p.montoTotalPedido) AS MontoTotalGastado
FROM Pedido p
JOIN Cliente c ON p.idCliente = c.idCliente
GROUP BY c.nombreCliente, c.apellidoCliente
ORDER BY MontoTotalGastado DESC;

----------------------------------------------------

-- Consulta 3: Cuenta la cantidad de pedidos por estado.
-- Agrupa los pedidos según su estado actual (Pendiente, Enviado, Entregado, etc.)
-- y cuenta cuántos pedidos existen en cada uno de esos estados.
SELECT
    estadoPedido,
    COUNT(idPedido) AS CantidadDePedidos
FROM Pedido
GROUP BY estadoPedido;

----------------------------------------------------

-- Consulta 4: Muestra el número de productos por proveedor.
-- Agrupa los productos por el proveedor que los suministra y cuenta cuántos
-- productos diferentes ofrece cada uno, ordenando de mayor a menor.
SELECT
    pr.nombreProveedor,
    COUNT(p.codeProducto) AS NumeroDeProductos
FROM Producto p
JOIN Proveedor pr ON p.idProveedor = pr.idProveedor
GROUP BY pr.nombreProveedor
ORDER BY NumeroDeProductos DESC;

----------------------------------------------------

-- Consulta 5: Cuenta los pedidos realizados por día.
-- Agrupa todos los pedidos por su fecha de creación y cuenta cuántos
-- se realizaron en cada día específico, mostrando los más recientes primero.
SELECT
    fechaPedido,
    COUNT(idPedido) AS TotalPedidosDia
FROM Pedido
GROUP BY fechaPedido
ORDER BY fechaPedido DESC;
