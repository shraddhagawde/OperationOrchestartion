<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="UTF-8"/>
<xsl:template match="/">
<html>
<head>
<title>Books</title>
</head>
<body>
<table width="100%" border="1">
<THEAD>
<TR>
<TD width="35%"><B>Title</B></TD>
<TD width="15%"><B>Location</B></TD>
<TD width="10%"><B>Publisher</B></TD>
<TD width="10%"><B>Year</B></TD>
</TR>
</THEAD>
<TBODY>
<xsl:for-each select="books/book">
<TR>
<TD width="35%"><xsl:value-of
select="title" /></TD>
<TD width="15%"><xsl:value-of
select="location" /></TD>
<TD width="10%"><xsl:value-of
select="publisher" /></TD>
<TD width="10%"><xsl:value-of
select="year" /></TD>
</TR>
</xsl:for-each>
</TBODY>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>