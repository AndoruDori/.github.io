<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
  <xsl:template match="/">
   
<SPAN STYLE="font-family: Comic Sans MS"><h1><center>Почему стоит с нами сотрудничать?</center></h1><BR/></SPAN>
    
    <xsl:for-each select="Progr/Item">
	<xsl:sort order="ascending" select="N"/>
<ul>
<li>
	<xsl:value-of select="N"/>
</li>
</ul>
    </xsl:for-each>

<table  border="1" >
<tr>
<th align="center">* </th>
<th align="center">Описание</th>
<th align="center">Цена, тг.</th>
</tr>
   <xsl:for-each select="Progr/cd">
<tr>
<td ><xsl:value-of select="firsts"/></td>
<td ><xsl:value-of select="seconds"/></td>
<td><xsl:value-of select="thirds"/></td>
</tr>
   </xsl:for-each>
</table>

  </xsl:template>

</xsl:stylesheet>