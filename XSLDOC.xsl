<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
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

<SPAN STYLE="font-family: Comic Sans MS"><h1><center>Почему стоит с нами сотрудничать?</center></h1><BR/></SPAN>
    
    <xsl:for-each select="Progr/Item">
<ul>
<li>
	<xsl:value-of select="N"/>
</li>
</ul>
    </xsl:for-each>

<center>
<table  border="1" >
<tr>
<th >Описание</th>
<th >Цена </th>
</tr>
   <xsl:for-each select="Progr/cd">
<tr>
<td ><xsl:value-of select="title"/></td>
<td><xsl:value-of select="ccc"/></td>
</tr>
   </xsl:for-each>
</table>
</center>

<BR/>

<center>
<table  border="1" >
<tr>
<th >Описание</th>
<th >Цена </th>
</tr>
   <xsl:for-each select="Progr/cd[ccc &gt;  '70000']">
<tr>
<td ><xsl:value-of select="title"/></td>
<td><xsl:value-of select="ccc"/></td>
</tr>
   </xsl:for-each>
</table>
</center>

  </xsl:template>
</xsl:stylesheet>