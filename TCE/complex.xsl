<!-- Thermodynamic data for a given species -->
<html xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xsl:version="1.0">
<head>
<style>
table, th, td {
  padding: 5px;
  border: 1px solid black;
  border-collapse: collapse;
  font-family: Courier New;
  font-weight: bold;
  font-size: 13px;
  vertical-align: top;
}
h2 {
 font-family: Courier New;
 font-size: 22px;
 font-weight: bold;
 text-align: center;
}
h3 {
 font-family: Courier New;
 font-size: 18px;
 font-weight: bold;
 text-align: center;
}
h4 {
 font-family: Courier New;
 font-size: 15px;
 font-weight: bold;
 text-align: center;
}
p {
 font-family: Courier New;
 font-size: 10px;
   font-weight: bold;
}
td {
 font-family: Courier New;
 font-size: 12px;
}</style>
</head>
<body>
<xsl:for-each select="all_equilibria">
	<h2><xsl:value-of select="title"/></h2>
	<table>
		<tr bgcolor="#a6a6a6">
			<th align="left">Reaction</th>
			<th align="left"><i>log</i><sub>10</sub><i>K</i></th>
		</tr>
	<xsl:for-each select="one_equilibrium">
		<tr>
			<td align="left"><xsl:value-of select="one_equilibrium_reaction"/></td>
			<td align="left"><xsl:value-of select="one_equilibrium_logK"/></td>
		</tr>
	</xsl:for-each>
	</table>
</xsl:for-each>
</body>
</html>