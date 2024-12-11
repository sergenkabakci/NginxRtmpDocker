<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
    <head>
        <title>RTMP Server Status</title>
    </head>
    <body>
        <h1>RTMP Server Status</h1>
        <xsl:apply-templates/>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>
