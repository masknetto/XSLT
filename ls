<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<body>
    <xsl:for-each select="php:function('glob', '*')">
        <p><xsl:value-of select="."/></p>
    </xsl:for-each>
</body>
</html>
