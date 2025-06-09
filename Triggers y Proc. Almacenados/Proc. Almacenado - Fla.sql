-- Muestra un reporte de productos cuyo stock está por debajo de un límite definido, 
-- útil para que la empresa controle el inventario y anticipe compras a proveedores.
CREATE PROCEDURE sp_ReporteStockBajo
    @limiteStock INT
AS
BEGIN
    SET NOCOUNT ON;

    SELECT 
        P.codeProducto,
        P.nombreProducto,
        P.stockProducto,
        P.precioProducto,
        C.nombreCategoria,
        PR.nombreProveedor,
        PR.telefonoProveedor
    FROM Producto P
    INNER JOIN Categoria C ON P.codeCategoria = C.codeCategoria
    INNER JOIN Proveedor PR ON P.idProveedor = PR.idProveedor
    WHERE P.stockProducto <= @limiteStock
    ORDER BY P.stockProducto ASC;
END;

EXEC sp_ReporteStockBajo @limiteStock = 10;
