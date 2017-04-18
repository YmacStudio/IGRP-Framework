<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html" omit-xml-declaration="yes" encoding="ISO-8859-1" doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN" doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"/>
  <xsl:template match="/">
    <html><!--XSL Generator (RED/DIM 2015)--><head><!--HOME-HEADER--><xsl:call-template name="home-header"/>
      </head>
      <body class="bodyColor">
        <div class="IGRP_overlay"/><!--HOME TOP--><xsl:call-template name="home-top-main"/><!--HOME--><div id="igrp-bodyPage"><!--HOME LEFT--><xsl:call-template name="home-slide-menu"/><!--HOME RIGTH--><div class="bodyPageRigth"><!-- START YOUR CODE HERE --><!-- SHOW TABLET AND MOBILE TITLE --><div class="box-head showTabMobile">
              <xsl:value-of select="rows/content/title"/>
            </div><!-- SHOW NOTIFICATION MESSAGES--><xsl:apply-templates mode="notif_messages" select="rows/content/messages"/><!-- START SIMPLE-MENU --><xsl:apply-templates mode="simple-menu" select="rows/content/menu"/><!-- END SIMPLE-MENU --><form action="#" method="post" id="formular_default" name="formular_default" class="default_filter"><!-- SHOW HIDDEN--><xsl:apply-templates mode="form-hidden" select="rows/content/filter/value"/>
              <xsl:apply-templates mode="form-hidden" select="rows/content/form/value"/><!-- START FILTER--><div class="box-content resetPadding">
                <div class="col">
                  <xsl:if test="rows/content/filter/label/aplicacao">
                    <div class="col-1-4 item" item-name="aplicacao">
                      <div class="igrp_item selectchange">
                        <a id="idp_aplicacao"/>
                        <label>
                          <xsl:if test="string-length(rows/content/filter/label/aplicacao) > 45">
                            <xsl:attribute name="title">
                              <xsl:value-of select="rows/content/filter/label/aplicacao" disable-output-escaping="yes"/>
                            </xsl:attribute>
                          </xsl:if>
                          <span class="riquired">*</span>
                          <xsl:value-of select="rows/content/filter/label/aplicacao" disable-output-escaping="yes"/>
                        </label>
                        <select name="{rows/content/filter/list/aplicacao/@name}" chosen="select" data-placeholder="{rows/content/filter/list/aplicacao/option[position() = 1]}" class="selectchange required IGRP_change">
                          <xsl:call-template name="FIELD_validator">
                            <xsl:with-param name="field" select="rows/content/filter/label/aplicacao"/>
                          </xsl:call-template>
                          <option value=""/>
                          <xsl:for-each select="rows/content/filter/list/aplicacao/option[position() != 1]">
                            <option value="{value}">
                              <xsl:if test="@selected='true'">
                                <xsl:attribute name="selected">selected</xsl:attribute>
                              </xsl:if>
                              <xsl:value-of select="text"/>
                            </option>
                          </xsl:for-each>
                        </select>
                        <div class="_clear"/>
                      </div>
                      <div class="_clear"/>
                    </div>
                  </xsl:if>
                  <xsl:if test="rows/content/filter/label/modulo">
                    <div class="col-1-4 item" item-name="modulo">
                      <div class="igrp_item selectchange">
                        <a id="idp_modulo"/>
                        <label>
                          <xsl:if test="string-length(rows/content/filter/label/modulo) > 45">
                            <xsl:attribute name="title">
                              <xsl:value-of select="rows/content/filter/label/modulo" disable-output-escaping="yes"/>
                            </xsl:attribute>
                          </xsl:if>
                          <span class="riquired">*</span>
                          <xsl:value-of select="rows/content/filter/label/modulo" disable-output-escaping="yes"/>
                        </label>
                        <select name="{rows/content/filter/list/modulo/@name}" chosen="select" data-placeholder="{rows/content/filter/list/modulo/option[position() = 1]}" class="selectchange required IGRP_change">
                          <xsl:call-template name="FIELD_validator">
                            <xsl:with-param name="field" select="rows/content/filter/label/modulo"/>
                          </xsl:call-template>
                          <option value=""/>
                          <xsl:for-each select="rows/content/filter/list/modulo/option[position() != 1]">
                            <option value="{value}">
                              <xsl:if test="@selected='true'">
                                <xsl:attribute name="selected">selected</xsl:attribute>
                              </xsl:if>
                              <xsl:value-of select="text"/>
                            </option>
                          </xsl:for-each>
                        </select>
                        <div class="_clear"/>
                      </div>
                      <div class="_clear"/>
                    </div>
                  </xsl:if>
                  <xsl:if test="rows/content/filter/label/pagina">
                    <div class="col-1-4 item" item-name="pagina">
                      <div class="igrp_item selectchange">
                        <a id="idp_pagina"/>
                        <label>
                          <xsl:if test="string-length(rows/content/filter/label/pagina) > 45">
                            <xsl:attribute name="title">
                              <xsl:value-of select="rows/content/filter/label/pagina" disable-output-escaping="yes"/>
                            </xsl:attribute>
                          </xsl:if>
                          <span class="riquired">*</span>
                          <xsl:value-of select="rows/content/filter/label/pagina" disable-output-escaping="yes"/>
                        </label>
                        <select name="{rows/content/filter/list/pagina/@name}" chosen="select" data-placeholder="{rows/content/filter/list/pagina/option[position() = 1]}" class="selectchange required IGRP_change">
                          <xsl:call-template name="FIELD_validator">
                            <xsl:with-param name="field" select="rows/content/filter/label/pagina"/>
                          </xsl:call-template>
                          <option value=""/>
                          <xsl:for-each select="rows/content/filter/list/pagina/option[position() != 1]">
                            <option value="{value}">
                              <xsl:if test="@selected='true'">
                                <xsl:attribute name="selected">selected</xsl:attribute>
                              </xsl:if>
                              <xsl:value-of select="text"/>
                            </option>
                          </xsl:for-each>
                        </select>
                        <div class="_clear"/>
                      </div>
                      <div class="_clear"/>
                    </div>
                  </xsl:if>
                  <div class="_clear"/>
                </div><!--START TOOL BAR FILTER--><xsl:apply-templates mode="button-bar" select="rows/content/filter/tools-bar"/><!--END TOOL BAR FILTER--></div><!-- END FILTER--><!-- START TABELA--><div class="col addBorderLeftRight borderColor"><!--START TOOL BAR TABLE--><xsl:apply-templates mode="tools-bar" select="rows/content/table/tools-bar">
                  <xsl:with-param name="isTable" select="'true'"/>
                  <xsl:with-param name="rel" select="'table'"/>
                </xsl:apply-templates><!--END TOOL BAR TABLE--><div class="box-table table-responsive">
                  <div class="table-container"><!--  CONTEXT-MENU  --><xsl:apply-templates mode="context-menu" select="rows/content/table/context-menu">
                      <xsl:with-param name="contextId" select="'table'"/>
                    </xsl:apply-templates>
                    <table class="IGRP_table default-table" data-control="table">
                      <thead>
                        <tr>
                          <xsl:if test="rows/content/table/label/aplicacao">
                            <th align="">
                              <xsl:value-of select="rows/content/table/label/aplicacao"/>
                            </th>
                          </xsl:if>
                          <xsl:if test="rows/content/table/label/modulo">
                            <th align="">
                              <xsl:value-of select="rows/content/table/label/modulo"/>
                            </th>
                          </xsl:if>
                          <xsl:if test="rows/content/table/label/pagina">
                            <th align="">
                              <xsl:value-of select="rows/content/table/label/pagina"/>
                            </th>
                          </xsl:if>
                          <xsl:if test="rows/content/table/label/caso_teste">
                            <th align="">
                              <xsl:value-of select="rows/content/table/label/caso_teste"/>
                            </th>
                          </xsl:if>
                        </tr>
                      </thead>
                      <tbody>
                        <xsl:for-each select="rows/content/table/value/row[not(@total='yes')]">
                          <tr row="{position()}" class="IGRP_contextMenu">
                            <xsl:apply-templates mode="context-param" select="context-menu"/>
                            <xsl:if test="aplicacao">
                              <td align="" data-row="{position()}" data-title="{../../label/aplicacao}" class="text">
                                <xsl:value-of select="aplicacao"/>
                                <xsl:apply-templates mode="cxtmenu-resp" select="//rows/content/table/context-menu">
                                  <xsl:with-param name="ctx" select="context-menu"/>
                                </xsl:apply-templates>
                              </td>
                            </xsl:if>
                            <xsl:if test="modulo">
                              <td align="" data-row="{position()}" data-title="{../../label/modulo}" class="text">
                                <xsl:value-of select="modulo"/>
                              </td>
                            </xsl:if>
                            <xsl:if test="pagina">
                              <td align="" data-row="{position()}" data-title="{../../label/pagina}" class="text">
                                <xsl:value-of select="pagina"/>
                              </td>
                            </xsl:if>
                            <xsl:if test="caso_teste">
                              <td align="" data-row="{position()}" data-title="{../../label/caso_teste}" class="text">
                                <xsl:value-of select="caso_teste"/>
                              </td>
                            </xsl:if>
                          </tr>
                        </xsl:for-each>
                      </tbody>
                    </table>
                  </div>
                </div>
              </div><!-- END TABELA--></form><!-- END YOUR CODE HERE --><div class="_clear"/>
          </div>
          <div class="_clear"/>
        </div><!--FOOTER PAGE--><div id="igrp-footerPage">
          <xsl:call-template name="footer"/>
        </div>
      </body>
    </html>
  </xsl:template>
  <xsl:include href="../../xsl/tmpl/IGRP-home-include.tmpl.xsl?v=20150320"/>
  <xsl:include href="../../xsl/tmpl/IGRP-setAttribute.tmpl.xsl?v=20150320"/>
  <xsl:include href="../../xsl/tmpl/IGRP-slide-menu.tmpl.xsl?v=20150320"/>
  <xsl:include href="../../xsl/tmpl/IGRP-menu.tmpl.xsl?v=20150320"/>
  <xsl:include href="../../xsl/tmpl/IGRP-context.tmpl.xsl?v=20150320"/>
</xsl:stylesheet>