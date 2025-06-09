
-- Consulta 1: Muestra las categorías que tienen más de 1 producto.
-- Primero agrupa todos los productos por su categoría y los cuenta.
-- Luego, con HAVING, filtra los grupos para mostrar solo aquellas categorías
-- donde el conteo de productos sea mayor a 1.
SELECT
    c.nombreCategoria,
    COUNT(p.codeProducto) AS CantidadDeProductos
FROM Producto p
JOIN Categoria c ON p.codeCategoria = c.codeCategoria
GROUP BY c.nombreCategoria
HAVING COUNT(p.codeProducto) > 1;


-- Consulta 2: Lista las fechas en las que se realizaron más de 2 pedidos.
-- Agrupa los pedidos por su fecha y los cuenta para saber cuántos hubo cada día.
-- El HAVING se usa para filtrar y mostrar solo las fechas con un volumen de ventas
-- superior a 2 pedidos, ordenando de mayor a menor.
SELECT
    fechaPedido,
    COUNT(idPedido) AS TotalPedidosDia
FROM Pedido
GROUP BY fechaPedido
HAVING COUNT(idPedido) > 2
ORDER BY TotalPedidosDia DESC;


-- Consulta 3: Muestra los métodos de pago más frecuentes.
-- Cuenta cuántas veces se ha utilizado cada tipo de pago (Tarjeta, Yape, etc.).
-- Después, filtra con HAVING para mostrar solo los métodos de pago
-- que se han usado más de 3 veces, identificando así los más populares.
SELECT
    tipoPago,
    COUNT(idPago) AS FrecuenciaDeUso
FROM Pago
GROUP BY tipoPago
HAVING COUNT(idPago) > 3;


-- Consulta 4: Lista los productos más vendidos en términos de unidades.
-- Suma la cantidad de unidades vendidas para cada producto a través de todos los pedidos.
-- El HAVING filtra el resultado para mostrar solo los productos "estrella",
-- definidos como aquellos de los que se han vendido más de 100 unidades en total.
SELECT
    pr.nombreProducto,
    SUM(dp.cantidadDetPedido) AS TotalUnidadesVendidas
FROM Detalle_Pedido dp
JOIN Producto pr ON dp.codeProducto = pr.codeProducto
GROUP BY pr.nombreProducto
HAVING SUM(dp.cantidadDetPedido) > 100
ORDER BY TotalUnidadesVendidas DESC;


-- Consulta 5: Identifica clientes con un alto costo acumulado en envíos.
-- Calcula la suma total del costo de envío para cada cliente.
-- Luego, con HAVING, filtra para mostrar solo aquellos clientes cuyo gasto
-- total en envíos supera los S/ 20.00. Esto puede ser útil para
-- analizar la logística o identificar clientes en zonas lejanas.
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
