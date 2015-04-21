SET OLEOBJECT ON
_SCREEN.CAPTION 	= "Caption no definido"
_SCREEN.ICON    	= ""
_SCREEN.WINDOWSTATE = 2
SET TALK 	 OFF
SET UNIQUE 	 OFF
SET CONFIRM  OFF
SET SAFETY   OFF
SET ECHO 	 OFF
SET BELL 	 OFF
SET DELETE 	 ON
SET CENTURY  ON
SET NEAR 	 ON
SET STRICTDATE  TO 0
SET REPROCESS TO 1 SECONDS
SET MULTILOCKS  ON
SET STATUS BAR  OFF
SET ESCAPE  	OFF
SET CONSOLE 	OFF
SET SYSMENU 	OFF
SET ENGINEBEHAVIOR 70
SET DATE DMY
SET HOURS TO 24

SET DEFAULT TO E:\QualityPos

SET PATH TO Quality_PER\Pry_Comercial\BUQUE\Fuentes,;
			Quality_PER\Pry_Comercial\BUQUE\Reportes,;
			Quality_PER\Pry_Comercial\BUQUE\Graficos,;
			Quality_PER\Pry_Comercial\BUQUE\Inicio,;
			Generales,;
			Clases,;
			COM,;
			Graficos,;
			Iconos,;
			PRGS,;
			QualityExe\Fuentes

SET PROCEDURE TO RutinasQuality, Codbar, Dummy

CLEAR  DLLS

PUBLIC cServer,cBase,cUserG,cPasswG
PUBLIC ColorResalteTextBox, HeaderBackColor, HeaderForeColor, ColorLabelKeys
PUBLIC ProductName, ProductBuilder, ProductOwner, ProductOwnerRUT

PUBLIC Empresa,NitEmpresa
PUBLIC CodUsuario

PUBLIC ARRAY aVector(50)	
ColorResalteTextBox = RGB(193,255,255)
HeaderBackColor	= 8421504
HeaderForeColor = RGB(255,255,255)
ColorLabelKeys  = RGB(0,0,255)

ProductName		= "QualityERP"
ProductBuilder  = "Quality Systems Group"
ProductOwner    = "Aldrin Alain Ronco Carrillo"
ProductOwnerRUT = "8.485.870-1"

cServer 	= "JBARRANCOPC-PC\SQLEXPRESS"
cBase		= "BD_BUQUE"
cUserG		= "sa"
cPasswG		= "Qu4l1ty"

CodUsuario  = "ARONCO"

OpenAdapter2('Gen_Empresa')
Empresa 	= "Clever Ship Supply S.A.S"
Nitempresa 	= '900453096-5'


