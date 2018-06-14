CREATE TABLE [dbo].[FactGastos] (
    [ID]             INT            NOT NULL,
    [Proyectos]      NVARCHAR (MAX) NULL,
    [Total]          REAL           NULL,
    [Empleado]       NVARCHAR (MAX) NULL,
    [Email]          NVARCHAR (MAX) NULL,
    [Fecha]          DATE           NULL,
    [Billete]        REAL           NULL,
    [Taxi]           REAL           NULL,
    [Gasolina]       REAL           NULL,
    [Peaje]          REAL           NULL,
    [Parking]        REAL           NULL,
    [Km]             REAL           NULL,
    [Alojamiento]    REAL           NULL,
    [Dietas]         REAL           NULL,
    [GastosO]        REAL           NULL,
    [GastosR]        REAL           NULL,
    [TPublico]       REAL           NULL,
    [Estados]        NVARCHAR (MAX) NULL,
    [OrigenG]        NVARCHAR (MAX) NULL,
    [DestinoG]       NVARCHAR (MAX) NULL,
    [Anotaciones]    NVARCHAR (MAX) NULL,
    [Abonado]        BIT            NULL,
    [Tarjeta]        BIT            NULL,
    [Modified]       DATETIME       NULL,
    [Editor]         NVARCHAR (MAX) NULL,
    [idFilaProyecto] INT            NULL,
    [DNI]            NVARCHAR (255) NULL,
    [Factura]        NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_FactGastos] PRIMARY KEY CLUSTERED ([ID] ASC)
);



