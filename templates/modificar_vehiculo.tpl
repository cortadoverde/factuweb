{config_load file="conf.conf"}
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>{#tituloPagina#}</title>

	<!-- META -->
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
	
	<!-- CSS -->
	<link rel="stylesheet" type="text/css" href="../css/estilos.css">
	<link rel="stylesheet" type="text/css" href="../css/autocompletador.css" charset="utf-8" />
	<link rel="stylesheet" type="text/css" href="../css/autocompletador2.css" charset="utf-8" />
	<link rel="stylesheet" type="text/css" href="class_modal/css/ventana-modal.css">
	<link rel="stylesheet" type="text/css" href="class_modal/css/style.css">

	<!-- JS -->
	<script language="javascript" src="../js/ajax.js"></script>
	<script language="javascript" src="../js/paginador.js"></script>
	<script language="javascript" src="../js/autocompletador.js" charset="utf-8"></script> 
	<script language="javascript" src="class_modal/js/ventana-modal-1.1.1.js"></script>
	<script language="javascript" src="class_modal/js/abrir-ventana-fija.js"></script>
	<script language="javascript" src="../js/tooltip.js"></script>
	
	<!-- FAVICON 16 x 16 -->
	<link rel="shortcut icon"  href="../imagenes/favicon.ico">

</head>
<center>
<body  leftmargin="0" topmargin="0"  marginheight="0" marginwidth="0" onLoad="javascript: poner_foco_vehiculo();buscar_vehiculo()">
<table width="100%" height="100%"  border="0" align="left" cellpadding="0" cellspacing="0">
  <tr>
    <td width="100%" height="21" colspan="3" valign="top" class="seccion"><div align="left">Seccion: Modificar Vehiculo 
        <hr>
    </div></td>
  </tr>
  <tr>
    <td colspan="3" align="center" valign="top">
	
<form name="frm_mod"  id="frm_mod">	
<fieldset  style="width:47%; height:10%;">
	<table width="100%"  border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="2" bordercolor="#BFBFBF">
          <tr>
            <td width="22" height="19" rowspan="6" valign="top" class="LLL"><span class="DDD"><img src="../imagenes/18.jpg" width="18" height="18" /></span></td>
            <td colspan="5" valign="top"><div id="mensaje_mod" class="advertencia"></div></td>
            <td width="33" valign="top"><span class="LLL"><span class="DDD"><img src="../imagenes/18.jpg" width="18" height="18" /></span></span></td>
          </tr>
          <tr>
            <td width="115" align="left"valign="top">
			Codigo:			</td>
          <td width="187" align="left" valign="top"><input name="codigo_mod"type="text" class="caja"  id="codigo_mod"  onKeyPress="return solo_entero(event)" onKeyUp="pasar_foco_vehi_5a(event)" size="10" maxlength="7" value="{$codigo}"></td>
            <td width="1" align="left" valign="top">&nbsp;</td>
            <td width="53" align="left" valign="top">Patente:</td>
          <td width="152" align="left" valign="top"><input name="patente_mod" type="text" class="caja" id="patente_mod" onKeyUp="pasar_foco_vehi_5b(event)" value="{$patente}" size="10" maxlength="7"></td>
            <td width="33" align="left"valign="top"></td>
          </tr>
          <tr>
            <td valign="top" align="left">Patente acoplado :</td>
            <td   valign="bottom"align="left"><input name="patente_a_mod"type="text" class="caja"  id="patente_a_mod"onKeyUp="pasar_foco_vehi_6(event)" value="{$patente_a}" size="10" maxlength="7"></td>
            <td   valign="bottom"align="left">&nbsp;</td>
            <td   valign="bottom"align="left">Marca: </td>
            <td   valign="bottom"align="left"><input name="marca_mod"  id="marca_mod" type="text" class="caja" size="30" onKeyUp="pasar_foco_vehi_7(event)" value="{$marca}"> </td>
            <td valign="top">&nbsp;</td>
          </tr>
          <tr>
            <td valign="bottom"align="left">Modelo: </td>
            <td valign="bottom"><div align="left">
              <input name="modelo_mod"  id="modelo_mod"type="text" class="caja" size="30" onKeyUp="pasar_foco_vehi_8(event)" value="{$modelo}">
            </div></td>
            <td valign="bottom">&nbsp;</td>
            <td valign="bottom"align="left">Propio:</td>
            <td  align="left"valign="bottom"><input type="checkbox" name="propio_mod" id="propio_mod" value="checkbox" onKeyUp="pasar_foco_vehi_9(event)" {$propiedad}></td>
            <td valign="top"></td>
          </tr>
          <tr>
            <td colspan="5" valign="bottom">&nbsp;</td>
            <td valign="top"></td>
          </tr>
          <tr>
            <td colspan="5" valign="bottom"><div align="center">
                <input type="hidden"  id="oculto_mod" name= "oculto_mod" value="{$codigo}">
                <!-- campo oculto-->
                <input name="enviar_mod" type="button" class="botones" id="enviar_mod" onclick="javascript: modificar_vehiculo_db()"  value="Modificar">
                <input name="cancelar_mod" type="button" class="botones" id="cancelar_mod" onclick="javascript: buscar_vehiculo()"  value="Cancelar">
            </div></td>
            <td width="33" valign="top">			</td>
          </tr>
        </table></td>
      </tr>
    </table>
	</fieldset>
</form>	
	</td>
  </tr>
   <tr>
    <td width="15%" align="center" valign="top"></td>
    <td width="50%" align="center" valign="top">
			<div id="listado_mod" class="CFilas"></div>
		<div id="msg_mod"  class="nota">{#nota_modificacion#} </div>
	</td>
    <td width="15%" align="center" valign="top"></td>   </tr>

</table>
</body>
</center>
</html>
