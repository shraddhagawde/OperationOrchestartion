<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:param name="firstName">OO</xsl:param>
	<xsl:param name="lastName">User</xsl:param>
	<xsl:param name="color">#000000</xsl:param>
	<xsl:template match="/">
	<html>
		<body>
			<h2>
				<font color="{$color}">
					Hello 
					<xsl:value-of select="$firstName"/>
						<xsl:text> </xsl:text>
					<xsl:value-of select="$lastName"/>!
				</font>
			</h2>
		</body>
	</html>
</xsl:template>
</xsl:stylesheet>
