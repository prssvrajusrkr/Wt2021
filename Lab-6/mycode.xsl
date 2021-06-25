<?xml version="1.0"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">   
 <xsl:template match="/">
        <html>
            <body>
                <table border="1">
                    <tr>
                        <th>Branch Name</th>
                        <th>Strength</th>
                    </tr>
                    <xsl:for-each select="college/branch">
                        <tr>
                            <td><xsl:value-of select="name"/></td>
                            <td><xsl:value-of select="strength"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>


<!--
    <body>
        <ol>
            <xsl:for-each select="college/branch">
                <li><xsl:value-of select="name"/>-<xsl:value-of select="strength"/></li>
            </xsl:for-each>
        </ol>
    </body>
-->