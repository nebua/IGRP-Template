<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"><xsl:output method="html" omit-xml-declaration="yes" encoding="utf-8" indent="yes" doctype-system="about:legacy-compat"/><xsl:template match="/"><html><head><xsl:call-template name="IGRP-head"/><link rel="stylesheet" type="text/css" href="{$path}/plugins/infopanel/infopanel.css?v={$version}"/><link rel="stylesheet" type="text/css" href="{$path}/core/igrp/toolsbar/toolsbar.css?v={$version}"/><link rel="stylesheet" type="text/css" href="{$path}/core/igrp/table/datatable/dataTables.bootstrap.css?v={$version}"/><link rel="stylesheet" type="text/css" href="{$path}/core/igrp/table/igrp.tables.css?v={$version}"/><link rel="stylesheet" type="text/css" href="{$path}/plugins/select2/select2.min.css?v={$version}"/><link rel="stylesheet" type="text/css" href="{$path}/plugins/select2/select2.style.css?v={$version}"/><style>#table_2 thead,#myappsTb tr td i{  display:none}.box #table_2 {    box-shadow: 0 0px 0px rgba(0,0,0,0.1);}.box #filtro{    box-shadow: 0 0px 0px rgba(0,0,0,0.1);}.isac{    box-shadow: 0 0px 0px rgba(0,0,0,0.1);}.igrp-box-holder.box&gt;.box-body {    padding: 10px 10px 0;}th.pagelist-status input.IGRP_checkall{  display:none;}table#table_2 .btn {    white-space: normal;}.form-group a.form-link.btn {margin-top: 8px;}.form-group.col-sm-4.gen-fields-holder {    margin-bottom: -34px;}th.igrp-table-ctx-th {  width: 150px !important;    min-width: 150px !important;}igrp-table-ctx-td {    width: 144px  !important;     min-width: 144px  !important;}</style></head><body class="{$bodyClass} sidebar-off"><xsl:call-template name="IGRP-topmenu"/><form method="POST" class="IGRP-form" name="formular_default" enctype="multipart/form-data"><div class="container-fluid"><div class="row"><xsl:call-template name="IGRP-sidebar"/><div class="col-sm-9 col-md-10 col-md-offset-2 col-sm-offset-3 main" id="igrp-contents"><div class="content"><div class="row row-msg"><div class="gen-column col-md-12"><div class="gen-inner"><xsl:apply-templates mode="igrp-messages" select="rows/content/messages"/></div></div></div><div class="row " id="row-19876057"><div class="gen-column col-sm-4"><div class="gen-inner"><xsl:if test="rows/content/infopanel_1"><div class="igrp-infopanel gen-container-item " gen-class="" item-name="infopanel_1"><a href="{rows/content/infopanel_1/fields/infopanel_1_url/value}" target="_newtab" class="quick-stats__item {rows/content/infopanel_1/fields/infopanel_1_bg/value}"><div class="quick-stats__info"><h2><xsl:value-of select="rows/content/infopanel_1/fields/infopanel_1_val/value"/></h2><small><xsl:value-of select="rows/content/infopanel_1/fields/infopanel_1_title/value"/></small></div><div class="quick-stats__icon"><i class="fa {rows/content/infopanel_1/fields/infopanel_1_icn/value} fa-3x"/></div></a></div></xsl:if></div></div><div class="gen-column col-sm-4"><div class="gen-inner"><xsl:if test="rows/content/infopanel_2"><div class="igrp-infopanel gen-container-item " gen-class="" item-name="infopanel_2"><a href="{rows/content/infopanel_2/fields/infopanel_2_url/value}" target="_newtab" class="quick-stats__item {rows/content/infopanel_2/fields/infopanel_2_bg/value}"><div class="quick-stats__info"><h2><xsl:value-of select="rows/content/infopanel_2/fields/infopanel_2_val/value"/></h2><small><xsl:value-of select="rows/content/infopanel_2/fields/infopanel_2_title/value"/></small></div><div class="quick-stats__icon"><i class="fa {rows/content/infopanel_2/fields/infopanel_2_icn/value} fa-3x"/></div></a></div></xsl:if></div></div><div class="gen-column col-sm-4"><div class="gen-inner"><xsl:if test="rows/content/infopanel_3"><div class="igrp-infopanel gen-container-item " gen-class="" item-name="infopanel_3"><a href="{rows/content/infopanel_3/fields/infopanel_3_url/value}" target="modal" class="quick-stats__item {rows/content/infopanel_3/fields/infopanel_3_bg/value}"><div class="quick-stats__info"><h2><xsl:value-of select="rows/content/infopanel_3/fields/infopanel_3_val/value"/></h2><small><xsl:value-of select="rows/content/infopanel_3/fields/infopanel_3_title/value"/></small></div><div class="quick-stats__icon"><i class="fa {rows/content/infopanel_3/fields/infopanel_3_icn/value} fa-3x"/></div></a></div></xsl:if></div></div></div><div class="row " id="row-da44c737"><div class="gen-column col-sm-8"><div class="gen-inner"><xsl:if test="rows/content/box_2"><div class="box igrp-box-holder gen-container-item " gen-class="" item-name="box_2"><div class="box-body" gen-preserve-content="true"><xsl:apply-templates mode="form-hidden-fields" select="rows/content/box_2/fields"/><div><div class="row " id="row-7454e9a1"><div class="gen-column col-sm-12"><div class="gen-inner"><xsl:if test="rows/content/form_1"><div class="box igrp-forms gen-container-item " id="filtro" gen-class="" item-name="form_1"><xsl:call-template name="box-header"><xsl:with-param name="title" select="rows/content/form_1/@title"/><xsl:with-param name="collapsible" select="'false'"/><xsl:with-param name="collapsed" select="'false'"/></xsl:call-template><div class="box-body"><div role="form"><xsl:apply-templates mode="form-hidden-fields" select="rows/content/form_1/fields"/><xsl:if test="rows/content/form_1/fields/application"><div class="col-sm-6 form-group  gen-fields-holder" item-name="application" item-type="select"><label for="{rows/content/form_1/fields/application/@name}"><xsl:value-of select="rows/content/form_1/fields/application/label"/></label><select class="form-control select2 IGRP_change" id="form_1_application" name="{rows/content/form_1/fields/application/@name}"><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_1/fields/application"/></xsl:call-template><xsl:for-each select="rows/content/form_1/fields/application/list/option"><option value="{value}" label="{text}"><xsl:if test="@selected='true'"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if><span><xsl:value-of select="text"/></span></option></xsl:for-each></select></div></xsl:if><xsl:if test="rows/content/form_1/fields/modulo"><div class="col-sm-6 form-group  gen-fields-holder" item-name="modulo" item-type="select"><label for="{rows/content/form_1/fields/modulo/@name}"><span><i class="fa fa-hashtag" style="margin-right: 3px;"></i>tag /
      <xsl:value-of select="rows/content/form_1/fields/modulo/label"/></span></label><select class="form-control select2 IGRP_change" id="form_1_modulo" name="{rows/content/form_1/fields/modulo/@name}" multiple="multiple"><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_1/fields/modulo"/></xsl:call-template><xsl:for-each select="rows/content/form_1/fields/modulo/list/option"><option value="{value}" label="{text}"><xsl:if test="@selected='true'"><xsl:attribute name="selected">selected
          </xsl:attribute></xsl:if><span><xsl:value-of select="text"/></span></option></xsl:for-each></select></div></xsl:if><xsl:if test="rows/content/form_1/fields/nada"><div item-name="nada" class="box-head subtitle gen-fields-holder" text-color="1" style="margin:-22px; border-bottom:0px;"><span><xsl:value-of select="rows/content/form_1/fields/nada/label"/></span></div></xsl:if><xsl:if test="rows/content/form_1/fields/btn_import"><div class="form-group col-sm-4  gen-fields-holder" item-name="btn_import" item-type="link"><a href="{rows/content/form_1/fields/btn_import/value}" class="link btn btn-danger form-link" close="refresh" target="modal" request-fields=""><i class="fa fa-upload"/><span><span><xsl:value-of select="rows/content/form_1/fields/btn_import/label"/></span></span></a></div></xsl:if><xsl:if test="rows/content/form_1/fields/crud_generator"><div class="form-group col-sm-4  gen-fields-holder" item-name="crud_generator" item-type="link"><a href="{rows/content/form_1/fields/crud_generator/value}" class="link btn btn-warning form-link" close="refresh" target="modal" request-fields=""><i class="fa fa-gears"/><span><span><xsl:value-of select="rows/content/form_1/fields/crud_generator/label"/></span></span></a></div></xsl:if><xsl:if test="rows/content/form_1/fields/link_btn_nova_pagina"><div class="form-group col-sm-4  gen-fields-holder" item-name="link_btn_nova_pagina" item-type="link"><a href="{rows/content/form_1/fields/link_btn_nova_pagina/value}" class="link btn btn-success form-link" close="refresh" target="modal" request-fields=""><i class="fa fa-plus-square"/><span><span><xsl:value-of select="rows/content/form_1/fields/link_btn_nova_pagina/label"/></span></span></a></div></xsl:if></div></div><xsl:apply-templates select="rows/content/form_1/tools-bar" mode="form-buttons"/></div></xsl:if><xsl:if test="rows/content/table_1"><div class="box box-table-contents gen-container-item isac" gen-class="isac" item-name="table_1" style="    box-shadow: 0 0px 0px rgba(0,0,0,0.1);&#10;"><div class="box-body "><div class="table-contents-head"><div class="table-contents-inner"></div></div><div class="table-box"><div class="table-box-inner"><table id="table_1" class="table table-striped  igrp-data-table IGRP_contextmenu " exports=""><thead><tr><xsl:if test="rows/content/table_1/fields/status_page"><th class="bs-checkbox gen-fields-holder pagelist-status" align="center"><label class="container-box checkbox-switch switch"><span><xsl:value-of select="rows/content/table_1/fields/status_page/label"/></span><input type="checkbox" class="IGRP_checkall" check-rel="status_page" data-title="Estado" data-toggle="tooltip"/><span class="checkmark"/></label></th></xsl:if><xsl:if test="rows/content/table_1/fields/descricao_page"><th td-name="descricao_page" align="left" show-label="true" class="text  gen-fields-holder" group-in=""><span><xsl:value-of select="rows/content/table_1/fields/descricao_page/label"/></span></th></xsl:if><xsl:if test="rows/content/table_1/table/context-menu/item"><th class="igrp-table-ctx-th"/></xsl:if></tr></thead><tbody><xsl:for-each select="rows/content/table_1/table/value/row[not(@total='yes')]"><tr><xsl:apply-templates mode="context-param" select="context-menu"/><input type="hidden" name="p_id_page_fk" value="{id_page}"/><input type="hidden" name="p_id_page_fk_desc" value="{id_page_desc}"/><input type="hidden" name="p_nome_page_fk" value="{nome_page}"/><input type="hidden" name="p_nome_page_fk_desc" value="{nome_page_desc}"/><xsl:if test="status_page"><td align="center" data-row="{position()}" data-title="{../../label/status_page}" class="bs-checkbox pagelist-status" item-name="status_page" data-order="{status_page_check=status_page}"><xsl:if test="status_page != '-0'"><label class="container-box checkbox-switch switch"><input type="checkbox" name="p_status_page_fk" value="{status_page}" check-rel="status_page" class="checkdcontrol"><xsl:if test="status_page_check=status_page"><xsl:attribute name="checked">checked</xsl:attribute></xsl:if></input><span class="slider round"/><span class="checkmark"/></label></xsl:if><input type="hidden" name="p_status_page_check_fk" class="status_page_check"><xsl:if test="status_page_check=status_page"><xsl:attribute name="value"><xsl:value-of select="status_page_check"/></xsl:attribute></xsl:if></input><xsl:if test="status_page_check!=status_page"><input type="hidden" name="p_status_page_fk" value="{status_page}" class="status_page"/></xsl:if></td></xsl:if><xsl:if test="descricao_page"><td align="left" data-order="{descricao_page}" data-row="{position()}" data-title="{../../../fields/descricao_page/label}" class="text" item-name="descricao_page"><span class=""><xsl:value-of select="descricao_page"/></span></td></xsl:if><xsl:if test="//rows/content/table_1/table/context-menu/item"><td class="igrp-table-ctx-td"><xsl:apply-templates select="../../context-menu" mode="table-context-inline"><xsl:with-param name="row-params" select="context-menu"/><xsl:with-param name="type" select="'inl'"/></xsl:apply-templates></td></xsl:if></tr></xsl:for-each></tbody></table></div></div></div></div></xsl:if></div></div></div></div></div></div></xsl:if></div></div><div class="gen-column col-sm-4"><div class="gen-inner"><xsl:if test="rows/content/box_1"><div class="box igrp-box-holder gen-container-item " gen-class="" item-name="box_1"><div class="box-body" gen-preserve-content="true"><xsl:apply-templates mode="form-hidden-fields" select="rows/content/box_1/fields"/><div><div class="row " id="row-c5f327ed"><div class="gen-column col-sm-12"><div class="gen-inner"><xsl:if test="rows/content/toolsbar_2"><div class="toolsbar-holder default gen-container-item " gen-structure="toolsbar" gen-fields=".btns-holder&gt;a.btn" gen-class="" item-name="toolsbar_2"><div class="btns-holder  btn-group-justified" role="group"><xsl:apply-templates select="rows/content/toolsbar_2" mode="gen-buttons"><xsl:with-param name="vertical" select="'true'"/><xsl:with-param name="outline" select="'false'"/></xsl:apply-templates></div></div></xsl:if><xsl:if test="rows/content/table_2"><div class="box box-table-contents gen-container-item table_2" gen-class="table_2" item-name="table_2" style="box-shadow: 0 0px 0px rgba(0,0,0,0.1);"><xsl:call-template name="box-header"><xsl:with-param name="title" select="rows/content/table_2/@title"/><xsl:with-param name="collapsible" select="'true'"/><xsl:with-param name="collapsed" select="'false'"/></xsl:call-template><div class="box-body "><div class="table-contents-head"><div class="table-contents-inner"></div></div><div class="table-box"><div class="table-box-inner"><table id="table_2" class="table  IGRP_contextmenu align" exports=""><thead><tr><xsl:if test="rows/content/table_2/fields/my_app_img"><th align="right" class=" gen-fields-holder"><span><xsl:value-of select="rows/content/table_2/fields/my_app_img/label"/></span></th></xsl:if><xsl:if test="rows/content/table_2/fields/my_aplicacao"><th align="left" class=" gen-fields-holder"/></xsl:if><xsl:if test="rows/content/table_2/table/context-menu/item"><th class="igrp-table-ctx-th"/></xsl:if></tr></thead><tbody><xsl:for-each select="rows/content/table_2/table/value/row[not(@total='yes')]"><tr><xsl:apply-templates mode="context-param" select="context-menu"/><input type="hidden" name="p_env_fk_fk" value="{env_fk}"/><input type="hidden" name="p_env_fk_fk_desc" value="{env_fk_desc}"/><xsl:if test="my_app_img"><td align="center" data-row="{position()}" data-title="{../../fields/my_app_img/label}" class="img" item-name="my_app_img"><img class="table-img" src="{my_app_img}"/></td></xsl:if><xsl:if test="my_aplicacao"><td align="left" data-row="{position()}" data-title="{../../label/my_aplicacao}" class="link" item-name="my_aplicacao"><xsl:choose><xsl:when test="my_aplicacao != ''"><a href="{normalize-space(my_aplicacao)}" class="link bClick btn btn-link " target-fields="" target="_newtab" request-fields="" name="my_aplicacao"><span><xsl:value-of select="my_aplicacao_desc"/></span></a></xsl:when><xsl:otherwise><span><xsl:value-of select="my_aplicacao_desc"/></span></xsl:otherwise></xsl:choose></td></xsl:if><xsl:if test="//rows/content/table_2/table/context-menu/item"><td class="igrp-table-ctx-td"><xsl:apply-templates select="../../context-menu" mode="table-context-inline"><xsl:with-param name="row-params" select="context-menu"/></xsl:apply-templates></td></xsl:if></tr></xsl:for-each></tbody></table></div></div></div></div></xsl:if></div></div></div></div></div></div></xsl:if></div></div></div></div></div></div></div><xsl:call-template name="IGRP-bottom"/></form><script type="text/javascript" src="{$path}/core/igrp/form/igrp.forms.js?v={$version}"/><script type="text/javascript" src="{$path}/core/igrp/table/datatable/jquery.dataTables.min.js?v={$version}"/><script type="text/javascript" src="{$path}/core/igrp/table/datatable/dataTables.bootstrap.min.js?v={$version}"/><script type="text/javascript" src="{$path}/core/igrp/table/igrp.table.js?v={$version}"/><script type="text/javascript" src="{$path}/core/igrp/table/bootstrap-contextmenu.js?v={$version}"/><script type="text/javascript" src="{$path}/core/igrp/table/table.contextmenu.js?v={$version}"/><script type="text/javascript" src="{$path}/plugins/select2/select2.full.min.js?v={$version}"/><script type="text/javascript" src="{$path}/plugins/select2/select2.init.js?v={$version}"/><script src="{$path}/core/igrp/IGRP.rules.class.js"/><script>
$.IGRP.rules.set({"p_application":[{"name":"Show table and hide","events":"load","isTable":false,"conditions":{"rules":[{"condition":"null","value":"1","value2":"","patern":"","patern_custom":"","opposite":"1"}],"actions":[{"action":"hide","targets":"crud_generator,link_btn_nova_pagina,table_1","procedure":"","request_fields":"","msg_type":"info","msg":""}]}}],"p_status_page":[{"name":"is checked","events":"change","isTable":true,"conditions":{"rules":[{"condition":"","value":"","value2":"","patern":"","patern_custom":"","opposite":""}],"actions":[{"action":"remote","targets":"status_page","procedure":"webapps?r=igrp_studio/ListaPage/changeStatus","request_fields":"status_page,id_page","msg_type":"","msg":""},{"action":"message","targets":"","procedure":"","request_fields":"","msg_type":"info","msg":"Status change"}]}}]},'actionsList');</script></body></html></xsl:template><xsl:include href="../../../xsl/tmpl/IGRP-functions.tmpl.xsl?v=12"/><xsl:include href="../../../xsl/tmpl/IGRP-variables.tmpl.xsl?v=12"/><xsl:include href="../../../xsl/tmpl/IGRP-home-include.tmpl.xsl?v=12"/><xsl:include href="../../../xsl/tmpl/IGRP-utils.tmpl.xsl?v=12"/><xsl:include href="../../../xsl/tmpl/IGRP-form-utils.tmpl.xsl?v=12"/><xsl:include href="../../../xsl/tmpl/IGRP-table-utils.tmpl.xsl?v=12"/></xsl:stylesheet>
