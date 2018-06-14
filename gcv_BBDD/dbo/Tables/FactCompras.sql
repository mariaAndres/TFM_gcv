CREATE TABLE [dbo].[FactCompras] (
    [ID]                          INT            NOT NULL,
    [Artículo_x002f_Servicio]     NVARCHAR (MAX) NULL,
    [CategoryDescription]         NVARCHAR (MAX) NULL,
    [Estado_x0020_Compra]         NVARCHAR (MAX) NULL,
    [IVA_x0020_incluido]          NVARCHAR (MAX) NULL,
    [Manager]                     NVARCHAR (MAX) NULL,
    [Notas_x0020_de_x0020_compra] NVARCHAR (MAX) NULL,
    [Precio]                      REAL           NULL,
    [Referencia]                  NVARCHAR (MAX) NULL,
    [Tipo_x0020_de_x0020_IVA]     NVARCHAR (MAX) NULL,
    [Created]                     DATETIME       NULL,
    [Modified]                    DATETIME       NULL,
    [Editor]                      NVARCHAR (MAX) NULL,
    [Fecha_solicitud]             DATE           NULL,
    [Author]                      NVARCHAR (50)  NULL,
    [DNI]                         NVARCHAR (255) NULL,
    CONSTRAINT [PK_FactCompras] PRIMARY KEY CLUSTERED ([ID] ASC)
);



